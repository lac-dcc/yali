; ModuleID = 'source-C-CXX/20/899.cpp'
source_filename = "source-C-CXX/20/899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_899.cpp, i8* null }]
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
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [300 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca [300 x i32], align 16
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 300, i32* %11, align 4
  store double 0.000000e+00, double* %16, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %454

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %49, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load double, double* %16, align 8
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to double
  %48 = fadd double %42, %47
  store double %48, double* %16, align 8
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  br label %33

; <label>:52:                                     ; preds = %33
  %53 = load double, double* %16, align 8
  %54 = load i32, i32* %14, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  store double %56, double* %17, align 8
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %91, %52
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %94

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %469

; <label>:70:                                     ; preds = %61, %469
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %17, align 8
  %77 = fsub double %75, %76
  %78 = call double @fabs(double %77) #5
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %80
  store double %78, double* %81, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %469

; <label>:90:                                     ; preds = %70
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  br label %57

; <label>:94:                                     ; preds = %57
  store i32 0, i32* %13, align 4
  br label %95

; <label>:95:                                     ; preds = %282, %94
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %283

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %485

; <label>:109:                                    ; preds = %100, %485
  store i32 0, i32* %15, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %485

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %260, %118
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %261

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %486

; <label>:135:                                    ; preds = %126, %486
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %15, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp olt double %139, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %486

; <label>:154:                                    ; preds = %135
  br i1 %145, label %186, label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %499

; <label>:164:                                    ; preds = %155, %499
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fsub double %168, %173
  %175 = call double @fabs(double %174) #5
  %176 = fcmp olt double %175, 1.000000e-06
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %499

; <label>:185:                                    ; preds = %164
  br i1 %176, label %186, label %239

; <label>:186:                                    ; preds = %185, %154
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %515

; <label>:195:                                    ; preds = %186, %515
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  store double %199, double* %19, align 8
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %206
  store double %204, double* %207, align 8
  %208 = load double, double* %19, align 8
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %211
  store double %208, double* %212, align 8
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %20, align 4
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* %20, align 4
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %515

; <label>:238:                                    ; preds = %195
  br label %239

; <label>:239:                                    ; preds = %238, %185
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %569

; <label>:249:                                    ; preds = %240, %569
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %569

; <label>:260:                                    ; preds = %249
  br label %119

; <label>:261:                                    ; preds = %119
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %572

; <label>:271:                                    ; preds = %262, %572
  %272 = load i32, i32* %13, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %13, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %572

; <label>:282:                                    ; preds = %271
  br label %95

; <label>:283:                                    ; preds = %95
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 0
  store i32 %285, i32* %286, align 16
  store i32 1, i32* %13, align 4
  br label %287

; <label>:287:                                    ; preds = %311, %283
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %14, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %314

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 0
  %297 = load double, double* %296, align 16
  %298 = fsub double %295, %297
  %299 = call double @fabs(double %298) #5
  %300 = fcmp olt double %299, 1.000000e-06
  br i1 %300, label %301, label %309

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %307
  store i32 %305, i32* %308, align 4
  br label %310

; <label>:309:                                    ; preds = %291
  br label %314

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %13, align 4
  br label %287

; <label>:314:                                    ; preds = %309, %287
  store i32 0, i32* %15, align 4
  br label %315

; <label>:315:                                    ; preds = %431, %314
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %13, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %434

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %575

; <label>:328:                                    ; preds = %319, %575
  store i32 0, i32* %22, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %575

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %429, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %576

; <label>:347:                                    ; preds = %338, %576
  %348 = load i32, i32* %22, align 4
  %349 = load i32, i32* %13, align 4
  %350 = sub nsw i32 %349, 1
  %351 = icmp slt i32 %348, %350
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %576

; <label>:360:                                    ; preds = %347
  br i1 %351, label %361, label %430

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %22, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %22, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sgt i32 %365, %370
  br i1 %371, label %372, label %390

; <label>:372:                                    ; preds = %361
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %20, align 4
  %377 = load i32, i32* %15, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  %385 = load i32, i32* %20, align 4
  %386 = load i32, i32* %15, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %388
  store i32 %385, i32* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %372, %361
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %591

; <label>:399:                                    ; preds = %390, %591
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %591

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %592

; <label>:418:                                    ; preds = %409, %592
  %419 = load i32, i32* %22, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %22, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %592

; <label>:429:                                    ; preds = %418
  br label %338

; <label>:430:                                    ; preds = %360
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %15, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %15, align 4
  br label %315

; <label>:434:                                    ; preds = %315
  %435 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 0
  %436 = load i32, i32* %435, align 16
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  store i32 1, i32* %15, align 4
  br label %438

; <label>:438:                                    ; preds = %449, %434
  %439 = load i32, i32* %15, align 4
  %440 = load i32, i32* %13, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %452

; <label>:442:                                    ; preds = %438
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %443, i32 %447)
  br label %449

; <label>:449:                                    ; preds = %442
  %450 = load i32, i32* %15, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %15, align 4
  br label %438

; <label>:452:                                    ; preds = %438
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca [300 x i32], align 16
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca double, align 8
  %462 = alloca double, align 8
  %463 = alloca [300 x double], align 16
  %464 = alloca double, align 8
  %465 = alloca i32, align 4
  %466 = alloca [300 x i32], align 16
  %467 = alloca i32, align 4
  store i32 0, i32* %455, align 4
  store i32 300, i32* %456, align 4
  store double 0.000000e+00, double* %461, align 8
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %459)
  store i32 0, i32* %458, align 4
  br label %9

; <label>:469:                                    ; preds = %70, %61
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sitofp i32 %473 to double
  %475 = load double, double* %17, align 8
  %476 = fsub double -0.000000e+00, %474
  %477 = fadd double %476, %475
  %478 = fsub double -0.000000e+00, %474
  %479 = fadd double %478, %475
  %480 = fsub double %474, %475
  %481 = call double @fabs(double %480) #5
  %482 = load i32, i32* %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %483
  store double %481, double* %484, align 8
  br label %70

; <label>:485:                                    ; preds = %109, %100
  store i32 0, i32* %15, align 4
  br label %109

; <label>:486:                                    ; preds = %135, %126
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = load i32, i32* %15, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %491, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %495
  %497 = load double, double* %496, align 8
  %498 = fcmp olt double %490, %497
  br label %135

; <label>:499:                                    ; preds = %164, %155
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %501
  %503 = load double, double* %502, align 8
  %504 = load i32, i32* %15, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = shl i32 %504, 1
  %508 = add nsw i32 %504, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %509
  %511 = load double, double* %510, align 8
  %512 = fsub double %503, %511
  %513 = call double @fabs(double %512) #5
  %514 = fcmp olt double %513, 1.000000e-06
  br label %164

; <label>:515:                                    ; preds = %195, %186
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %517
  %519 = load double, double* %518, align 8
  store double %519, double* %19, align 8
  %520 = load i32, i32* %15, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %520
  %526 = add i32 %525, 1
  %527 = add nsw i32 %520, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %528
  %530 = load double, double* %529, align 8
  %531 = load i32, i32* %15, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %532
  store double %530, double* %533, align 8
  %534 = load double, double* %19, align 8
  %535 = load i32, i32* %15, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %535, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %541
  store double %534, double* %542, align 8
  %543 = load i32, i32* %15, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  store i32 %546, i32* %20, align 4
  %547 = load i32, i32* %15, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %547, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %15, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %555
  store i32 %553, i32* %556, align 4
  %557 = load i32, i32* %20, align 4
  %558 = load i32, i32* %15, align 4
  %559 = sub i32 %558, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %558, 1
  %566 = add nsw i32 %558, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %567
  store i32 %557, i32* %568, align 4
  br label %195

; <label>:569:                                    ; preds = %249, %240
  %570 = load i32, i32* %15, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %15, align 4
  br label %249

; <label>:572:                                    ; preds = %271, %262
  %573 = load i32, i32* %13, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %13, align 4
  br label %271

; <label>:575:                                    ; preds = %328, %319
  store i32 0, i32* %22, align 4
  br label %328

; <label>:576:                                    ; preds = %347, %338
  %577 = load i32, i32* %22, align 4
  %578 = load i32, i32* %13, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %578, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 %578, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %578, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %578, 1
  %588 = mul i32 %587, 1
  %589 = sub nsw i32 %578, 1
  %590 = icmp slt i32 %577, %589
  br label %347

; <label>:591:                                    ; preds = %399, %390
  br label %399

; <label>:592:                                    ; preds = %418, %409
  %593 = load i32, i32* %22, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = sub i32 %593, 1
  %600 = mul i32 %599, 1
  %601 = sub i32 %593, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %593
  %604 = add i32 %603, 1
  %605 = add nsw i32 %593, 1
  store i32 %605, i32* %22, align 4
  br label %418
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_899.cpp() #0 section ".text.startup" {
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
