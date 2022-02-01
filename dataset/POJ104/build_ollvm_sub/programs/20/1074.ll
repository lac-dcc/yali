; ModuleID = 'source-C-CXX/20/1074.cpp'
source_filename = "source-C-CXX/20/1074.cpp"
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
@num = global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca [310 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %27, 733637052
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 733637052
  %35 = add nsw i32 %27, %31
  store i32 %34, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 1190940977
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1190940977
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, 1.000000e+00
  %48 = fdiv double %44, %47
  store double %48, double* %5, align 8
  store i32 1, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %68, %42
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 1.000000e+00
  %60 = load double, double* %5, align 8
  %61 = fsub double %59, %60
  %62 = fptosi double %61 to i32
  %63 = call i32 @abs(i32 %62) #5
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %66
  store double %64, double* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %8, align 4
  br label %49

; <label>:75:                                     ; preds = %49
  store i32 1, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %162, %75
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = icmp sle i32 %77, %80
  br i1 %82, label %83, label %168

; <label>:83:                                     ; preds = %76
  store i32 1, i32* %11, align 4
  br label %84

; <label>:84:                                     ; preds = %155, %83
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %86, -1363501780
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1363501780
  %91 = sub nsw i32 %86, %87
  %92 = icmp sle i32 %85, %90
  br i1 %92, label %93, label %161

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %11, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp olt double %97, %104
  br i1 %105, label %106, label %154

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  store double %110, double* %9, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 %111, 403046541
  %113 = add i32 %112, 1
  %114 = add i32 %113, 403046541
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load double, double* %9, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sub i32 %123, -597032077
  %125 = add i32 %124, 1
  %126 = add i32 %125, -597032077
  %127 = add nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %128
  store double %122, double* %129, align 8
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %11, align 4
  %148 = add i32 %147, 1779738813
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1779738813
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %152
  store i32 %146, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %106, %93
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 %156, -650622788
  %158 = add i32 %157, 1
  %159 = add i32 %158, -650622788
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %11, align 4
  br label %84

; <label>:161:                                    ; preds = %84
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %10, align 4
  %164 = add i32 %163, -554481459
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -554481459
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %10, align 4
  br label %76

; <label>:168:                                    ; preds = %76
  store i32 1, i32* %13, align 4
  br label %169

; <label>:169:                                    ; preds = %189, %168
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %196

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fcmp une double %180, %184
  br i1 %185, label %186, label %188

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %13, align 4
  store i32 %187, i32* %12, align 4
  br label %196

; <label>:188:                                    ; preds = %173
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %13, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %13, align 4
  br label %169

; <label>:196:                                    ; preds = %186, %169
  store i32 1, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %259, %196
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* %12, align 4
  %200 = add i32 %199, -1668228140
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1668228140
  %203 = sub nsw i32 %199, 1
  %204 = icmp sle i32 %198, %202
  br i1 %204, label %205, label %264

; <label>:205:                                    ; preds = %197
  store i32 1, i32* %15, align 4
  br label %206

; <label>:206:                                    ; preds = %252, %205
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %12, align 4
  %209 = load i32, i32* %14, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, %209
  %213 = icmp sle i32 %207, %211
  br i1 %213, label %214, label %258

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %15, align 4
  %220 = add i32 %219, 807243696
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 807243696
  %223 = add nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %218, %226
  br i1 %227, label %228, label %251

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %7, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sub i32 %233, 542610076
  %235 = add i32 %234, 1
  %236 = add i32 %235, 542610076
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %15, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %249
  store i32 %244, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %228, %214
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %15, align 4
  %254 = add i32 %253, 565555550
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 565555550
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %15, align 4
  br label %206

; <label>:258:                                    ; preds = %206
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %14, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %14, align 4
  br label %197

; <label>:264:                                    ; preds = %197
  store i32 1, i32* %16, align 4
  br label %265

; <label>:265:                                    ; preds = %280, %264
  %266 = load i32, i32* %16, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sub i32 %267, 926300157
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 926300157
  %271 = sub nsw i32 %267, 1
  %272 = icmp sle i32 %266, %270
  br i1 %272, label %273, label %287

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %280

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* %16, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %16, align 4
  br label %265

; <label>:287:                                    ; preds = %265
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [310 x i32], [310 x i32]* @num, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %291)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
