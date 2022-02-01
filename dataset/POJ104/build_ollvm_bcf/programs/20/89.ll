; ModuleID = 'source-C-CXX/20/89.cpp'
source_filename = "source-C-CXX/20/89.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_89.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x double], align 16
  %7 = alloca [301 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca [301 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %0
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %11, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %450

; <label>:28:                                     ; preds = %19, %450
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load double, double* %10, align 8
  %38 = fadd double %37, %36
  store double %38, double* %10, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %40
  store double 0.000000e+00, double* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %450

; <label>:50:                                     ; preds = %28
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %468

; <label>:60:                                     ; preds = %51, %468
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %468

; <label>:71:                                     ; preds = %60
  br label %14

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %474

; <label>:81:                                     ; preds = %72, %474
  %82 = load double, double* %10, align 8
  %83 = load double, double* %11, align 8
  %84 = fdiv double %82, %83
  store double %84, double* %8, align 8
  store i32 1, i32* %2, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %474

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %163, %93
  %95 = load i32, i32* %2, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %11, align 8
  %98 = fcmp ole double %96, %97
  br i1 %98, label %99, label %166

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load double, double* %8, align 8
  %105 = fcmp oge double %103, %104
  br i1 %105, label %106, label %134

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %484

; <label>:115:                                    ; preds = %106, %484
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double, double* %8, align 8
  %121 = fsub double %119, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %484

; <label>:133:                                    ; preds = %115
  br label %144

; <label>:134:                                    ; preds = %99
  %135 = load double, double* %8, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fsub double %135, %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %142
  store double %140, double* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %134, %133
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %510

; <label>:153:                                    ; preds = %144, %510
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %510

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  br label %94

; <label>:166:                                    ; preds = %94
  store i32 1, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %223, %166
  %168 = load i32, i32* %2, align 4
  %169 = sitofp i32 %168 to double
  %170 = load double, double* %11, align 8
  %171 = fcmp ole double %169, %170
  br i1 %171, label %172, label %224

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %511

; <label>:181:                                    ; preds = %172, %511
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load double, double* %9, align 8
  %187 = fcmp ogt double %185, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %511

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %202

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  store double %201, double* %9, align 8
  br label %202

; <label>:202:                                    ; preds = %197, %196
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %518

; <label>:212:                                    ; preds = %203, %518
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %518

; <label>:223:                                    ; preds = %212
  br label %167

; <label>:224:                                    ; preds = %167
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %523

; <label>:233:                                    ; preds = %224, %523
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %523

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %302, %242
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %524

; <label>:252:                                    ; preds = %243, %524
  %253 = load i32, i32* %2, align 4
  %254 = sitofp i32 %253 to double
  %255 = load double, double* %11, align 8
  %256 = fcmp ole double %254, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %524

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %305

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load double, double* %9, align 8
  %272 = fcmp oeq double %270, %271
  br i1 %272, label %273, label %283

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %279
  store double %277, double* %280, align 8
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  br label %283

; <label>:283:                                    ; preds = %273, %266
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %529

; <label>:292:                                    ; preds = %283, %529
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %529

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %2, align 4
  br label %243

; <label>:305:                                    ; preds = %265
  store i32 1, i32* %2, align 4
  br label %306

; <label>:306:                                    ; preds = %407, %305
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %3, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %410

; <label>:310:                                    ; preds = %306
  store i32 1, i32* %5, align 4
  br label %311

; <label>:311:                                    ; preds = %385, %310
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sub nsw i32 %313, %314
  %316 = icmp slt i32 %312, %315
  br i1 %316, label %317, label %388

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %530

; <label>:326:                                    ; preds = %317, %530
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %5, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fcmp ogt double %330, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %530

; <label>:345:                                    ; preds = %326
  br i1 %336, label %346, label %366

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fptosi double %350 to i32
  store i32 %351, i32* %4, align 4
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %358
  store double %356, double* %359, align 8
  %360 = load i32, i32* %4, align 4
  %361 = sitofp i32 %360 to double
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %364
  store double %361, double* %365, align 8
  br label %366

; <label>:366:                                    ; preds = %346, %345
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %545

; <label>:375:                                    ; preds = %366, %545
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %545

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %5, align 4
  br label %311

; <label>:388:                                    ; preds = %311
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %546

; <label>:397:                                    ; preds = %388, %546
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %546

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %2, align 4
  br label %306

; <label>:410:                                    ; preds = %306
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
  store i32 1, i32* %2, align 4
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

; <label>:429:                                    ; preds = %446, %428
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %3, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %449

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %435
  %437 = load double, double* %436, align 8
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %437)
  %439 = load i32, i32* %2, align 4
  %440 = load i32, i32* %3, align 4
  %441 = sub nsw i32 %440, 1
  %442 = icmp ne i32 %439, %441
  br i1 %442, label %443, label %445

; <label>:443:                                    ; preds = %433
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %445

; <label>:445:                                    ; preds = %443, %433
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %2, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %2, align 4
  br label %429

; <label>:449:                                    ; preds = %429
  ret i32 0

; <label>:450:                                    ; preds = %28, %19
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %452
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %453)
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = load double, double* %10, align 8
  %460 = fsub double %459, %458
  %461 = fmul double %460, %458
  %462 = fsub double -0.000000e+00, %459
  %463 = fadd double %462, %458
  %464 = fadd double %459, %458
  store double %464, double* %10, align 8
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %466
  store double 0.000000e+00, double* %467, align 8
  br label %28

; <label>:468:                                    ; preds = %60, %51
  %469 = load i32, i32* %2, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = add nsw i32 %469, 1
  store i32 %473, i32* %2, align 4
  br label %60

; <label>:474:                                    ; preds = %81, %72
  %475 = load double, double* %10, align 8
  %476 = load double, double* %11, align 8
  %477 = fsub double %475, %476
  %478 = fmul double %477, %476
  %479 = fsub double %475, %476
  %480 = fmul double %479, %476
  %481 = fsub double -0.000000e+00, %475
  %482 = fadd double %481, %476
  %483 = fdiv double %475, %476
  store double %483, double* %8, align 8
  store i32 1, i32* %2, align 4
  br label %81

; <label>:484:                                    ; preds = %115, %106
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [301 x double], [301 x double]* %6, i64 0, i64 %486
  %488 = load double, double* %487, align 8
  %489 = load double, double* %8, align 8
  %490 = fsub double -0.000000e+00, %488
  %491 = fadd double %490, %489
  %492 = fsub double -0.000000e+00, %488
  %493 = fadd double %492, %489
  %494 = fsub double -0.000000e+00, %488
  %495 = fadd double %494, %489
  %496 = fsub double %488, %489
  %497 = fmul double %496, %489
  %498 = fsub double %488, %489
  %499 = fmul double %498, %489
  %500 = fsub double %488, %489
  %501 = fmul double %500, %489
  %502 = fsub double -0.000000e+00, %488
  %503 = fadd double %502, %489
  %504 = fsub double -0.000000e+00, %488
  %505 = fadd double %504, %489
  %506 = fsub double %488, %489
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %508
  store double %506, double* %509, align 8
  br label %115

; <label>:510:                                    ; preds = %153, %144
  br label %153

; <label>:511:                                    ; preds = %181, %172
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [301 x double], [301 x double]* %12, i64 0, i64 %513
  %515 = load double, double* %514, align 8
  %516 = load double, double* %9, align 8
  %517 = fcmp ogt double %515, %516
  br label %181

; <label>:518:                                    ; preds = %212, %203
  %519 = load i32, i32* %2, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %519, 1
  store i32 %522, i32* %2, align 4
  br label %212

; <label>:523:                                    ; preds = %233, %224
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %233

; <label>:524:                                    ; preds = %252, %243
  %525 = load i32, i32* %2, align 4
  %526 = sitofp i32 %525 to double
  %527 = load double, double* %11, align 8
  %528 = fcmp ole double %526, %527
  br label %252

; <label>:529:                                    ; preds = %292, %283
  br label %292

; <label>:530:                                    ; preds = %326, %317
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %532
  %534 = load double, double* %533, align 8
  %535 = load i32, i32* %5, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = add nsw i32 %535, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [301 x double], [301 x double]* %7, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = fcmp ogt double %534, %543
  br label %326

; <label>:545:                                    ; preds = %375, %366
  br label %375

; <label>:546:                                    ; preds = %397, %388
  br label %397

; <label>:547:                                    ; preds = %419, %410
  store i32 1, i32* %2, align 4
  br label %419
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_89.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
