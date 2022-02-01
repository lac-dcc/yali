; ModuleID = 'source-C-CXX/20/1057.cpp'
source_filename = "source-C-CXX/20/1057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1057.cpp, i8* null }]
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [310 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store double 0.000000e+00, double* %17, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %360

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %46, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %17, align 8
  %45 = fadd double %44, %43
  store double %45, double* %17, align 8
  br label %46

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  br label %30

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %372

; <label>:58:                                     ; preds = %49, %372
  store i32 0, i32* %12, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %372

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %168, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %373

; <label>:77:                                     ; preds = %68, %373
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %373

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %171

; <label>:90:                                     ; preds = %89
  store i32 0, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %164, %90
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %167

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %377

; <label>:107:                                    ; preds = %98, %377
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %111, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %377

; <label>:126:                                    ; preds = %107
  br i1 %117, label %127, label %145

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %15, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %127, %126
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %396

; <label>:154:                                    ; preds = %145, %396
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %396

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %91

; <label>:167:                                    ; preds = %91
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  br label %68

; <label>:171:                                    ; preds = %89
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %397

; <label>:180:                                    ; preds = %171, %397
  %181 = load double, double* %17, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  store double %184, double* %18, align 8
  %185 = load double, double* %18, align 8
  %186 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 0
  %187 = load i32, i32* %186, align 16
  %188 = sitofp i32 %187 to double
  %189 = fsub double %185, %188
  %190 = load i32, i32* %11, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = load double, double* %18, align 8
  %197 = fsub double %195, %196
  %198 = fcmp olt double %189, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %397

; <label>:207:                                    ; preds = %180
  br i1 %198, label %208, label %235

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %452

; <label>:217:                                    ; preds = %208, %452
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = load double, double* %18, align 8
  %225 = fsub double %223, %224
  store double %225, double* %19, align 8
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %452

; <label>:234:                                    ; preds = %217
  br label %241

; <label>:235:                                    ; preds = %207
  %236 = load double, double* %18, align 8
  %237 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = sitofp i32 %238 to double
  %240 = fsub double %236, %239
  store double %240, double* %19, align 8
  br label %241

; <label>:241:                                    ; preds = %235, %234
  store i32 0, i32* %12, align 4
  br label %242

; <label>:242:                                    ; preds = %358, %241
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %359

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %473

; <label>:255:                                    ; preds = %246, %473
  %256 = load double, double* %18, align 8
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sitofp i32 %260 to double
  %262 = fsub double %256, %261
  %263 = load double, double* %19, align 8
  %264 = fsub double %262, %263
  %265 = call double @fabs(double %264) #5
  %266 = fcmp olt double %265, 1.000000e-09
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %473

; <label>:275:                                    ; preds = %255
  br i1 %266, label %288, label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sitofp i32 %280 to double
  %282 = load double, double* %18, align 8
  %283 = fsub double %281, %282
  %284 = load double, double* %19, align 8
  %285 = fsub double %283, %284
  %286 = call double @fabs(double %285) #5
  %287 = fcmp olt double %286, 1.000000e-09
  br i1 %287, label %288, label %337

; <label>:288:                                    ; preds = %276, %275
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %501

; <label>:297:                                    ; preds = %288, %501
  %298 = load i32, i32* %16, align 4
  %299 = icmp ne i32 %298, 0
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %501

; <label>:308:                                    ; preds = %297
  br i1 %299, label %309, label %311

; <label>:309:                                    ; preds = %308
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %309, %308
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %504

; <label>:320:                                    ; preds = %311, %504
  %321 = load i32, i32* %16, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %16, align 4
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %326)
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %504

; <label>:336:                                    ; preds = %320
  br label %337

; <label>:337:                                    ; preds = %336, %276
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %517

; <label>:347:                                    ; preds = %338, %517
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %12, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %517

; <label>:358:                                    ; preds = %347
  br label %242

; <label>:359:                                    ; preds = %242
  ret i32 0

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca [310 x i32], align 16
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca double, align 8
  %369 = alloca double, align 8
  %370 = alloca double, align 8
  store i32 0, i32* %361, align 4
  store i32 0, i32* %367, align 4
  store double 0.000000e+00, double* %368, align 8
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %362)
  store i32 0, i32* %363, align 4
  br label %9

; <label>:372:                                    ; preds = %58, %49
  store i32 0, i32* %12, align 4
  br label %58

; <label>:373:                                    ; preds = %77, %68
  %374 = load i32, i32* %12, align 4
  %375 = load i32, i32* %11, align 4
  %376 = icmp slt i32 %374, %375
  br label %77

; <label>:377:                                    ; preds = %107, %98
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %13, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = shl i32 %382, 1
  %388 = shl i32 %382, 1
  %389 = sub i32 %382, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %382, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %381, %394
  br label %107

; <label>:396:                                    ; preds = %154, %145
  br label %154

; <label>:397:                                    ; preds = %180, %171
  %398 = load double, double* %17, align 8
  %399 = load i32, i32* %11, align 4
  %400 = sitofp i32 %399 to double
  %401 = fsub double -0.000000e+00, %398
  %402 = fadd double %401, %400
  %403 = fsub double -0.000000e+00, %398
  %404 = fadd double %403, %400
  %405 = fsub double %398, %400
  %406 = fmul double %405, %400
  %407 = fsub double %398, %400
  %408 = fmul double %407, %400
  %409 = fsub double -0.000000e+00, %398
  %410 = fadd double %409, %400
  %411 = fdiv double %398, %400
  store double %411, double* %18, align 8
  %412 = load double, double* %18, align 8
  %413 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 0
  %414 = load i32, i32* %413, align 16
  %415 = sitofp i32 %414 to double
  %416 = fsub double -0.000000e+00, %412
  %417 = fadd double %416, %415
  %418 = fsub double -0.000000e+00, %412
  %419 = fadd double %418, %415
  %420 = fsub double %412, %415
  %421 = load i32, i32* %11, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %421
  %425 = add i32 %424, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = sub nsw i32 %421, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sitofp i32 %431 to double
  %433 = load double, double* %18, align 8
  %434 = fsub double -0.000000e+00, %432
  %435 = fadd double %434, %433
  %436 = fsub double -0.000000e+00, %432
  %437 = fadd double %436, %433
  %438 = fsub double -0.000000e+00, %432
  %439 = fadd double %438, %433
  %440 = fsub double -0.000000e+00, %432
  %441 = fadd double %440, %433
  %442 = fsub double -0.000000e+00, %432
  %443 = fadd double %442, %433
  %444 = fsub double %432, %433
  %445 = fmul double %444, %433
  %446 = fsub double -0.000000e+00, %432
  %447 = fadd double %446, %433
  %448 = fsub double -0.000000e+00, %432
  %449 = fadd double %448, %433
  %450 = fsub double %432, %433
  %451 = fcmp olt double %420, %450
  br label %180

; <label>:452:                                    ; preds = %217, %208
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %453, 1
  %457 = sub i32 0, %453
  %458 = add i32 %457, 1
  %459 = sub i32 %453, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %453
  %462 = add i32 %461, 1
  %463 = shl i32 %453, 1
  %464 = sub nsw i32 %453, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sitofp i32 %467 to double
  %469 = load double, double* %18, align 8
  %470 = fsub double %468, %469
  %471 = fmul double %470, %469
  %472 = fsub double %468, %469
  store double %472, double* %19, align 8
  br label %217

; <label>:473:                                    ; preds = %255, %246
  %474 = load double, double* %18, align 8
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sitofp i32 %478 to double
  %480 = fsub double -0.000000e+00, %474
  %481 = fadd double %480, %479
  %482 = fsub double -0.000000e+00, %474
  %483 = fadd double %482, %479
  %484 = fsub double %474, %479
  %485 = fmul double %484, %479
  %486 = fsub double -0.000000e+00, %474
  %487 = fadd double %486, %479
  %488 = fsub double %474, %479
  %489 = load double, double* %19, align 8
  %490 = fsub double %488, %489
  %491 = fmul double %490, %489
  %492 = fsub double -0.000000e+00, %488
  %493 = fadd double %492, %489
  %494 = fsub double %488, %489
  %495 = fmul double %494, %489
  %496 = fsub double %488, %489
  %497 = fmul double %496, %489
  %498 = fsub double %488, %489
  %499 = call double @fabs(double %498) #5
  %500 = fcmp olt double %499, 1.000000e-09
  br label %255

; <label>:501:                                    ; preds = %297, %288
  %502 = load i32, i32* %16, align 4
  %503 = icmp ne i32 %502, 0
  br label %297

; <label>:504:                                    ; preds = %320, %311
  %505 = load i32, i32* %16, align 4
  %506 = shl i32 %505, 1
  %507 = sub i32 %505, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %505
  %510 = add i32 %509, 1
  %511 = add nsw i32 %505, 1
  store i32 %511, i32* %16, align 4
  %512 = load i32, i32* %12, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [310 x i32], [310 x i32]* %14, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  br label %320

; <label>:517:                                    ; preds = %347, %338
  %518 = load i32, i32* %12, align 4
  %519 = shl i32 %518, 1
  %520 = sub i32 0, %518
  %521 = add i32 %520, 1
  %522 = sub i32 %518, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %518, 1
  %525 = mul i32 %524, 1
  %526 = add nsw i32 %518, 1
  store i32 %526, i32* %12, align 4
  br label %347
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
