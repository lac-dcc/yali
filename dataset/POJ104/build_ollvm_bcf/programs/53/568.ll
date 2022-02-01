; ModuleID = 'source-C-CXX/53/568.cpp'
source_filename = "source-C-CXX/53/568.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_568.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %250

; <label>:9:                                      ; preds = %0, %250
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %12)
  %18 = bitcast [100 x i64]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 800, i32 16, i1 false)
  %19 = load i32, i32* %11, align 4
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %11, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %12, align 4
  %23 = icmp eq i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %250

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %40

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  br label %67

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %272

; <label>:49:                                     ; preds = %40, %272
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %12, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %272

; <label>:66:                                     ; preds = %49
  br label %67

; <label>:67:                                     ; preds = %66, %33
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %290

; <label>:76:                                     ; preds = %67, %290
  %77 = load i32, i32* %11, align 4
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %290

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %195, %86
  %88 = load i32, i32* %14, align 4
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %198

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %292

; <label>:99:                                     ; preds = %90, %292
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %107, %109
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = sdiv i64 %110, %113
  %115 = add nsw i64 %103, %114
  %116 = load i32, i32* %14, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %118
  store i64 %115, i64* %119, align 8
  %120 = load i32, i32* %14, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %121, 1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %292

; <label>:131:                                    ; preds = %99
  br i1 %122, label %132, label %133

; <label>:132:                                    ; preds = %131
  br label %198

; <label>:133:                                    ; preds = %131
  %134 = load i32, i32* %14, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %138, %140
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = srem i64 %141, %144
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %176

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %355

; <label>:156:                                    ; preds = %147, %355
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, %161
  store i64 %166, i64* %164, align 8
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %355

; <label>:175:                                    ; preds = %156
  br label %176

; <label>:176:                                    ; preds = %175, %133
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %384

; <label>:185:                                    ; preds = %176, %384
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %384

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %14, align 4
  br label %87

; <label>:198:                                    ; preds = %132, %87
  store i64 0, i64* %15, align 8
  store i32 1, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %230, %198
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %231

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %15, align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, i64* %15, align 8
  br label %210

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %385

; <label>:219:                                    ; preds = %210, %385
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %385

; <label>:230:                                    ; preds = %219
  br label %199

; <label>:231:                                    ; preds = %199
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %11, align 4
  %234 = mul nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i32, i32* %11, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %239, %242
  %244 = add nsw i64 %235, %243
  %245 = load i64, i64* %15, align 8
  %246 = add nsw i64 %245, %244
  store i64 %246, i64* %15, align 8
  %247 = load i64, i64* %15, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:250:                                    ; preds = %9, %0
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca [100 x i64], align 16
  %255 = alloca i32, align 4
  %256 = alloca i64, align 8
  store i32 0, i32* %251, align 4
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %252)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %257, i32* dereferenceable(4) %253)
  %259 = bitcast [100 x i64]* %254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %259, i8 0, i64 800, i32 16, i1 false)
  %260 = load i32, i32* %252, align 4
  store i32 %260, i32* %255, align 4
  %261 = load i32, i32* %252, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 %261, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %261
  %267 = add i32 %266, 1
  %268 = shl i32 %261, 1
  %269 = sub nsw i32 %261, 1
  %270 = load i32, i32* %253, align 4
  %271 = icmp eq i32 %269, %270
  br label %9

; <label>:272:                                    ; preds = %49, %40
  %273 = load i32, i32* %11, align 4
  %274 = sub nsw i32 %273, 1
  %275 = load i32, i32* %12, align 4
  %276 = shl i32 %274, %275
  %277 = sub i32 0, %274
  %278 = add i32 %277, %275
  %279 = sub i32 %274, %275
  %280 = mul i32 %279, %275
  %281 = sub i32 %274, %275
  %282 = mul i32 %281, %275
  %283 = sub i32 %274, %275
  %284 = mul i32 %283, %275
  %285 = sub nsw i32 %274, %275
  %286 = sext i32 %285 to i64
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %288
  store i64 %286, i64* %289, align 8
  br label %49

; <label>:290:                                    ; preds = %76, %67
  %291 = load i32, i32* %11, align 4
  store i32 %291, i32* %14, align 4
  br label %76

; <label>:292:                                    ; preds = %99, %90
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = shl i64 %300, %302
  %304 = shl i64 %300, %302
  %305 = sub i64 0, %300
  %306 = add i64 %305, %302
  %307 = sub i64 %300, %302
  %308 = mul i64 %307, %302
  %309 = sub i64 0, %300
  %310 = add i64 %309, %302
  %311 = add nsw i64 %300, %302
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %312, 1
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %316 to i64
  %318 = sub i64 %311, %317
  %319 = mul i64 %318, %317
  %320 = sdiv i64 %311, %317
  %321 = sub i64 %296, %320
  %322 = mul i64 %321, %320
  %323 = sub i64 %296, %320
  %324 = mul i64 %323, %320
  %325 = sub i64 0, %296
  %326 = add i64 %325, %320
  %327 = sub i64 %296, %320
  %328 = mul i64 %327, %320
  %329 = add nsw i64 %296, %320
  %330 = load i32, i32* %14, align 4
  %331 = shl i32 %330, 1
  %332 = sub i32 %330, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %330, 1
  %335 = sub nsw i32 %330, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %336
  store i64 %329, i64* %337, align 8
  %338 = load i32, i32* %14, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %338, 1
  %342 = shl i32 %338, 1
  %343 = sub i32 %338, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %338, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %338, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %338
  %350 = add i32 %349, 1
  %351 = sub i32 %338, 1
  %352 = mul i32 %351, 1
  %353 = sub nsw i32 %338, 1
  %354 = icmp eq i32 %353, 1
  br label %99

; <label>:355:                                    ; preds = %156, %147
  %356 = load i32, i32* %11, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %356, 1
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* %11, align 4
  %363 = shl i32 %362, 1
  %364 = sub i32 0, %362
  %365 = add i32 %364, 1
  %366 = shl i32 %362, 1
  %367 = shl i32 %362, 1
  %368 = shl i32 %362, 1
  %369 = sub nsw i32 %362, 1
  %370 = sext i32 %369 to i64
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i64], [100 x i64]* %13, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = sub i64 %374, %370
  %376 = mul i64 %375, %370
  %377 = sub i64 %374, %370
  %378 = mul i64 %377, %370
  %379 = shl i64 %374, %370
  %380 = sub i64 0, %374
  %381 = add i64 %380, %370
  %382 = shl i64 %374, %370
  %383 = add nsw i64 %374, %370
  store i64 %383, i64* %373, align 8
  br label %156

; <label>:384:                                    ; preds = %185, %176
  br label %185

; <label>:385:                                    ; preds = %219, %210
  %386 = load i32, i32* %14, align 4
  %387 = shl i32 %386, 1
  %388 = add nsw i32 %386, 1
  store i32 %388, i32* %14, align 4
  br label %219
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_568.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
