; ModuleID = 'source-C-CXX/62/1796.c'
source_filename = "source-C-CXX/62/1796.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 -581868103, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %254
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -581868103, label %24
    i32 -366877890, label %30
    i32 -1467515547, label %31
    i32 -1913817551, label %37
    i32 1816624324, label %45
    i32 -1514830511, label %48
    i32 1327117349, label %49
    i32 113821556, label %52
    i32 1824753976, label %54
    i32 1428039746, label %60
    i32 768208212, label %61
    i32 -303866240, label %67
    i32 -728096854, label %75
    i32 499448710, label %78
    i32 43221988, label %79
    i32 -1545154712, label %82
    i32 1546896530, label %83
    i32 -627413770, label %89
    i32 1311140283, label %90
    i32 -626948917, label %96
    i32 57919763, label %97
    i32 -103619319, label %103
    i32 1416093201, label %107
    i32 1757573689, label %129
    i32 1406660373, label %159
    i32 -1443104729, label %160
    i32 -1797565412, label %163
    i32 -1887539398, label %164
    i32 310498110, label %167
    i32 -1537744094, label %168
    i32 -749451921, label %171
    i32 -933303593, label %172
    i32 -574292533, label %178
    i32 650789513, label %179
    i32 185840330, label %185
    i32 846650480, label %191
    i32 983490634, label %200
    i32 -2097771731, label %206
    i32 1942131571, label %212
    i32 -1326556762, label %221
    i32 -54862688, label %227
    i32 -614130040, label %233
    i32 1278563141, label %242
    i32 -2070256577, label %243
    i32 356193804, label %244
    i32 -839836970, label %245
    i32 -536358757, label %248
    i32 -1939193679, label %249
    i32 1584166653, label %252
  ]

; <label>:23:                                     ; preds = %21
  br label %254

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -366877890, i32 113821556
  store i32 %29, i32* %20
  br label %254

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -1467515547, i32* %20
  br label %254

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1913817551, i32 -1514830511
  store i32 %36, i32* %20
  br label %254

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  store i32 1816624324, i32* %20
  br label %254

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -1467515547, i32* %20
  br label %254

; <label>:48:                                     ; preds = %21
  store i32 1327117349, i32* %20
  br label %254

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -581868103, i32* %20
  br label %254

; <label>:52:                                     ; preds = %21
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  store i32 1824753976, i32* %20
  br label %254

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1428039746, i32 -1545154712
  store i32 %59, i32* %20
  br label %254

; <label>:60:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 768208212, i32* %20
  br label %254

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 -303866240, i32 499448710
  store i32 %66, i32* %20
  br label %254

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  store i32 -728096854, i32* %20
  br label %254

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  store i32 768208212, i32* %20
  br label %254

; <label>:78:                                     ; preds = %21
  store i32 43221988, i32* %20
  br label %254

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 1824753976, i32* %20
  br label %254

; <label>:82:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1546896530, i32* %20
  br label %254

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -627413770, i32 -749451921
  store i32 %88, i32* %20
  br label %254

; <label>:89:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 1311140283, i32* %20
  br label %254

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -626948917, i32 310498110
  store i32 %95, i32* %20
  br label %254

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 57919763, i32* %20
  br label %254

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 -103619319, i32 -1797565412
  store i32 %102, i32* %20
  br label %254

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1416093201, i32 1757573689
  store i32 %106, i32* %20
  br label %254

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %114, %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  store i32 1406660373, i32* %20
  br label %254

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %143, %150
  %152 = add nsw i32 %136, %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  store i32 1406660373, i32* %20
  br label %254

; <label>:159:                                    ; preds = %21
  store i32 -1443104729, i32* %20
  br label %254

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  store i32 57919763, i32* %20
  br label %254

; <label>:163:                                    ; preds = %21
  store i32 -1887539398, i32* %20
  br label %254

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  store i32 1311140283, i32* %20
  br label %254

; <label>:167:                                    ; preds = %21
  store i32 -1537744094, i32* %20
  br label %254

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  store i32 1546896530, i32* %20
  br label %254

; <label>:171:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -933303593, i32* %20
  br label %254

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %173, %175
  %177 = select i1 %176, i32 -574292533, i32 1584166653
  store i32 %177, i32* %20
  br label %254

; <label>:178:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 650789513, i32* %20
  br label %254

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %180, %182
  %184 = select i1 %183, i32 185840330, i32 -536358757
  store i32 %184, i32* %20
  br label %254

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %187, 1
  %189 = icmp ne i32 %186, %188
  %190 = select i1 %189, i32 846650480, i32 983490634
  store i32 %190, i32* %20
  br label %254

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %17, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  store i32 356193804, i32* %20
  br label %254

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %17, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp eq i32 %201, %203
  %205 = select i1 %204, i32 -2097771731, i32 -1326556762
  store i32 %205, i32* %20
  br label %254

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %16, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp ne i32 %207, %209
  %211 = select i1 %210, i32 1942131571, i32 -1326556762
  store i32 %211, i32* %20
  br label %254

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  store i32 -2070256577, i32* %20
  br label %254

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %17, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp eq i32 %222, %224
  %226 = select i1 %225, i32 -54862688, i32 1278563141
  store i32 %226, i32* %20
  br label %254

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp eq i32 %228, %230
  %232 = select i1 %231, i32 -614130040, i32 1278563141
  store i32 %232, i32* %20
  br label %254

; <label>:233:                                    ; preds = %21
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %235
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 1278563141, i32* %20
  br label %254

; <label>:242:                                    ; preds = %21
  store i32 -2070256577, i32* %20
  br label %254

; <label>:243:                                    ; preds = %21
  store i32 356193804, i32* %20
  br label %254

; <label>:244:                                    ; preds = %21
  store i32 -839836970, i32* %20
  br label %254

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %17, align 4
  store i32 650789513, i32* %20
  br label %254

; <label>:248:                                    ; preds = %21
  store i32 -1939193679, i32* %20
  br label %254

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %16, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %16, align 4
  store i32 -933303593, i32* %20
  br label %254

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %1, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %249, %248, %245, %244, %243, %242, %233, %227, %221, %212, %206, %200, %191, %185, %179, %178, %172, %171, %168, %167, %164, %163, %160, %159, %129, %107, %103, %97, %96, %90, %89, %83, %82, %79, %78, %75, %67, %61, %60, %54, %52, %49, %48, %45, %37, %31, %30, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
