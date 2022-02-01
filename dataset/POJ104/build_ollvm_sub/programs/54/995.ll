; ModuleID = 'source-C-CXX/54/995.cpp'
source_filename = "source-C-CXX/54/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca [10000 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [10000 x i8], align 16
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  %16 = alloca [2 x i8], align 1
  %17 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 10000)
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %5, align 4
  br label %20

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %54, %39
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %5, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %9, align 4
  br label %47

; <label>:72:                                     ; preds = %47
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %86, %72
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 %100, 1007284851
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1007284851
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %10, align 4
  br label %79

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* %11, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %105
  %109 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 0
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = add i32 %111, 594743400
  %113 = sub i32 %112, 48
  %114 = sub i32 %113, 594743400
  %115 = sub nsw i32 %111, 48
  %116 = sitofp i32 %114 to double
  store double %116, double* %2, align 8
  br label %137

; <label>:117:                                    ; preds = %105
  %118 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 0
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub i32 0, 48
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 48
  %124 = mul nsw i32 %122, 10
  %125 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 %124, 1547113077
  %129 = add i32 %128, %127
  %130 = add i32 %129, 1547113077
  %131 = add nsw i32 %124, %127
  %132 = sub i32 %130, -1654441764
  %133 = sub i32 %132, 48
  %134 = add i32 %133, -1654441764
  %135 = sub nsw i32 %130, 48
  %136 = sitofp i32 %134 to double
  store double %136, double* %2, align 8
  br label %137

; <label>:137:                                    ; preds = %117, %108
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 0
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 %143, 1335349763
  %145 = sub i32 %144, 48
  %146 = add i32 %145, 1335349763
  %147 = sub nsw i32 %143, 48
  store i32 %146, i32* %7, align 4
  br label %167

; <label>:148:                                    ; preds = %137
  %149 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 0
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 %151, -1340193175
  %153 = sub i32 %152, 48
  %154 = add i32 %153, -1340193175
  %155 = sub nsw i32 %151, 48
  %156 = mul nsw i32 %154, 10
  %157 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 1
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 %156, 438985084
  %161 = add i32 %160, %159
  %162 = add i32 %161, 438985084
  %163 = add nsw i32 %156, %159
  %164 = sub i32 0, 48
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, 48
  store i32 %165, i32* %7, align 4
  br label %167

; <label>:167:                                    ; preds = %148, %140
  store i32 0, i32* %5, align 4
  br label %168

; <label>:168:                                    ; preds = %201, %167
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %9, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %207

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sle i32 97, %177
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 122
  br i1 %185, label %186, label %200

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add i32 %191, 1862033168
  %193 = sub i32 %192, 32
  %194 = sub i32 %193, 1862033168
  %195 = sub nsw i32 %191, 32
  %196 = trunc i32 %194 to i8
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %186, %179, %172
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %202, 44415213
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 44415213
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %5, align 4
  br label %168

; <label>:207:                                    ; preds = %168
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %293, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %9, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %299

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sle i32 48, %217
  br i1 %218, label %219, label %260

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sle i32 %224, 57
  br i1 %225, label %226, label %260

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = add i32 %231, -1001004176
  %233 = sub i32 %232, 48
  %234 = sub i32 %233, -1001004176
  %235 = sub nsw i32 %231, 48
  %236 = sitofp i32 %234 to double
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %238
  store double %236, double* %239, align 8
  %240 = load double, double* %4, align 8
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load double, double* %2, align 8
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %246, -1948786319
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -1948786319
  %251 = sub nsw i32 %246, %247
  %252 = add i32 %250, 601078243
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 601078243
  %255 = sub nsw i32 %250, 1
  %256 = sitofp i32 %254 to double
  %257 = call double @pow(double %245, double %256) #2
  %258 = fmul double %244, %257
  %259 = fadd double %240, %258
  store double %259, double* %4, align 8
  br label %292

; <label>:260:                                    ; preds = %219, %212
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sub i32 %265, 962595910
  %267 = sub i32 %266, 55
  %268 = add i32 %267, 962595910
  %269 = sub nsw i32 %265, 55
  %270 = sitofp i32 %268 to double
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %272
  store double %270, double* %273, align 8
  %274 = load double, double* %4, align 8
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load double, double* %2, align 8
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %280, %282
  %284 = sub nsw i32 %280, %281
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub nsw i32 %283, 1
  %288 = sitofp i32 %286 to double
  %289 = call double @pow(double %279, double %288) #2
  %290 = fmul double %278, %289
  %291 = fadd double %274, %290
  store double %291, double* %4, align 8
  br label %292

; <label>:292:                                    ; preds = %260, %226
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %294, 236736384
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 236736384
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %5, align 4
  br label %208

; <label>:299:                                    ; preds = %208
  %300 = load double, double* %4, align 8
  %301 = fptosi double %300 to i32
  store i32 %301, i32* %8, align 4
  %302 = load i32, i32* %7, align 4
  %303 = icmp eq i32 %302, 10
  br i1 %303, label %304, label %308

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* %8, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %508

; <label>:308:                                    ; preds = %299
  %309 = load i32, i32* %7, align 4
  %310 = icmp slt i32 %309, 10
  br i1 %310, label %311, label %377

; <label>:311:                                    ; preds = %308
  store i32 0, i32* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %319, %311
  %313 = load i32, i32* %5, align 4
  %314 = icmp slt i32 %313, 1000
  br i1 %314, label %315, label %325

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %317
  store i32 1, i32* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 %320, -531066157
  %322 = add i32 %321, 1
  %323 = add i32 %322, -531066157
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %5, align 4
  br label %312

; <label>:325:                                    ; preds = %312
  store i32 0, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %330, %325
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %7, align 4
  %329 = icmp sge i32 %327, %328
  br i1 %329, label %330, label %353

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* %7, align 4
  %333 = srem i32 %331, %332
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %335
  store i32 %333, i32* %336, align 4
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %337, -1487534292
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, -1487534292
  %345 = sub nsw i32 %337, %341
  %346 = load i32, i32* %7, align 4
  %347 = sdiv i32 %344, %346
  store i32 %347, i32* %8, align 4
  %348 = load i32, i32* %5, align 4
  %349 = add i32 %348, 567567108
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 567567108
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %5, align 4
  br label %326

; <label>:353:                                    ; preds = %326
  %354 = load i32, i32* %8, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub nsw i32 %356, 1
  store i32 %358, i32* %6, align 4
  br label %360

; <label>:360:                                    ; preds = %369, %353
  %361 = load i32, i32* %6, align 4
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %376

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %367)
  br label %369

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* %6, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, -1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, -1
  store i32 %374, i32* %6, align 4
  br label %360

; <label>:376:                                    ; preds = %360
  br label %507

; <label>:377:                                    ; preds = %308
  %378 = load i32, i32* %7, align 4
  %379 = icmp slt i32 10, %378
  br i1 %379, label %380, label %506

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %7, align 4
  %382 = icmp sle i32 %381, 36
  br i1 %382, label %383, label %506

; <label>:383:                                    ; preds = %380
  store i32 0, i32* %5, align 4
  br label %384

; <label>:384:                                    ; preds = %391, %383
  %385 = load i32, i32* %5, align 4
  %386 = icmp slt i32 %385, 1000
  br i1 %386, label %387, label %396

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %389
  store i32 1, i32* %390, align 4
  br label %391

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %5, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %5, align 4
  br label %384

; <label>:396:                                    ; preds = %384
  store i32 0, i32* %5, align 4
  br label %397

; <label>:397:                                    ; preds = %454, %396
  %398 = load i32, i32* %8, align 4
  %399 = load i32, i32* %7, align 4
  %400 = icmp sge i32 %398, %399
  br i1 %400, label %401, label %460

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %7, align 4
  %404 = srem i32 %402, %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  %408 = load i32, i32* %8, align 4
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 %408, 1546296989
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 1546296989
  %416 = sub nsw i32 %408, %412
  %417 = load i32, i32* %7, align 4
  %418 = sdiv i32 %415, %417
  store i32 %418, i32* %8, align 4
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp slt i32 %422, 10
  br i1 %423, label %424, label %437

; <label>:424:                                    ; preds = %401
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 48, -1185508558
  %430 = add i32 %429, %428
  %431 = add i32 %430, -1185508558
  %432 = add nsw i32 48, %428
  %433 = trunc i32 %431 to i8
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %435
  store i8 %433, i8* %436, align 1
  br label %454

; <label>:437:                                    ; preds = %401
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 65, 2039831053
  %443 = add i32 %442, %441
  %444 = add i32 %443, 2039831053
  %445 = add nsw i32 65, %441
  %446 = sub i32 %444, -2115506027
  %447 = sub i32 %446, 10
  %448 = add i32 %447, -2115506027
  %449 = sub nsw i32 %444, 10
  %450 = trunc i32 %448 to i8
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %452
  store i8 %450, i8* %453, align 1
  br label %454

; <label>:454:                                    ; preds = %437, %424
  %455 = load i32, i32* %5, align 4
  %456 = add i32 %455, -2129479007
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -2129479007
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %5, align 4
  br label %397

; <label>:460:                                    ; preds = %397
  %461 = load i32, i32* %8, align 4
  %462 = icmp slt i32 %461, 10
  br i1 %462, label %463, label %473

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %8, align 4
  %465 = sub i32 48, 166825610
  %466 = add i32 %465, %464
  %467 = add i32 %466, 166825610
  %468 = add nsw i32 48, %464
  %469 = trunc i32 %467 to i8
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %471
  store i8 %469, i8* %472, align 1
  br label %487

; <label>:473:                                    ; preds = %460
  %474 = load i32, i32* %8, align 4
  %475 = sub i32 65, 903437622
  %476 = add i32 %475, %474
  %477 = add i32 %476, 903437622
  %478 = add nsw i32 65, %474
  %479 = sub i32 %477, -275599309
  %480 = sub i32 %479, 10
  %481 = add i32 %480, -275599309
  %482 = sub nsw i32 %477, 10
  %483 = trunc i32 %481 to i8
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %485
  store i8 %483, i8* %486, align 1
  br label %487

; <label>:487:                                    ; preds = %473, %463
  %488 = load i32, i32* %5, align 4
  store i32 %488, i32* %6, align 4
  br label %489

; <label>:489:                                    ; preds = %498, %487
  %490 = load i32, i32* %6, align 4
  %491 = icmp sge i32 %490, 0
  br i1 %491, label %492, label %505

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %496)
  br label %498

; <label>:498:                                    ; preds = %492
  %499 = load i32, i32* %6, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, -1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %499, -1
  store i32 %503, i32* %6, align 4
  br label %489

; <label>:505:                                    ; preds = %489
  br label %506

; <label>:506:                                    ; preds = %505, %380, %377
  br label %507

; <label>:507:                                    ; preds = %506, %376
  br label %508

; <label>:508:                                    ; preds = %507, %304
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
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
