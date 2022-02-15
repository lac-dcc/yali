; ModuleID = 'Project_CodeNet_C++1400/p02363/s136872417.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s136872417.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZL3INF = internal constant i64 10000000000, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 0
  %20 = getelementptr inbounds [100 x i64], [100 x i64]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 0
  %22 = getelementptr inbounds [100 x i64], [100 x i64]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i64, i64* %22, i64 10000
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %20, i64* %23, i64* dereferenceable(8) @_ZL3INF)
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -1025104091, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %221
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1025104091, label %28
    i32 -2071509117, label %33
    i32 2016500237, label %40
    i32 -1686456874, label %43
    i32 -2119170965, label %44
    i32 -265798279, label %49
    i32 803467937, label %58
    i32 -1937732970, label %61
    i32 -2042939888, label %62
    i32 -1045659206, label %67
    i32 -319096038, label %68
    i32 -561880641, label %73
    i32 -969501402, label %74
    i32 220857567, label %79
    i32 1866632076, label %89
    i32 916044187, label %99
    i32 1806376418, label %129
    i32 1292081706, label %130
    i32 1224087635, label %133
    i32 754903337, label %134
    i32 1022648780, label %137
    i32 1671439114, label %138
    i32 70761884, label %141
    i32 1815359235, label %142
    i32 1452929753, label %147
    i32 988637562, label %157
    i32 -1349461385, label %158
    i32 -1188316990, label %159
    i32 -1933165448, label %162
    i32 -680737760, label %166
    i32 -791536335, label %168
    i32 273447087, label %169
    i32 149057250, label %174
    i32 485396044, label %175
    i32 -1151713066, label %180
    i32 130212961, label %190
    i32 1668317830, label %192
    i32 -1350327635, label %201
    i32 1704906090, label %207
    i32 -1511311300, label %209
    i32 -1279822371, label %211
    i32 -682377288, label %212
    i32 -608567672, label %215
    i32 -439671067, label %216
    i32 -1262869386, label %219
    i32 -38310560, label %220
  ]

; <label>:27:                                     ; preds = %25
  br label %221

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2071509117, i32 -1686456874
  store i32 %32, i32* %24
  br label %221

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %36, i64 0, i64 %38
  store i64 0, i64* %39, align 8
  store i32 2016500237, i32* %24
  br label %221

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1025104091, i32* %24
  br label %221

; <label>:43:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 -2119170965, i32* %24
  br label %221

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -265798279, i32 -1937732970
  store i32 %48, i32* %24
  br label %221

; <label>:49:                                     ; preds = %25
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i64* %9)
  %51 = load i64, i64* %9, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* %54, i64 0, i64 %56
  store i64 %51, i64* %57, align 8
  store i32 803467937, i32* %24
  br label %221

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -2119170965, i32* %24
  br label %221

; <label>:61:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -2042939888, i32* %24
  br label %221

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1045659206, i32 70761884
  store i32 %66, i32* %24
  br label %221

; <label>:67:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -319096038, i32* %24
  br label %221

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -561880641, i32 1022648780
  store i32 %72, i32* %24
  br label %221

; <label>:73:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -969501402, i32* %24
  br label %221

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 220857567, i32 1224087635
  store i32 %78, i32* %24
  br label %221

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 10000000000
  %88 = select i1 %87, i32 1866632076, i32 1806376418
  store i32 %88, i32* %24
  br label %221

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = icmp ne i64 %96, 10000000000
  %98 = select i1 %97, i32 916044187, i32 1806376418
  store i32 %98, i32* %24
  br label %221

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i64], [100 x i64]* %102, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i64], [100 x i64]* %108, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i64], [100 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %112, %119
  store i64 %120, i64* %13, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %13)
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i64], [100 x i64]* %125, i64 0, i64 %127
  store i64 %122, i64* %128, align 8
  store i32 1806376418, i32* %24
  br label %221

; <label>:129:                                    ; preds = %25
  store i32 1292081706, i32* %24
  br label %221

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 -969501402, i32* %24
  br label %221

; <label>:133:                                    ; preds = %25
  store i32 754903337, i32* %24
  br label %221

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  store i32 -319096038, i32* %24
  br label %221

; <label>:137:                                    ; preds = %25
  store i32 1671439114, i32* %24
  br label %221

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 -2042939888, i32* %24
  br label %221

; <label>:141:                                    ; preds = %25
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 1815359235, i32* %24
  br label %221

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1452929753, i32 -1933165448
  store i32 %146, i32* %24
  br label %221

; <label>:147:                                    ; preds = %25
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i64], [100 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp slt i64 %154, 0
  %156 = select i1 %155, i32 988637562, i32 -1349461385
  store i32 %156, i32* %24
  br label %221

; <label>:157:                                    ; preds = %25
  store i8 1, i8* %14, align 1
  store i32 -1349461385, i32* %24
  br label %221

; <label>:158:                                    ; preds = %25
  store i32 -1188316990, i32* %24
  br label %221

; <label>:159:                                    ; preds = %25
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  store i32 1815359235, i32* %24
  br label %221

; <label>:162:                                    ; preds = %25
  %163 = load i8, i8* %14, align 1
  %164 = trunc i8 %163 to i1
  %165 = select i1 %164, i32 -680737760, i32 -791536335
  store i32 %165, i32* %24
  br label %221

; <label>:166:                                    ; preds = %25
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -38310560, i32* %24
  br label %221

; <label>:168:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 273447087, i32* %24
  br label %221

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 149057250, i32 -1262869386
  store i32 %173, i32* %24
  br label %221

; <label>:174:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 485396044, i32* %24
  br label %221

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1151713066, i32 -608567672
  store i32 %179, i32* %24
  br label %221

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i64], [100 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, 10000000000
  %189 = select i1 %188, i32 130212961, i32 1668317830
  store i32 %189, i32* %24
  br label %221

; <label>:190:                                    ; preds = %25
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1350327635, i32* %24
  br label %221

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i64], [100 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %199)
  store i32 -1350327635, i32* %24
  br label %221

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %2, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  %206 = select i1 %205, i32 1704906090, i32 -1511311300
  store i32 %206, i32* %24
  br label %221

; <label>:207:                                    ; preds = %25
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1279822371, i32* %24
  br label %221

; <label>:209:                                    ; preds = %25
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1279822371, i32* %24
  br label %221

; <label>:211:                                    ; preds = %25
  store i32 -682377288, i32* %24
  br label %221

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %17, align 4
  store i32 485396044, i32* %24
  br label %221

; <label>:215:                                    ; preds = %25
  store i32 -439671067, i32* %24
  br label %221

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %16, align 4
  store i32 273447087, i32* %24
  br label %221

; <label>:219:                                    ; preds = %25
  store i32 -38310560, i32* %24
  br label %221

; <label>:220:                                    ; preds = %25
  ret i32 0

; <label>:221:                                    ; preds = %219, %216, %215, %212, %211, %209, %207, %201, %192, %190, %180, %175, %174, %169, %168, %166, %162, %159, %158, %157, %147, %142, %141, %138, %137, %134, %133, %130, %129, %99, %89, %79, %74, %73, %68, %67, %62, %61, %58, %49, %44, %43, %40, %33, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #2 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
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
  store i32 -1090628385, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1090628385, label %16
    i32 -2106175111, label %21
    i32 -1595682104, label %23
    i32 898515417, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2106175111, i32 -1595682104
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 898515417, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 898515417, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #3 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -460546792, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -460546792, label %14
    i32 1856173601, label %19
    i32 -1900673080, label %22
    i32 -1693531234, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 1856173601, i32 -1693531234
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1900673080, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 -460546792, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #2 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #3 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
