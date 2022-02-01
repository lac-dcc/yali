; ModuleID = 'source-C-CXX/54/691.cpp'
source_filename = "source-C-CXX/54/691.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_691.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i32], align 16
  %11 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %12, i8* %13)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %3)
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #6
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %178, %0
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  br label %26

; <label>:26:                                     ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %28, label %181

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %376

; <label>:44:                                     ; preds = %35, %376
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 90
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %376

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %70

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 55
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %141

; <label>:70:                                     ; preds = %59, %28
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  br i1 %83, label %84, label %112

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %383

; <label>:93:                                     ; preds = %84, %383
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 87
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %383

; <label>:111:                                    ; preds = %93
  br label %140

; <label>:112:                                    ; preds = %77, %70
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %396

; <label>:121:                                    ; preds = %112, %396
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %396

; <label>:139:                                    ; preds = %121
  br label %140

; <label>:140:                                    ; preds = %139, %111
  br label %141

; <label>:141:                                    ; preds = %140, %60
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %413

; <label>:150:                                    ; preds = %141, %413
  %151 = load i32, i32* %7, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %2, align 4
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sitofp i32 %157 to double
  %159 = fsub double %158, 1.000000e+00
  %160 = call double @pow(double %154, double %159) #2
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double %160, %165
  %167 = fadd double %152, %166
  %168 = fptosi double %167 to i32
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %413

; <label>:177:                                    ; preds = %150
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  br label %19

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %7, align 4
  %183 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 0
  store i32 %182, i32* %183, align 16
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %278, %181
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %185, 32
  br i1 %186, label %187, label %281

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %257

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = srem i32 %197, %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sdiv i32 %206, %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x i32], [32 x i32]* %10, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 9
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %193
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 48
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  br label %238

; <label>:228:                                    ; preds = %193
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 55
  %234 = trunc i32 %233 to i8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %236
  store i8 %234, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %228, %218
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %459

; <label>:247:                                    ; preds = %238, %459
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %459

; <label>:256:                                    ; preds = %247
  br label %277

; <label>:257:                                    ; preds = %187
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %460

; <label>:266:                                    ; preds = %257, %460
  %267 = load i32, i32* %4, align 4
  store i32 %267, i32* %5, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %460

; <label>:276:                                    ; preds = %266
  br label %281

; <label>:277:                                    ; preds = %256
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  br label %184

; <label>:281:                                    ; preds = %276, %184
  %282 = load i32, i32* %7, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %7, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  br label %357

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %462

; <label>:296:                                    ; preds = %287, %462
  %297 = load i32, i32* %5, align 4
  %298 = sub nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %462

; <label>:307:                                    ; preds = %296
  br label %308

; <label>:308:                                    ; preds = %355, %307
  %309 = load i32, i32* %4, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %356

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %467

; <label>:320:                                    ; preds = %311, %467
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %324)
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %467

; <label>:334:                                    ; preds = %320
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %473

; <label>:344:                                    ; preds = %335, %473
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %4, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %473

; <label>:355:                                    ; preds = %344
  br label %308

; <label>:356:                                    ; preds = %308
  br label %357

; <label>:357:                                    ; preds = %356, %284
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %483

; <label>:366:                                    ; preds = %357, %483
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %483

; <label>:375:                                    ; preds = %366
  ret i32 0

; <label>:376:                                    ; preds = %44, %35
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp sle i32 %381, 90
  br label %44

; <label>:383:                                    ; preds = %93, %84
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = sub i32 0, %388
  %390 = add i32 %389, 87
  %391 = shl i32 %388, 87
  %392 = sub nsw i32 %388, 87
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %394
  store i32 %392, i32* %395, align 4
  br label %93

; <label>:396:                                    ; preds = %121, %112
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = sub i32 0, %401
  %403 = add i32 %402, 48
  %404 = shl i32 %401, 48
  %405 = shl i32 %401, 48
  %406 = sub i32 %401, 48
  %407 = mul i32 %406, 48
  %408 = shl i32 %401, 48
  %409 = sub nsw i32 %401, 48
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  br label %121

; <label>:413:                                    ; preds = %150, %141
  %414 = load i32, i32* %7, align 4
  %415 = sitofp i32 %414 to double
  %416 = load i32, i32* %2, align 4
  %417 = sitofp i32 %416 to double
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* %4, align 4
  %420 = shl i32 %418, %419
  %421 = shl i32 %418, %419
  %422 = shl i32 %418, %419
  %423 = sub i32 0, %418
  %424 = add i32 %423, %419
  %425 = sub nsw i32 %418, %419
  %426 = sitofp i32 %425 to double
  %427 = fsub double %426, 1.000000e+00
  %428 = fmul double %427, 1.000000e+00
  %429 = fsub double -0.000000e+00, %426
  %430 = fadd double %429, 1.000000e+00
  %431 = fsub double -0.000000e+00, %426
  %432 = fadd double %431, 1.000000e+00
  %433 = fsub double %426, 1.000000e+00
  %434 = call double @pow(double %417, double %433) #2
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sitofp i32 %438 to double
  %440 = fsub double %434, %439
  %441 = fmul double %440, %439
  %442 = fmul double %434, %439
  %443 = fsub double -0.000000e+00, %415
  %444 = fadd double %443, %442
  %445 = fsub double %415, %442
  %446 = fmul double %445, %442
  %447 = fsub double %415, %442
  %448 = fmul double %447, %442
  %449 = fsub double %415, %442
  %450 = fmul double %449, %442
  %451 = fsub double %415, %442
  %452 = fmul double %451, %442
  %453 = fsub double -0.000000e+00, %415
  %454 = fadd double %453, %442
  %455 = fsub double %415, %442
  %456 = fmul double %455, %442
  %457 = fadd double %415, %442
  %458 = fptosi double %457 to i32
  store i32 %458, i32* %7, align 4
  br label %150

; <label>:459:                                    ; preds = %247, %238
  br label %247

; <label>:460:                                    ; preds = %266, %257
  %461 = load i32, i32* %4, align 4
  store i32 %461, i32* %5, align 4
  br label %266

; <label>:462:                                    ; preds = %296, %287
  %463 = load i32, i32* %5, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub nsw i32 %463, 1
  store i32 %466, i32* %4, align 4
  br label %296

; <label>:467:                                    ; preds = %320, %311
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %471)
  br label %320

; <label>:473:                                    ; preds = %344, %335
  %474 = load i32, i32* %4, align 4
  %475 = shl i32 %474, -1
  %476 = sub i32 %474, -1
  %477 = mul i32 %476, -1
  %478 = sub i32 %474, -1
  %479 = mul i32 %478, -1
  %480 = shl i32 %474, -1
  %481 = shl i32 %474, -1
  %482 = add nsw i32 %474, -1
  store i32 %482, i32* %4, align 4
  br label %344

; <label>:483:                                    ; preds = %366, %357
  br label %366
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_691.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
