; ModuleID = 'Project_CodeNet_C++1400/p02363/s133671102.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s133671102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 4557430888798830399, align 8
@mp = global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133671102.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [105 x i64]]* @mp to i8*), i8 63, i64 88200, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %18 = alloca i32
  store i32 1885544830, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %222
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1885544830, label %22
    i32 1802587568, label %27
    i32 1127923751, label %34
    i32 1255339201, label %37
    i32 -1107580243, label %38
    i32 -1380810865, label %43
    i32 1335479571, label %57
    i32 -1456520649, label %60
    i32 -1206376219, label %61
    i32 242378231, label %66
    i32 -1551153467, label %67
    i32 1675891923, label %72
    i32 -888009344, label %73
    i32 1487161794, label %78
    i32 954696939, label %89
    i32 -1497334645, label %100
    i32 -752530816, label %130
    i32 -627209324, label %131
    i32 -1159058692, label %134
    i32 1374650031, label %135
    i32 385507457, label %138
    i32 -945401289, label %139
    i32 1863925604, label %142
    i32 -412766480, label %143
    i32 -1828904116, label %148
    i32 23213696, label %158
    i32 -1374636967, label %159
    i32 -1610767563, label %160
    i32 1337655187, label %163
    i32 -1775672760, label %167
    i32 1143467781, label %169
    i32 551649129, label %170
    i32 1432165394, label %175
    i32 -1665734417, label %176
    i32 -1978777195, label %181
    i32 1077721744, label %192
    i32 2020920689, label %194
    i32 1581896540, label %203
    i32 -1303153762, label %208
    i32 -776587235, label %210
    i32 2054125181, label %212
    i32 2036448085, label %213
    i32 -504626470, label %216
    i32 -1876678426, label %217
    i32 -423518101, label %220
    i32 1320078297, label %221
  ]

; <label>:21:                                     ; preds = %19
  br label %222

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1802587568, i32 1255339201
  store i32 %26, i32* %18
  br label %222

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i64], [105 x i64]* %30, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  store i32 1127923751, i32* %18
  br label %222

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1885544830, i32* %18
  br label %222

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1107580243, i32* %18
  br label %222

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1380810865, i32 -1456520649
  store i32 %42, i32* %18
  br label %222

; <label>:43:                                     ; preds = %19
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i64], [105 x i64]* %53, i64 0, i64 %55
  store i64 %50, i64* %56, align 8
  store i32 1335479571, i32* %18
  br label %222

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1107580243, i32* %18
  br label %222

; <label>:60:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -1206376219, i32* %18
  br label %222

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 242378231, i32 1863925604
  store i32 %65, i32* %18
  br label %222

; <label>:66:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1551153467, i32* %18
  br label %222

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1675891923, i32 385507457
  store i32 %71, i32* %18
  br label %222

; <label>:72:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -888009344, i32* %18
  br label %222

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1487161794, i32 -1159058692
  store i32 %77, i32* %18
  br label %222

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i64], [105 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* @INF, align 8
  %87 = icmp ne i64 %85, %86
  %88 = select i1 %87, i32 954696939, i32 -752530816
  store i32 %88, i32* %18
  br label %222

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i64], [105 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* @INF, align 8
  %98 = icmp ne i64 %96, %97
  %99 = select i1 %98, i32 -1497334645, i32 -752530816
  store i32 %99, i32* %18
  br label %222

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i64], [105 x i64]* %103, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i64], [105 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x i64], [105 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %113, %120
  store i64 %121, i64* %12, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %106, i64* dereferenceable(8) %12)
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i64], [105 x i64]* %126, i64 0, i64 %128
  store i64 %123, i64* %129, align 8
  store i32 -752530816, i32* %18
  br label %222

; <label>:130:                                    ; preds = %19
  store i32 -627209324, i32* %18
  br label %222

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -888009344, i32* %18
  br label %222

; <label>:134:                                    ; preds = %19
  store i32 1374650031, i32* %18
  br label %222

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 -1551153467, i32* %18
  br label %222

; <label>:138:                                    ; preds = %19
  store i32 -945401289, i32* %18
  br label %222

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %9, align 4
  store i32 -1206376219, i32* %18
  br label %222

; <label>:142:                                    ; preds = %19
  store i8 0, i8* %13, align 1
  store i32 1, i32* %14, align 4
  store i32 -412766480, i32* %18
  br label %222

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -1828904116, i32 1337655187
  store i32 %147, i32* %18
  br label %222

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x i64], [105 x i64]* %151, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp slt i64 %155, 0
  %157 = select i1 %156, i32 23213696, i32 -1374636967
  store i32 %157, i32* %18
  br label %222

; <label>:158:                                    ; preds = %19
  store i8 1, i8* %13, align 1
  store i32 1337655187, i32* %18
  br label %222

; <label>:159:                                    ; preds = %19
  store i32 -1610767563, i32* %18
  br label %222

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 -412766480, i32* %18
  br label %222

; <label>:163:                                    ; preds = %19
  %164 = load i8, i8* %13, align 1
  %165 = trunc i8 %164 to i1
  %166 = select i1 %165, i32 -1775672760, i32 1143467781
  store i32 %166, i32* %18
  br label %222

; <label>:167:                                    ; preds = %19
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 1320078297, i32* %18
  br label %222

; <label>:169:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 551649129, i32* %18
  br label %222

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 1432165394, i32 -423518101
  store i32 %174, i32* %18
  br label %222

; <label>:175:                                    ; preds = %19
  store i32 1, i32* %16, align 4
  store i32 -1665734417, i32* %18
  br label %222

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 -1978777195, i32 -504626470
  store i32 %180, i32* %18
  br label %222

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %183
  %185 = load i32, i32* %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x i64], [105 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* @INF, align 8
  %190 = icmp eq i64 %188, %189
  %191 = select i1 %190, i32 1077721744, i32 2020920689
  store i32 %191, i32* %18
  br label %222

; <label>:192:                                    ; preds = %19
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1581896540, i32* %18
  br label %222

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mp, i64 0, i64 %196
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x i64], [105 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %201)
  store i32 1581896540, i32* %18
  br label %222

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp eq i32 %204, %205
  %207 = select i1 %206, i32 -1303153762, i32 -776587235
  store i32 %207, i32* %18
  br label %222

; <label>:208:                                    ; preds = %19
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2054125181, i32* %18
  br label %222

; <label>:210:                                    ; preds = %19
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 2054125181, i32* %18
  br label %222

; <label>:212:                                    ; preds = %19
  store i32 2036448085, i32* %18
  br label %222

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  store i32 -1665734417, i32* %18
  br label %222

; <label>:216:                                    ; preds = %19
  store i32 -1876678426, i32* %18
  br label %222

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  store i32 551649129, i32* %18
  br label %222

; <label>:220:                                    ; preds = %19
  store i32 1320078297, i32* %18
  br label %222

; <label>:221:                                    ; preds = %19
  ret i32 0

; <label>:222:                                    ; preds = %220, %217, %216, %213, %212, %210, %208, %203, %194, %192, %181, %176, %175, %170, %169, %167, %163, %160, %159, %158, %148, %143, %142, %139, %138, %135, %134, %131, %130, %100, %89, %78, %73, %72, %67, %66, %61, %60, %57, %43, %38, %37, %34, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1229125664, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1229125664, label %16
    i32 1895432983, label %21
    i32 549797841, label %23
    i32 1964777859, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1895432983, i32 549797841
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1964777859, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1964777859, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133671102.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
