; ModuleID = 'source-C-CXX/54/727.cpp'
source_filename = "source-C-CXX/54/727.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]

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
  %2 = alloca [32 x i8], align 16
  %3 = alloca [32 x i8], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i32], align 16
  %8 = alloca [32 x i32], align 16
  %9 = alloca [32 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %12, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) %5)
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %117, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %124

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @toascii(i32 %29) #2
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @toascii(i32 %37) #2
  %39 = icmp sle i32 %38, 57
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @toascii(i32 %45) #2
  %47 = sub i32 %46, 2031086
  %48 = sub i32 %47, 48
  %49 = add i32 %48, 2031086
  %50 = sub nsw i32 %46, 48
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  br label %116

; <label>:54:                                     ; preds = %32, %24
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @toascii(i32 %59) #2
  %61 = icmp sge i32 %60, 65
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = call i32 @toascii(i32 %67) #2
  %69 = icmp sle i32 %68, 90
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 @toascii(i32 %75) #2
  %77 = sub i32 %76, 1516343636
  %78 = sub i32 %77, 55
  %79 = add i32 %78, 1516343636
  %80 = sub nsw i32 %76, 55
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  br label %115

; <label>:84:                                     ; preds = %62, %54
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @toascii(i32 %89) #2
  %91 = icmp sge i32 %90, 97
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 @toascii(i32 %97) #2
  %99 = icmp sle i32 %98, 122
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 @toascii(i32 %105) #2
  %107 = add i32 %106, -675890180
  %108 = sub i32 %107, 87
  %109 = sub i32 %108, -675890180
  %110 = sub nsw i32 %106, 87
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %100, %92, %84
  br label %115

; <label>:115:                                    ; preds = %114, %70
  br label %116

; <label>:116:                                    ; preds = %115, %40
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %6, align 4
  br label %20

; <label>:124:                                    ; preds = %20
  store i32 0, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %152, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %158

; <label>:129:                                    ; preds = %125
  %130 = load i64, i64* %12, align 8
  %131 = sitofp i64 %130 to double
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i32], [32 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = load double, double* %4, align 8
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %142 = sub nsw i32 %138, %139
  %143 = sub i32 %141, 1267442970
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1267442970
  %146 = sub nsw i32 %141, 1
  %147 = sitofp i32 %145 to double
  %148 = call double @pow(double %137, double %147) #2
  %149 = fmul double %136, %148
  %150 = fadd double %131, %149
  %151 = fptosi double %150 to i64
  store i64 %151, i64* %12, align 8
  br label %152

; <label>:152:                                    ; preds = %129
  %153 = load i32, i32* %6, align 4
  %154 = add i32 %153, 1616710413
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1616710413
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %125

; <label>:158:                                    ; preds = %125
  %159 = load i64, i64* %12, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %325

; <label>:163:                                    ; preds = %158
  store i32 0, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %178, %163
  %165 = load i32, i32* %6, align 4
  %166 = icmp slt i32 %165, 32
  br i1 %166, label %167, label %184

; <label>:167:                                    ; preds = %164
  %168 = load double, double* %5, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sitofp i32 %169 to double
  %171 = call double @pow(double %168, double %170) #2
  %172 = load i64, i64* %12, align 8
  %173 = sitofp i64 %172 to double
  %174 = fcmp ogt double %171, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %6, align 4
  store i32 %176, i32* %11, align 4
  br label %184

; <label>:177:                                    ; preds = %167
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, -2111484083
  %181 = add i32 %180, 1
  %182 = add i32 %181, -2111484083
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %6, align 4
  br label %164

; <label>:184:                                    ; preds = %175, %164
  %185 = load i64, i64* %12, align 8
  %186 = sitofp i64 %185 to double
  %187 = load double, double* %5, align 8
  %188 = load i32, i32* %11, align 4
  %189 = add i32 %188, 1190214724
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1190214724
  %192 = sub nsw i32 %188, 1
  %193 = sitofp i32 %191 to double
  %194 = call double @pow(double %187, double %193) #2
  %195 = fdiv double %186, %194
  %196 = fptosi double %195 to i32
  %197 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 0
  store i32 %196, i32* %197, align 16
  store i32 1, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %244, %184
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %250

; <label>:202:                                    ; preds = %198
  %203 = load i64, i64* %12, align 8
  %204 = sitofp i64 %203 to double
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, -1978405439
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1978405439
  %209 = sub nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sitofp i32 %212 to double
  %214 = load double, double* %5, align 8
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %6, align 4
  %217 = add i32 %215, -1350704313
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, -1350704313
  %220 = sub nsw i32 %215, %216
  %221 = sitofp i32 %219 to double
  %222 = call double @pow(double %214, double %221) #2
  %223 = fmul double %213, %222
  %224 = fsub double %204, %223
  %225 = fptosi double %224 to i64
  store i64 %225, i64* %12, align 8
  %226 = load i64, i64* %12, align 8
  %227 = sitofp i64 %226 to double
  %228 = load double, double* %5, align 8
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %231, %234
  %236 = sub nsw i32 %231, %233
  %237 = sitofp i32 %235 to double
  %238 = call double @pow(double %228, double %237) #2
  %239 = fdiv double %227, %238
  %240 = fptosi double %239 to i32
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %202
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 %245, -294632113
  %247 = add i32 %246, 1
  %248 = add i32 %247, -294632113
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %6, align 4
  br label %198

; <label>:250:                                    ; preds = %198
  store i32 0, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %293, %250
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %11, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %299

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %259, 10
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, -1904523742
  %267 = add i32 %266, 48
  %268 = add i32 %267, -1904523742
  %269 = add nsw i32 %265, 48
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %271
  store i32 %268, i32* %272, align 4
  br label %292

; <label>:273:                                    ; preds = %255
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 10
  br i1 %278, label %279, label %291

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x i32], [32 x i32]* %8, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, -1827151747
  %285 = add i32 %284, 55
  %286 = sub i32 %285, -1827151747
  %287 = add nsw i32 %283, 55
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %289
  store i32 %286, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %279, %273
  br label %292

; <label>:292:                                    ; preds = %291, %261
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 %294, 977389211
  %296 = add i32 %295, 1
  %297 = add i32 %296, 977389211
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %6, align 4
  br label %251

; <label>:299:                                    ; preds = %251
  store i32 0, i32* %6, align 4
  br label %300

; <label>:300:                                    ; preds = %313, %299
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %319

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [32 x i32], [32 x i32]* %9, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = trunc i32 %308 to i8
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %311
  store i8 %309, i8* %312, align 1
  br label %313

; <label>:313:                                    ; preds = %304
  %314 = load i32, i32* %6, align 4
  %315 = add i32 %314, 5193551
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 5193551
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %6, align 4
  br label %300

; <label>:319:                                    ; preds = %300
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %321
  store i8 0, i8* %322, align 1
  %323 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i32 0, i32 0
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %323)
  br label %325

; <label>:325:                                    ; preds = %319, %161
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i32 @toascii(i32) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
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
