; ModuleID = 'source-C-CXX/20/486.cpp'
source_filename = "source-C-CXX/20/486.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_486.cpp, i8* null }]
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
  br i1 %8, label %9, label %452

; <label>:9:                                      ; preds = %0, %452
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [300 x double], align 16
  %15 = alloca [300 x double], align 16
  %16 = alloca [300 x double], align 16
  %17 = alloca [300 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %12, align 8
  %23 = bitcast [300 x double]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %452

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %49, %33
  %35 = load i32, i32* %18, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %41)
  %43 = load double, double* %12, align 8
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fadd double %43, %47
  store double %48, double* %12, align 8
  br label %49

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %18, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %18, align 4
  br label %34

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %468

; <label>:61:                                     ; preds = %52, %468
  store i32 0, i32* %18, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %468

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %151, %70
  %72 = load i32, i32* %18, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %154

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %469

; <label>:85:                                     ; preds = %76, %469
  store i32 0, i32* %19, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %469

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %147, %94
  %96 = load i32, i32* %19, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %18, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %150

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp olt double %106, %110
  br i1 %111, label %112, label %146

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %470

; <label>:121:                                    ; preds = %112, %470
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  store double %125, double* %21, align 8
  %126 = load i32, i32* %19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load double, double* %21, align 8
  %134 = load i32, i32* %19, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %470

; <label>:145:                                    ; preds = %121
  br label %146

; <label>:146:                                    ; preds = %145, %102
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %19, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %19, align 4
  br label %95

; <label>:150:                                    ; preds = %95
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %18, align 4
  br label %71

; <label>:154:                                    ; preds = %71
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %486

; <label>:163:                                    ; preds = %154, %486
  %164 = load double, double* %12, align 8
  %165 = load i32, i32* %11, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  store double %167, double* %13, align 8
  store i32 0, i32* %18, align 4
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %486

; <label>:176:                                    ; preds = %163
  br label %177

; <label>:177:                                    ; preds = %210, %176
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %213

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %499

; <label>:190:                                    ; preds = %181, %499
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load double, double* %13, align 8
  %196 = fsub double %194, %195
  %197 = call double @fabs(double %196) #6
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %499

; <label>:209:                                    ; preds = %190
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %18, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %18, align 4
  br label %177

; <label>:213:                                    ; preds = %177
  store double 0.000000e+00, double* %22, align 8
  store i32 0, i32* %18, align 4
  br label %214

; <label>:214:                                    ; preds = %231, %213
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %11, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load double, double* %22, align 8
  %224 = fcmp ogt double %222, %223
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  store double %229, double* %22, align 8
  br label %230

; <label>:230:                                    ; preds = %225, %218
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %18, align 4
  br label %214

; <label>:234:                                    ; preds = %214
  store i32 0, i32* %18, align 4
  br label %235

; <label>:235:                                    ; preds = %289, %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %526

; <label>:244:                                    ; preds = %235, %526
  %245 = load i32, i32* %18, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp slt i32 %245, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %526

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %290

; <label>:257:                                    ; preds = %256
  %258 = load double, double* %22, align 8
  %259 = load i32, i32* %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fsub double %258, %262
  %264 = fcmp olt double %263, 1.000000e-06
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* %20, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %20, align 4
  br label %268

; <label>:268:                                    ; preds = %265, %257
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %530

; <label>:278:                                    ; preds = %269, %530
  %279 = load i32, i32* %18, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %18, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %530

; <label>:289:                                    ; preds = %278
  br label %235

; <label>:290:                                    ; preds = %256
  %291 = load i32, i32* %20, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %354

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %541

; <label>:302:                                    ; preds = %293, %541
  store i32 0, i32* %18, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %541

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %350, %311
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %542

; <label>:321:                                    ; preds = %312, %542
  %322 = load i32, i32* %18, align 4
  %323 = load i32, i32* %11, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %542

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %353

; <label>:334:                                    ; preds = %333
  %335 = load double, double* %22, align 8
  %336 = load i32, i32* %18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fsub double %335, %339
  %341 = fcmp olt double %340, 1.000000e-06
  br i1 %341, label %342, label %349

; <label>:342:                                    ; preds = %334
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %349

; <label>:349:                                    ; preds = %342, %334
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %18, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %18, align 4
  br label %312

; <label>:353:                                    ; preds = %333
  br label %354

; <label>:354:                                    ; preds = %353, %290
  %355 = load i32, i32* %20, align 4
  %356 = icmp sgt i32 %355, 1
  br i1 %356, label %357, label %433

; <label>:357:                                    ; preds = %354
  store i32 0, i32* %18, align 4
  br label %358

; <label>:358:                                    ; preds = %429, %357
  %359 = load i32, i32* %18, align 4
  %360 = load i32, i32* %11, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %432

; <label>:362:                                    ; preds = %358
  %363 = load double, double* %22, align 8
  %364 = load i32, i32* %18, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = fsub double %363, %367
  %369 = fcmp olt double %368, 1.000000e-06
  br i1 %369, label %370, label %410

; <label>:370:                                    ; preds = %362
  %371 = load i32, i32* %20, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %379

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %18, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %377)
  br label %379

; <label>:379:                                    ; preds = %373, %370
  %380 = load i32, i32* %20, align 4
  %381 = icmp sgt i32 %380, 1
  br i1 %381, label %382, label %391

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %18, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %20, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %20, align 4
  br label %391

; <label>:391:                                    ; preds = %382, %379
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %546

; <label>:400:                                    ; preds = %391, %546
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %546

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %362
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %547

; <label>:419:                                    ; preds = %410, %547
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %547

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %18, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %18, align 4
  br label %358

; <label>:432:                                    ; preds = %358
  br label %433

; <label>:433:                                    ; preds = %432, %354
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %548

; <label>:442:                                    ; preds = %433, %548
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %548

; <label>:451:                                    ; preds = %442
  ret i32 0

; <label>:452:                                    ; preds = %9, %0
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca double, align 8
  %456 = alloca double, align 8
  %457 = alloca [300 x double], align 16
  %458 = alloca [300 x double], align 16
  %459 = alloca [300 x double], align 16
  %460 = alloca [300 x i32], align 16
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca double, align 8
  %465 = alloca double, align 8
  store i32 0, i32* %453, align 4
  store double 0.000000e+00, double* %455, align 8
  %466 = bitcast [300 x double]* %459 to i8*
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %463, align 4
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %454)
  store i32 0, i32* %461, align 4
  br label %9

; <label>:468:                                    ; preds = %61, %52
  store i32 0, i32* %18, align 4
  br label %61

; <label>:469:                                    ; preds = %85, %76
  store i32 0, i32* %19, align 4
  br label %85

; <label>:470:                                    ; preds = %121, %112
  %471 = load i32, i32* %18, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  store double %474, double* %21, align 8
  %475 = load i32, i32* %19, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = load i32, i32* %18, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %480
  store double %478, double* %481, align 8
  %482 = load double, double* %21, align 8
  %483 = load i32, i32* %19, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %484
  store double %482, double* %485, align 8
  br label %121

; <label>:486:                                    ; preds = %163, %154
  %487 = load double, double* %12, align 8
  %488 = load i32, i32* %11, align 4
  %489 = sitofp i32 %488 to double
  %490 = fsub double %487, %489
  %491 = fmul double %490, %489
  %492 = fsub double -0.000000e+00, %487
  %493 = fadd double %492, %489
  %494 = fsub double %487, %489
  %495 = fmul double %494, %489
  %496 = fsub double %487, %489
  %497 = fmul double %496, %489
  %498 = fdiv double %487, %489
  store double %498, double* %13, align 8
  store i32 0, i32* %18, align 4
  br label %163

; <label>:499:                                    ; preds = %190, %181
  %500 = load i32, i32* %18, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %501
  %503 = load double, double* %502, align 8
  %504 = load double, double* %13, align 8
  %505 = fsub double %503, %504
  %506 = fmul double %505, %504
  %507 = fsub double -0.000000e+00, %503
  %508 = fadd double %507, %504
  %509 = fsub double -0.000000e+00, %503
  %510 = fadd double %509, %504
  %511 = fsub double -0.000000e+00, %503
  %512 = fadd double %511, %504
  %513 = fsub double %503, %504
  %514 = fmul double %513, %504
  %515 = fsub double %503, %504
  %516 = fmul double %515, %504
  %517 = fsub double -0.000000e+00, %503
  %518 = fadd double %517, %504
  %519 = fsub double -0.000000e+00, %503
  %520 = fadd double %519, %504
  %521 = fsub double %503, %504
  %522 = call double @fabs(double %521) #6
  %523 = load i32, i32* %18, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [300 x double], [300 x double]* %15, i64 0, i64 %524
  store double %522, double* %525, align 8
  br label %190

; <label>:526:                                    ; preds = %244, %235
  %527 = load i32, i32* %18, align 4
  %528 = load i32, i32* %11, align 4
  %529 = icmp slt i32 %527, %528
  br label %244

; <label>:530:                                    ; preds = %278, %269
  %531 = load i32, i32* %18, align 4
  %532 = shl i32 %531, 1
  %533 = shl i32 %531, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %531
  %537 = add i32 %536, 1
  %538 = sub i32 %531, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %531, 1
  store i32 %540, i32* %18, align 4
  br label %278

; <label>:541:                                    ; preds = %302, %293
  store i32 0, i32* %18, align 4
  br label %302

; <label>:542:                                    ; preds = %321, %312
  %543 = load i32, i32* %18, align 4
  %544 = load i32, i32* %11, align 4
  %545 = icmp slt i32 %543, %544
  br label %321

; <label>:546:                                    ; preds = %400, %391
  br label %400

; <label>:547:                                    ; preds = %419, %410
  br label %419

; <label>:548:                                    ; preds = %442, %433
  br label %442
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_486.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
