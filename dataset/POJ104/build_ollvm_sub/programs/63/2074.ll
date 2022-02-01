; ModuleID = 'source-C-CXX/63/2074.cpp'
source_filename = "source-C-CXX/63/2074.cpp"
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
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2074.cpp, i8* null }]

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
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %29)
  br label %31

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 1577511465
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1577511465
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %14

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %113, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %120

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -1396251238
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1396251238
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %106, %42
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %112

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %56, -1789156444
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1789156444
  %64 = sub nsw i32 %56, %60
  %65 = sitofp i32 %63 to double
  %66 = call double @pow(double %65, double 2.000000e+00) #2
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %70, 984918084
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 984918084
  %78 = sub nsw i32 %70, %74
  %79 = sitofp i32 %77 to double
  %80 = call double @pow(double %79, double 2.000000e+00) #2
  %81 = fadd double %66, %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %85, -28690657
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -28690657
  %93 = sub nsw i32 %85, %89
  %94 = sitofp i32 %92 to double
  %95 = call double @pow(double %94, double 2.000000e+00) #2
  %96 = fadd double %81, %95
  %97 = call double @sqrt(double %96) #2
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, 409814390
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 409814390
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  br label %106

; <label>:106:                                    ; preds = %52
  %107 = load i32, i32* %10, align 4
  %108 = sub i32 %107, 348061998
  %109 = add i32 %108, 1
  %110 = add i32 %109, 348061998
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %10, align 4
  br label %48

; <label>:112:                                    ; preds = %48
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %2, align 4
  br label %38

; <label>:120:                                    ; preds = %38
  store i32 1, i32* %4, align 4
  br label %121

; <label>:121:                                    ; preds = %196, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, -1930085093
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1930085093
  %128 = sub nsw i32 %124, 1
  %129 = mul nsw i32 %123, %127
  %130 = sdiv i32 %129, 2
  %131 = add i32 %130, -142338266
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -142338266
  %134 = sub nsw i32 %130, 1
  %135 = icmp sle i32 %122, %133
  br i1 %135, label %136, label %201

; <label>:136:                                    ; preds = %121
  store i32 1, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %190, %136
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, 2144214069
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2144214069
  %144 = sub nsw i32 %140, 1
  %145 = mul nsw i32 %139, %143
  %146 = sdiv i32 %145, 2
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = icmp sle i32 %138, %149
  br i1 %151, label %152, label %195

; <label>:152:                                    ; preds = %137
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %2, align 4
  %158 = add i32 %157, -854454144
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -854454144
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp olt double %156, %164
  br i1 %165, label %166, label %189

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %12, align 8
  %171 = load i32, i32* %2, align 4
  %172 = add i32 %171, 2093876608
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 2093876608
  %175 = add nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load double, double* %12, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %187
  store double %182, double* %188, align 8
  br label %189

; <label>:189:                                    ; preds = %166, %152
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %2, align 4
  br label %137

; <label>:195:                                    ; preds = %137
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %4, align 4
  br label %121

; <label>:201:                                    ; preds = %121
  store i32 1, i32* %2, align 4
  br label %202

; <label>:202:                                    ; preds = %340, %201
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add i32 %205, -576096142
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -576096142
  %209 = sub nsw i32 %205, 1
  %210 = mul nsw i32 %204, %208
  %211 = sdiv i32 %210, 2
  %212 = icmp sle i32 %203, %211
  br i1 %212, label %213, label %346

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %2, align 4
  %219 = add i32 %218, -1789020565
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1789020565
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fcmp oeq double %217, %225
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %213
  br label %340

; <label>:228:                                    ; preds = %213
  store i32 1, i32* %8, align 4
  br label %229

; <label>:229:                                    ; preds = %332, %228
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %339

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %8, align 4
  %235 = add i32 %234, -873315790
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -873315790
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %9, align 4
  br label %239

; <label>:239:                                    ; preds = %325, %233
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %331

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %247, -1277504418
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1277504418
  %255 = sub nsw i32 %247, %251
  %256 = sitofp i32 %254 to double
  %257 = call double @pow(double %256, double 2.000000e+00) #2
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %261, -499581115
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -499581115
  %269 = sub nsw i32 %261, %265
  %270 = sitofp i32 %268 to double
  %271 = call double @pow(double %270, double 2.000000e+00) #2
  %272 = fadd double %257, %271
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 %276, -1193765492
  %282 = sub i32 %281, %280
  %283 = add i32 %282, -1193765492
  %284 = sub nsw i32 %276, %280
  %285 = sitofp i32 %283 to double
  %286 = call double @pow(double %285, double 2.000000e+00) #2
  %287 = fadd double %272, %286
  %288 = call double @sqrt(double %287) #2
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fcmp oeq double %288, %292
  br i1 %293, label %294, label %324

; <label>:294:                                    ; preds = %243
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %298, i32 %302, i32 %306, i32 %310, i32 %314, i32 %318, double %322)
  br label %324

; <label>:324:                                    ; preds = %294, %243
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %9, align 4
  %327 = add i32 %326, -2103512877
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -2103512877
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %9, align 4
  br label %239

; <label>:331:                                    ; preds = %239
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %8, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %8, align 4
  br label %229

; <label>:339:                                    ; preds = %229
  br label %340

; <label>:340:                                    ; preds = %339, %227
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 %341, -1239369573
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1239369573
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %2, align 4
  br label %202

; <label>:346:                                    ; preds = %202
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2074.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
