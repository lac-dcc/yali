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
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 300, i32* %2, align 4
  store double 0.000000e+00, double* %7, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load double, double* %7, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fadd double %24, %29
  store double %30, double* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = add i32 %32, -1246879697
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1246879697
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  %38 = load double, double* %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %8, align 8
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %58, %37
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %8, align 8
  %53 = fsub double %51, %52
  %54 = call double @fabs(double %53) #5
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %56
  store double %54, double* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %59, -773319165
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -773319165
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %42

; <label>:64:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %170, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %72, label %175

; <label>:72:                                     ; preds = %65
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %163, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, -627101550
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -627101550
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %78, -1189322864
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1189322864
  %84 = sub nsw i32 %78, %80
  %85 = icmp slt i32 %74, %83
  br i1 %85, label %86, label %169

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add i32 %91, -2031682883
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -2031682883
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp olt double %90, %98
  br i1 %99, label %116, label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %105, 1031709741
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1031709741
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %104, %112
  %114 = call double @fabs(double %113) #5
  %115 = fcmp olt double %114, 1.000000e-06
  br i1 %115, label %116, label %162

; <label>:116:                                    ; preds = %100, %86
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  store double %120, double* %10, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load double, double* %10, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %138
  store double %131, double* %139, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, 1918678221
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1918678221
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %116, %100
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, 1700813329
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1700813329
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %73

; <label>:169:                                    ; preds = %73
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %4, align 4
  br label %65

; <label>:175:                                    ; preds = %65
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  store i32 %177, i32* %178, align 16
  store i32 1, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %203, %175
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %209

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %189 = load double, double* %188, align 16
  %190 = fsub double %187, %189
  %191 = call double @fabs(double %190) #5
  %192 = fcmp olt double %191, 1.000000e-06
  br i1 %192, label %193, label %201

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  br label %202

; <label>:201:                                    ; preds = %183
  br label %209

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add i32 %204, -58431120
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -58431120
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %179

; <label>:209:                                    ; preds = %201, %179
  store i32 0, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %268, %209
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %275

; <label>:214:                                    ; preds = %210
  store i32 0, i32* %13, align 4
  br label %215

; <label>:215:                                    ; preds = %262, %214
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = icmp slt i32 %216, %219
  br i1 %221, label %222, label %267

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %13, align 4
  %228 = add i32 %227, 32790049
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 32790049
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %226, %234
  br i1 %235, label %236, label %261

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* %6, align 4
  %242 = add i32 %241, 1753970817
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1753970817
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %259
  store i32 %252, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %236, %222
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %13, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %13, align 4
  br label %215

; <label>:267:                                    ; preds = %215
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %6, align 4
  br label %210

; <label>:275:                                    ; preds = %210
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  store i32 1, i32* %6, align 4
  br label %279

; <label>:279:                                    ; preds = %290, %275
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %4, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %297

; <label>:283:                                    ; preds = %279
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %288)
  br label %290

; <label>:290:                                    ; preds = %283
  %291 = load i32, i32* %6, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %6, align 4
  br label %279

; <label>:297:                                    ; preds = %279
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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
