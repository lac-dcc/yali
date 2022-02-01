; ModuleID = 'source-C-CXX/103/376.cpp'
source_filename = "source-C-CXX/103/376.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @_Z1fii(i32 %6, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %254

; <label>:11:                                     ; preds = %2, %254
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp sge i32 %22, 1
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %254

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %235

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %267

; <label>:42:                                     ; preds = %33, %267
  %43 = load i32, i32* %13, align 4
  %44 = icmp sge i32 %43, 1
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %267

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %235

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %12, align 4
  %58 = zext i32 %57 to i64
  %59 = call i8* @llvm.stacksave()
  store i8* %59, i8** %21, align 8
  %60 = alloca i32, i64 %58, align 16
  %61 = load i32, i32* %13, align 4
  %62 = zext i32 %61 to i64
  %63 = alloca i32, i64 %62, align 16
  %64 = load i32, i32* %12, align 4
  %65 = getelementptr inbounds i32, i32* %60, i64 0
  store i32 %64, i32* %65, align 16
  store i32 1, i32* %18, align 4
  br label %66

; <label>:66:                                     ; preds = %83, %54
  %67 = load i32, i32* %18, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %12, align 4
  %72 = icmp sge i32 %71, 2
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %12, align 4
  %75 = sdiv i32 %74, 2
  %76 = load i32, i32* %18, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %60, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sdiv i32 %79, 2
  store i32 %80, i32* %12, align 4
  br label %82

; <label>:81:                                     ; preds = %70
  br label %86

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %18, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %18, align 4
  br label %66

; <label>:86:                                     ; preds = %81, %66
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %270

; <label>:95:                                     ; preds = %86, %270
  %96 = load i32, i32* %18, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %16, align 4
  %98 = load i32, i32* %13, align 4
  %99 = getelementptr inbounds i32, i32* %63, i64 0
  store i32 %98, i32* %99, align 16
  store i32 1, i32* %18, align 4
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %270

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %144, %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %279

; <label>:118:                                    ; preds = %109, %279
  %119 = load i32, i32* %18, align 4
  %120 = load i32, i32* %15, align 4
  %121 = icmp sle i32 %119, %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %279

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %147

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %13, align 4
  %136 = sdiv i32 %135, 2
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %63, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sdiv i32 %140, 2
  store i32 %141, i32* %13, align 4
  br label %143

; <label>:142:                                    ; preds = %131
  br label %147

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %18, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %18, align 4
  br label %109

; <label>:147:                                    ; preds = %142, %130
  %148 = load i32, i32* %18, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %17, align 4
  %150 = load i32, i32* %16, align 4
  store i32 %150, i32* %18, align 4
  %151 = load i32, i32* %17, align 4
  store i32 %151, i32* %19, align 4
  br label %152

; <label>:152:                                    ; preds = %213, %147
  %153 = load i32, i32* %18, align 4
  %154 = icmp sge i32 %153, 0
  %155 = load i32, i32* %19, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %214

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %283

; <label>:166:                                    ; preds = %157, %283
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %60, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %63, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %170, %174
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %283

; <label>:184:                                    ; preds = %166
  br i1 %175, label %185, label %190

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %60, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %20, align 4
  br label %190

; <label>:190:                                    ; preds = %185, %184
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %293

; <label>:200:                                    ; preds = %191, %293
  %201 = load i32, i32* %18, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %18, align 4
  %203 = load i32, i32* %19, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %19, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %293

; <label>:213:                                    ; preds = %200
  br label %152

; <label>:214:                                    ; preds = %152
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %307

; <label>:223:                                    ; preds = %214, %307
  %224 = load i32, i32* %20, align 4
  %225 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %225)
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %307

; <label>:234:                                    ; preds = %223
  ret i32 %224

; <label>:235:                                    ; preds = %53, %32
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %310

; <label>:244:                                    ; preds = %235, %310
  call void @llvm.trap()
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %310

; <label>:253:                                    ; preds = %244
  unreachable

; <label>:254:                                    ; preds = %11, %2
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i8*, align 8
  store i32 %0, i32* %255, align 4
  store i32 %1, i32* %256, align 4
  %265 = load i32, i32* %255, align 4
  %266 = icmp sge i32 %265, 1
  br label %11

; <label>:267:                                    ; preds = %42, %33
  %268 = load i32, i32* %13, align 4
  %269 = icmp sge i32 %268, 1
  br label %42

; <label>:270:                                    ; preds = %95, %86
  %271 = load i32, i32* %18, align 4
  %272 = shl i32 %271, 1
  %273 = shl i32 %271, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = sub nsw i32 %271, 1
  store i32 %276, i32* %16, align 4
  %277 = load i32, i32* %13, align 4
  %278 = getelementptr inbounds i32, i32* %63, i64 0
  store i32 %277, i32* %278, align 16
  store i32 1, i32* %18, align 4
  br label %95

; <label>:279:                                    ; preds = %118, %109
  %280 = load i32, i32* %18, align 4
  %281 = load i32, i32* %15, align 4
  %282 = icmp sle i32 %280, %281
  br label %118

; <label>:283:                                    ; preds = %166, %157
  %284 = load i32, i32* %18, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %60, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %63, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %287, %291
  br label %166

; <label>:293:                                    ; preds = %200, %191
  %294 = load i32, i32* %18, align 4
  %295 = shl i32 %294, -1
  %296 = sub i32 0, %294
  %297 = add i32 %296, -1
  %298 = add nsw i32 %294, -1
  store i32 %298, i32* %18, align 4
  %299 = load i32, i32* %19, align 4
  %300 = sub i32 %299, -1
  %301 = mul i32 %300, -1
  %302 = shl i32 %299, -1
  %303 = shl i32 %299, -1
  %304 = sub i32 0, %299
  %305 = add i32 %304, -1
  %306 = add nsw i32 %299, -1
  store i32 %306, i32* %19, align 4
  br label %200

; <label>:307:                                    ; preds = %223, %214
  %308 = load i32, i32* %20, align 4
  %309 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %309)
  br label %223

; <label>:310:                                    ; preds = %244, %235
  call void @llvm.trap()
  br label %244
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_376.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
