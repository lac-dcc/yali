; ModuleID = 'source-C-CXX/74/529.cpp'
source_filename = "source-C-CXX/74/529.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_529.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000000 x i32], align 16
  %12 = alloca [100000 x double], align 16
  %13 = alloca [100000 x double], align 16
  %14 = alloca [100000 x i8], align 16
  %15 = alloca [100000 x i8], align 16
  %16 = alloca [1000 x [1000 x i8]], align 16
  %17 = alloca [1000 x [1000 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [1000000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000000, i32 16, i1 false)
  %19 = bitcast [100000 x double]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800000, i32 16, i1 false)
  %20 = bitcast [100000 x double]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800000, i32 16, i1 false)
  %21 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i32 0, i32 0
  %22 = call i8* @gets(i8* %21)
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i32 0, i32 0
  %24 = call i8* @gets(i8* %23)
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %2, align 4
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #6
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %101, %0
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %107

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %44
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %45, i32 0, i32 0
  %47 = call double @atof(i8* %46) #6
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, 348687903
  %50 = add i32 %49, 1
  %51 = add i32 %50, 348687903
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [100000 x double], [100000 x double]* %12, i64 0, i64 %53
  store double %47, double* %54, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %42, %35
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 44
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %14, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %75, i64 0, i64 %77
  store i8 %72, i8* %78, align 1
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -1729390377
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1729390377
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %68, %61
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 1
  %90 = icmp eq i32 %85, %88
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %16, i64 0, i64 %93
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %94, i32 0, i32 0
  %96 = call double @atof(i8* %95) #6
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x double], [100000 x double]* %12, i64 0, i64 %98
  store double %96, double* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %91, %84
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -1595985151
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1595985151
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %31

; <label>:107:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %175, %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %181

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 44
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %126, i64 0, i64 %128
  store i8 %123, i8* %129, align 1
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %119, %112
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100000 x i8], [100000 x i8]* %15, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 44
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %143
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %144, i32 0, i32 0
  %146 = call double @atof(i8* %145) #6
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %8, align 4
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds [100000 x double], [100000 x double]* %13, i64 0, i64 %151
  store double %146, double* %152, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %141, %134
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, -1461594766
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1461594766
  %163 = sub nsw i32 %159, 1
  %164 = icmp eq i32 %158, %162
  br i1 %164, label %165, label %174

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %17, i64 0, i64 %167
  %169 = getelementptr inbounds [1000 x i8], [1000 x i8]* %168, i32 0, i32 0
  %170 = call double @atof(i8* %169) #6
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x double], [100000 x double]* %13, i64 0, i64 %172
  store double %170, double* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %165, %157
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 616756650
  %178 = add i32 %177, 1
  %179 = add i32 %178, 616756650
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  br label %108

; <label>:181:                                    ; preds = %108
  store i32 0, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %220, %181
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %226

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100000 x double], [100000 x double]* %12, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fptosi double %190 to i32
  store i32 %191, i32* %7, align 4
  br label %192

; <label>:192:                                    ; preds = %214, %186
  %193 = load i32, i32* %7, align 4
  %194 = sitofp i32 %193 to double
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x double], [100000 x double]* %13, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp olt double %194, %198
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, 26224718
  %206 = add i32 %205, 1
  %207 = add i32 %206, 26224718
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %203, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 %209, 1219799639
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1219799639
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %7, align 4
  br label %192

; <label>:219:                                    ; preds = %192
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %221, -386767984
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -386767984
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %4, align 4
  br label %182

; <label>:226:                                    ; preds = %182
  store i32 0, i32* %8, align 4
  br label %227

; <label>:227:                                    ; preds = %249, %226
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 5
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 5
  %235 = icmp slt i32 %228, %233
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %10, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %248

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %10, align 4
  br label %248

; <label>:248:                                    ; preds = %243, %236
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 %250, -2051612311
  %252 = add i32 %251, 1
  %253 = add i32 %252, -2051612311
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %8, align 4
  br label %227

; <label>:255:                                    ; preds = %227
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, 418477412
  %258 = add i32 %257, 1
  %259 = add i32 %258, 418477412
  %260 = add nsw i32 %256, 1
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %10, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare double @atof(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_529.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
