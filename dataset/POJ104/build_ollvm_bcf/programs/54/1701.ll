; ModuleID = 'source-C-CXX/54/1701.cpp'
source_filename = "source-C-CXX/54/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
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
  br i1 %8, label %9, label %476

; <label>:9:                                      ; preds = %0, %476
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i8], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x double], align 16
  %19 = alloca [1000 x i8], align 16
  %20 = alloca [1000 x i32], align 16
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store double 0.000000e+00, double* %14, align 8
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %476

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %192, %37
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %193

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %496

; <label>:51:                                     ; preds = %42, %496
  %52 = load i32, i32* %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %496

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %85

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 87
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %83
  store double %81, double* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %74, %67, %66
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 65
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 55
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %108
  store double %106, double* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %99, %92, %85
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %503

; <label>:119:                                    ; preds = %110, %503
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 48
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %503

; <label>:134:                                    ; preds = %119
  br i1 %125, label %135, label %171

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 57
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %510

; <label>:151:                                    ; preds = %142, %510
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = sub nsw i32 %156, 48
  %158 = sitofp i32 %157 to double
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %510

; <label>:170:                                    ; preds = %151
  br label %171

; <label>:171:                                    ; preds = %170, %135, %134
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %528

; <label>:181:                                    ; preds = %172, %528
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %16, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %528

; <label>:192:                                    ; preds = %181
  br label %38

; <label>:193:                                    ; preds = %38
  store i32 0, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %249, %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %532

; <label>:203:                                    ; preds = %194, %532
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %15, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %532

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %252

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %536

; <label>:225:                                    ; preds = %216, %536
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load double, double* %11, align 8
  %231 = load i32, i32* %15, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %16, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sitofp i32 %234 to double
  %236 = call double @pow(double %230, double %235) #2
  %237 = fmul double %229, %236
  %238 = load double, double* %14, align 8
  %239 = fadd double %238, %237
  store double %239, double* %14, align 8
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %536

; <label>:248:                                    ; preds = %225
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %16, align 4
  br label %194

; <label>:252:                                    ; preds = %215
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %578

; <label>:261:                                    ; preds = %252, %578
  %262 = load double, double* %14, align 8
  %263 = fptosi double %262 to i32
  store i32 %263, i32* %17, align 4
  store i32 0, i32* %21, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %578

; <label>:272:                                    ; preds = %261
  br label %273

; <label>:273:                                    ; preds = %310, %272
  %274 = load i32, i32* %17, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %311

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %581

; <label>:285:                                    ; preds = %276, %581
  %286 = load i32, i32* %17, align 4
  %287 = load i32, i32* %12, align 4
  %288 = srem i32 %286, %287
  %289 = load i32, i32* %21, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %290
  store i32 %288, i32* %291, align 4
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %292, %296
  %298 = load i32, i32* %12, align 4
  %299 = sdiv i32 %297, %298
  store i32 %299, i32* %17, align 4
  %300 = load i32, i32* %21, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %21, align 4
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %581

; <label>:310:                                    ; preds = %285
  br label %273

; <label>:311:                                    ; preds = %273
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %634

; <label>:320:                                    ; preds = %311, %634
  store i32 0, i32* %16, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %634

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %415, %329
  %331 = load i32, i32* %16, align 4
  %332 = load i32, i32* %21, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %418

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %338, 10
  br i1 %339, label %340, label %368

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %635

; <label>:349:                                    ; preds = %340, %635
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %353, 55
  %355 = trunc i32 %354 to i8
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %635

; <label>:367:                                    ; preds = %349
  br label %396

; <label>:368:                                    ; preds = %334
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %656

; <label>:377:                                    ; preds = %368, %656
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add nsw i32 %381, 48
  %383 = trunc i32 %382 to i8
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %385
  store i8 %383, i8* %386, align 1
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %656

; <label>:395:                                    ; preds = %377
  br label %396

; <label>:396:                                    ; preds = %395, %367
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %668

; <label>:405:                                    ; preds = %396, %668
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %668

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %16, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %16, align 4
  br label %330

; <label>:418:                                    ; preds = %330
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %669

; <label>:427:                                    ; preds = %418, %669
  %428 = load i32, i32* %21, align 4
  %429 = sub nsw i32 %428, 1
  store i32 %429, i32* %16, align 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %669

; <label>:438:                                    ; preds = %427
  br label %439

; <label>:439:                                    ; preds = %448, %438
  %440 = load i32, i32* %16, align 4
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %451

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %16, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %446)
  br label %448

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* %16, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, i32* %16, align 4
  br label %439

; <label>:451:                                    ; preds = %439
  %452 = load i32, i32* %21, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %475

; <label>:454:                                    ; preds = %451
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %681

; <label>:463:                                    ; preds = %454, %681
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %681

; <label>:474:                                    ; preds = %463
  br label %475

; <label>:475:                                    ; preds = %474, %451
  ret i32 0

; <label>:476:                                    ; preds = %9, %0
  %477 = alloca i32, align 4
  %478 = alloca double, align 8
  %479 = alloca i32, align 4
  %480 = alloca [1000 x i8], align 16
  %481 = alloca double, align 8
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca [1000 x double], align 16
  %486 = alloca [1000 x i8], align 16
  %487 = alloca [1000 x i32], align 16
  %488 = alloca i32, align 4
  store i32 0, i32* %477, align 4
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %478)
  %490 = getelementptr inbounds [1000 x i8], [1000 x i8]* %480, i32 0, i32 0
  %491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %490)
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %479)
  store double 0.000000e+00, double* %481, align 8
  %493 = getelementptr inbounds [1000 x i8], [1000 x i8]* %480, i32 0, i32 0
  %494 = call i64 @strlen(i8* %493) #6
  %495 = trunc i64 %494 to i32
  store i32 %495, i32* %482, align 4
  store i32 0, i32* %483, align 4
  br label %9

; <label>:496:                                    ; preds = %51, %42
  %497 = load i32, i32* %16, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp sge i32 %501, 97
  br label %51

; <label>:503:                                    ; preds = %119, %110
  %504 = load i32, i32* %16, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp sge i32 %508, 48
  br label %119

; <label>:510:                                    ; preds = %151, %142
  %511 = load i32, i32* %16, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = sub i32 0, %515
  %517 = add i32 %516, 48
  %518 = sub i32 %515, 48
  %519 = mul i32 %518, 48
  %520 = shl i32 %515, 48
  %521 = sub i32 0, %515
  %522 = add i32 %521, 48
  %523 = sub nsw i32 %515, 48
  %524 = sitofp i32 %523 to double
  %525 = load i32, i32* %16, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %526
  store double %524, double* %527, align 8
  br label %151

; <label>:528:                                    ; preds = %181, %172
  %529 = load i32, i32* %16, align 4
  %530 = shl i32 %529, 1
  %531 = add nsw i32 %529, 1
  store i32 %531, i32* %16, align 4
  br label %181

; <label>:532:                                    ; preds = %203, %194
  %533 = load i32, i32* %16, align 4
  %534 = load i32, i32* %15, align 4
  %535 = icmp slt i32 %533, %534
  br label %203

; <label>:536:                                    ; preds = %225, %216
  %537 = load i32, i32* %16, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000 x double], [1000 x double]* %18, i64 0, i64 %538
  %540 = load double, double* %539, align 8
  %541 = load double, double* %11, align 8
  %542 = load i32, i32* %15, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 %542, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %542
  %547 = add i32 %546, 1
  %548 = sub i32 %542, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %542, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %542, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %542, 1
  %555 = sub nsw i32 %542, 1
  %556 = load i32, i32* %16, align 4
  %557 = shl i32 %555, %556
  %558 = sub i32 %555, %556
  %559 = mul i32 %558, %556
  %560 = sub i32 0, %555
  %561 = add i32 %560, %556
  %562 = sub i32 %555, %556
  %563 = mul i32 %562, %556
  %564 = sub nsw i32 %555, %556
  %565 = sitofp i32 %564 to double
  %566 = call double @pow(double %541, double %565) #2
  %567 = fsub double -0.000000e+00, %540
  %568 = fadd double %567, %566
  %569 = fsub double %540, %566
  %570 = fmul double %569, %566
  %571 = fsub double %540, %566
  %572 = fmul double %571, %566
  %573 = fmul double %540, %566
  %574 = load double, double* %14, align 8
  %575 = fsub double %574, %573
  %576 = fmul double %575, %573
  %577 = fadd double %574, %573
  store double %577, double* %14, align 8
  br label %225

; <label>:578:                                    ; preds = %261, %252
  %579 = load double, double* %14, align 8
  %580 = fptosi double %579 to i32
  store i32 %580, i32* %17, align 4
  store i32 0, i32* %21, align 4
  br label %261

; <label>:581:                                    ; preds = %285, %276
  %582 = load i32, i32* %17, align 4
  %583 = load i32, i32* %12, align 4
  %584 = shl i32 %582, %583
  %585 = sub i32 0, %582
  %586 = add i32 %585, %583
  %587 = sub i32 0, %582
  %588 = add i32 %587, %583
  %589 = sub i32 %582, %583
  %590 = mul i32 %589, %583
  %591 = sub i32 0, %582
  %592 = add i32 %591, %583
  %593 = sub i32 0, %582
  %594 = add i32 %593, %583
  %595 = srem i32 %582, %583
  %596 = load i32, i32* %21, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %597
  store i32 %595, i32* %598, align 4
  %599 = load i32, i32* %17, align 4
  %600 = load i32, i32* %21, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, %599
  %605 = add i32 %604, %603
  %606 = sub i32 0, %599
  %607 = add i32 %606, %603
  %608 = sub i32 0, %599
  %609 = add i32 %608, %603
  %610 = sub i32 0, %599
  %611 = add i32 %610, %603
  %612 = sub i32 %599, %603
  %613 = mul i32 %612, %603
  %614 = sub i32 0, %599
  %615 = add i32 %614, %603
  %616 = sub nsw i32 %599, %603
  %617 = load i32, i32* %12, align 4
  %618 = sub i32 0, %616
  %619 = add i32 %618, %617
  %620 = sdiv i32 %616, %617
  store i32 %620, i32* %17, align 4
  %621 = load i32, i32* %21, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %621, 1
  %625 = sub i32 0, %621
  %626 = add i32 %625, 1
  %627 = sub i32 %621, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %621, 1
  %630 = shl i32 %621, 1
  %631 = sub i32 0, %621
  %632 = add i32 %631, 1
  %633 = add nsw i32 %621, 1
  store i32 %633, i32* %21, align 4
  br label %285

; <label>:634:                                    ; preds = %320, %311
  store i32 0, i32* %16, align 4
  br label %320

; <label>:635:                                    ; preds = %349, %340
  %636 = load i32, i32* %16, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 55
  %642 = sub i32 0, %639
  %643 = add i32 %642, 55
  %644 = shl i32 %639, 55
  %645 = sub i32 %639, 55
  %646 = mul i32 %645, 55
  %647 = sub i32 0, %639
  %648 = add i32 %647, 55
  %649 = sub i32 %639, 55
  %650 = mul i32 %649, 55
  %651 = add nsw i32 %639, 55
  %652 = trunc i32 %651 to i8
  %653 = load i32, i32* %16, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %654
  store i8 %652, i8* %655, align 1
  br label %349

; <label>:656:                                    ; preds = %377, %368
  %657 = load i32, i32* %16, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = shl i32 %660, 48
  %662 = shl i32 %660, 48
  %663 = add nsw i32 %660, 48
  %664 = trunc i32 %663 to i8
  %665 = load i32, i32* %16, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i64 0, i64 %666
  store i8 %664, i8* %667, align 1
  br label %377

; <label>:668:                                    ; preds = %405, %396
  br label %405

; <label>:669:                                    ; preds = %427, %418
  %670 = load i32, i32* %21, align 4
  %671 = sub i32 0, %670
  %672 = add i32 %671, 1
  %673 = shl i32 %670, 1
  %674 = sub i32 %670, 1
  %675 = mul i32 %674, 1
  %676 = shl i32 %670, 1
  %677 = sub i32 %670, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %670, 1
  %680 = sub nsw i32 %670, 1
  store i32 %680, i32* %16, align 4
  br label %427

; <label>:681:                                    ; preds = %463, %454
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %682, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %463
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
