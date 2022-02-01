; ModuleID = 'source-C-CXX/38/1575.c'
source_filename = "source-C-CXX/38/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %5, align 4
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -371996562, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %248
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -371996562, label %13
    i32 1257394032, label %18
    i32 -550160420, label %45
    i32 2094031064, label %48
    i32 679742190, label %49
    i32 -253426722, label %54
    i32 -1662632636, label %62
    i32 -1646472187, label %70
    i32 -1162262082, label %79
    i32 1487038117, label %87
    i32 -1218948763, label %95
    i32 751668572, label %104
    i32 71068591, label %112
    i32 -211839905, label %121
    i32 1534436365, label %129
    i32 -777044978, label %138
    i32 145957883, label %147
    i32 1669524566, label %155
    i32 1999876082, label %164
    i32 -259143626, label %173
    i32 1426670128, label %174
    i32 1906788239, label %177
    i32 -838593780, label %180
    i32 -1434756236, label %185
    i32 535000135, label %193
    i32 1827965165, label %198
    i32 -1687927053, label %199
    i32 -1998581644, label %202
    i32 449661175, label %205
    i32 934787791, label %209
    i32 -1595677462, label %217
    i32 -1087526195, label %219
    i32 592613315, label %220
    i32 -723222693, label %223
    i32 -1770393076, label %224
    i32 -1413418987, label %229
    i32 -1749184448, label %236
    i32 148817136, label %239
  ]

; <label>:12:                                     ; preds = %10
  br label %248

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1257394032, i32 2094031064
  store i32 %17, i32* %9
  br label %248

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  store i32 -550160420, i32* %9
  br label %248

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -371996562, i32* %9
  br label %248

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 679742190, i32* %9
  br label %248

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -253426722, i32 1906788239
  store i32 %53, i32* %9
  br label %248

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -1662632636, i32 -1162262082
  store i32 %61, i32* %9
  br label %248

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 5
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 1
  %69 = select i1 %68, i32 -1646472187, i32 -1162262082
  store i32 %69, i32* %9
  br label %248

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 8000
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1162262082, i32* %9
  br label %248

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 1487038117, i32 751668572
  store i32 %86, i32* %9
  br label %248

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  %94 = select i1 %93, i32 -1218948763, i32 751668572
  store i32 %94, i32* %9
  br label %248

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 4000
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 751668572, i32* %9
  br label %248

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 90
  %111 = select i1 %110, i32 71068591, i32 -211839905
  store i32 %111, i32* %9
  br label %248

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 2000
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -211839905, i32* %9
  br label %248

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 85
  %128 = select i1 %127, i32 1534436365, i32 145957883
  store i32 %128, i32* %9
  br label %248

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 4
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  %137 = select i1 %136, i32 -777044978, i32 145957883
  store i32 %137, i32* %9
  br label %248

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1000
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 145957883, i32* %9
  br label %248

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 80
  %154 = select i1 %153, i32 1669524566, i32 -259143626
  store i32 %154, i32* %9
  br label %248

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  %160 = load i8, i8* %159, align 4
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 89
  %163 = select i1 %162, i32 1999876082, i32 -259143626
  store i32 %163, i32* %9
  br label %248

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 850
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  store i32 -259143626, i32* %9
  br label %248

; <label>:173:                                    ; preds = %10
  store i32 1426670128, i32* %9
  br label %248

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 679742190, i32* %9
  br label %248

; <label>:177:                                    ; preds = %10
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  store i32 %179, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -838593780, i32* %9
  br label %248

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %1, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1434756236, i32 -1998581644
  store i32 %184, i32* %9
  br label %248

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = select i1 %191, i32 535000135, i32 1827965165
  store i32 %192, i32* %9
  br label %248

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %3, align 4
  store i32 1827965165, i32* %9
  br label %248

; <label>:198:                                    ; preds = %10
  store i32 -1687927053, i32* %9
  br label %248

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 -838593780, i32* %9
  br label %248

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %1, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 449661175, i32* %9
  br label %248

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %2, align 4
  %207 = icmp sge i32 %206, 0
  %208 = select i1 %207, i32 934787791, i32 -723222693
  store i32 %208, i32* %9
  br label %248

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %213, %214
  %216 = select i1 %215, i32 -1595677462, i32 -1087526195
  store i32 %216, i32* %9
  br label %248

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %2, align 4
  store i32 %218, i32* %4, align 4
  store i32 -1087526195, i32* %9
  br label %248

; <label>:219:                                    ; preds = %10
  store i32 592613315, i32* %9
  br label %248

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %2, align 4
  store i32 449661175, i32* %9
  br label %248

; <label>:223:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1770393076, i32* %9
  br label %248

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %1, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -1413418987, i32 148817136
  store i32 %228, i32* %9
  br label %248

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %230, %234
  store i32 %235, i32* %5, align 4
  store i32 -1749184448, i32* %9
  br label %248

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %2, align 4
  store i32 -1770393076, i32* %9
  br label %248

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 0
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %243, i32 0, i32 0
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %5, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %244, i32 %245, i32 %246)
  ret void

; <label>:248:                                    ; preds = %236, %229, %224, %223, %220, %219, %217, %209, %205, %202, %199, %198, %193, %185, %180, %177, %174, %173, %164, %155, %147, %138, %129, %121, %112, %104, %95, %87, %79, %70, %62, %54, %49, %48, %45, %18, %13, %12
  br label %10
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
