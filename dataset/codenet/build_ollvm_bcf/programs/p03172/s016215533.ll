; ModuleID = 'Project_CodeNet_C++1400/p03172/s016215533.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s016215533.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016215533.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = add nsw i64 %13, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i64, i64 %14, align 16
  store i64 0, i64* %5, align 8
  br label %17

; <label>:17:                                     ; preds = %44, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %255

; <label>:26:                                     ; preds = %17, %255
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %255

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %47

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds i64, i64* %16, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %17

; <label>:47:                                     ; preds = %38
  %48 = load i64, i64* %2, align 8
  %49 = add nsw i64 %48, 1
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  %52 = mul nuw i64 %49, %51
  %53 = alloca i64, i64 %52, align 16
  store i64 0, i64* %6, align 8
  br label %54

; <label>:54:                                     ; preds = %84, %47
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %54
  %60 = mul nsw i64 0, %51
  %61 = getelementptr inbounds i64, i64* %53, i64 %60
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  store i64 0, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %259

; <label>:73:                                     ; preds = %64, %259
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %6, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %259

; <label>:84:                                     ; preds = %73
  br label %54

; <label>:85:                                     ; preds = %54
  %86 = mul nsw i64 0, %51
  %87 = getelementptr inbounds i64, i64* %53, i64 %86
  %88 = getelementptr inbounds i64, i64* %87, i64 0
  store i64 1, i64* %88, align 8
  store i64 1, i64* %7, align 8
  br label %89

; <label>:89:                                     ; preds = %239, %85
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %2, align 8
  %92 = icmp sle i64 %90, %91
  br i1 %92, label %93, label %242

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %94, 1
  %96 = call i8* @llvm.stacksave()
  store i8* %96, i8** %8, align 8
  %97 = alloca i64, i64 %95, align 16
  %98 = load i64, i64* %7, align 8
  %99 = sub nsw i64 %98, 1
  %100 = mul nsw i64 %99, %51
  %101 = getelementptr inbounds i64, i64* %53, i64 %100
  %102 = getelementptr inbounds i64, i64* %101, i64 0
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* @mod, align 8
  %105 = srem i64 %103, %104
  %106 = getelementptr inbounds i64, i64* %97, i64 0
  store i64 %105, i64* %106, align 16
  store i64 1, i64* %9, align 8
  br label %107

; <label>:107:                                    ; preds = %168, %93
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %264

; <label>:116:                                    ; preds = %107, %264
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %3, align 8
  %119 = icmp sle i64 %117, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %264

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %169

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %9, align 8
  %131 = sub nsw i64 %130, 1
  %132 = getelementptr inbounds i64, i64* %97, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %7, align 8
  %135 = sub nsw i64 %134, 1
  %136 = mul nsw i64 %135, %51
  %137 = getelementptr inbounds i64, i64* %53, i64 %136
  %138 = load i64, i64* %9, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* @mod, align 8
  %142 = srem i64 %140, %141
  %143 = add nsw i64 %133, %142
  %144 = load i64, i64* @mod, align 8
  %145 = srem i64 %143, %144
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds i64, i64* %97, i64 %146
  store i64 %145, i64* %147, align 8
  br label %148

; <label>:148:                                    ; preds = %129
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %268

; <label>:157:                                    ; preds = %148, %268
  %158 = load i64, i64* %9, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %9, align 8
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %268

; <label>:168:                                    ; preds = %157
  br label %107

; <label>:169:                                    ; preds = %128
  store i64 0, i64* %10, align 8
  br label %170

; <label>:170:                                    ; preds = %234, %169
  %171 = load i64, i64* %10, align 8
  %172 = load i64, i64* %3, align 8
  %173 = icmp sle i64 %171, %172
  br i1 %173, label %174, label %237

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %283

; <label>:183:                                    ; preds = %174, %283
  %184 = load i64, i64* %10, align 8
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds i64, i64* %16, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub nsw i64 %184, %187
  %189 = sub nsw i64 %188, 1
  %190 = icmp sge i64 %189, 0
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %283

; <label>:199:                                    ; preds = %183
  br i1 %190, label %200, label %222

; <label>:200:                                    ; preds = %199
  %201 = load i64, i64* %10, align 8
  %202 = getelementptr inbounds i64, i64* %97, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %10, align 8
  %205 = load i64, i64* %7, align 8
  %206 = getelementptr inbounds i64, i64* %16, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub nsw i64 %204, %207
  %209 = sub nsw i64 %208, 1
  %210 = getelementptr inbounds i64, i64* %97, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub nsw i64 %203, %211
  %213 = load i64, i64* @mod, align 8
  %214 = add nsw i64 %212, %213
  %215 = load i64, i64* @mod, align 8
  %216 = srem i64 %214, %215
  %217 = load i64, i64* %7, align 8
  %218 = mul nsw i64 %217, %51
  %219 = getelementptr inbounds i64, i64* %53, i64 %218
  %220 = load i64, i64* %10, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 %220
  store i64 %216, i64* %221, align 8
  br label %233

; <label>:222:                                    ; preds = %199
  %223 = load i64, i64* %10, align 8
  %224 = getelementptr inbounds i64, i64* %97, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* @mod, align 8
  %227 = srem i64 %225, %226
  %228 = load i64, i64* %7, align 8
  %229 = mul nsw i64 %228, %51
  %230 = getelementptr inbounds i64, i64* %53, i64 %229
  %231 = load i64, i64* %10, align 8
  %232 = getelementptr inbounds i64, i64* %230, i64 %231
  store i64 %227, i64* %232, align 8
  br label %233

; <label>:233:                                    ; preds = %222, %200
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i64, i64* %10, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %10, align 8
  br label %170

; <label>:237:                                    ; preds = %170
  %238 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %238)
  br label %239

; <label>:239:                                    ; preds = %237
  %240 = load i64, i64* %7, align 8
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %7, align 8
  br label %89

; <label>:242:                                    ; preds = %89
  %243 = load i64, i64* %2, align 8
  %244 = mul nsw i64 %243, %51
  %245 = getelementptr inbounds i64, i64* %53, i64 %244
  %246 = load i64, i64* %3, align 8
  %247 = getelementptr inbounds i64, i64* %245, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i64, i64* @mod, align 8
  %250 = srem i64 %248, %249
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %253 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %253)
  %254 = load i32, i32* %1, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %26, %17
  %256 = load i64, i64* %5, align 8
  %257 = load i64, i64* %2, align 8
  %258 = icmp slt i64 %256, %257
  br label %26

; <label>:259:                                    ; preds = %73, %64
  %260 = load i64, i64* %6, align 8
  %261 = sub i64 %260, 1
  %262 = mul i64 %261, 1
  %263 = add nsw i64 %260, 1
  store i64 %263, i64* %6, align 8
  br label %73

; <label>:264:                                    ; preds = %116, %107
  %265 = load i64, i64* %9, align 8
  %266 = load i64, i64* %3, align 8
  %267 = icmp sle i64 %265, %266
  br label %116

; <label>:268:                                    ; preds = %157, %148
  %269 = load i64, i64* %9, align 8
  %270 = sub i64 %269, 1
  %271 = mul i64 %270, 1
  %272 = sub i64 %269, 1
  %273 = mul i64 %272, 1
  %274 = sub i64 0, %269
  %275 = add i64 %274, 1
  %276 = shl i64 %269, 1
  %277 = shl i64 %269, 1
  %278 = shl i64 %269, 1
  %279 = shl i64 %269, 1
  %280 = sub i64 %269, 1
  %281 = mul i64 %280, 1
  %282 = add nsw i64 %269, 1
  store i64 %282, i64* %9, align 8
  br label %157

; <label>:283:                                    ; preds = %183, %174
  %284 = load i64, i64* %10, align 8
  %285 = load i64, i64* %7, align 8
  %286 = getelementptr inbounds i64, i64* %16, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 %284, %287
  %289 = mul i64 %288, %287
  %290 = shl i64 %284, %287
  %291 = sub i64 %284, %287
  %292 = mul i64 %291, %287
  %293 = sub i64 0, %284
  %294 = add i64 %293, %287
  %295 = sub i64 %284, %287
  %296 = mul i64 %295, %287
  %297 = sub nsw i64 %284, %287
  %298 = shl i64 %297, 1
  %299 = shl i64 %297, 1
  %300 = sub i64 %297, 1
  %301 = mul i64 %300, 1
  %302 = sub i64 0, %297
  %303 = add i64 %302, 1
  %304 = shl i64 %297, 1
  %305 = sub i64 %297, 1
  %306 = mul i64 %305, 1
  %307 = shl i64 %297, 1
  %308 = sub i64 %297, 1
  %309 = mul i64 %308, 1
  %310 = sub nsw i64 %297, 1
  %311 = icmp sge i64 %310, 0
  br label %183
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016215533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
