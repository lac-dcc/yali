; ModuleID = 'source-C-CXX/38/466.c'
source_filename = "source-C-CXX/38/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1439315081, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %249
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1439315081, label %17
    i32 1443332742, label %22
    i32 165832021, label %58
    i32 -1875255262, label %66
    i32 -1198400361, label %75
    i32 -2082714125, label %83
    i32 -1375347001, label %91
    i32 1945221363, label %100
    i32 550823345, label %108
    i32 -1499879701, label %117
    i32 288919984, label %125
    i32 -2040310964, label %134
    i32 2042106093, label %143
    i32 -1650252402, label %151
    i32 -1761798407, label %160
    i32 1191139727, label %169
    i32 -1937052521, label %176
    i32 -569154873, label %179
    i32 233539170, label %180
    i32 1046883882, label %185
    i32 -1635543778, label %193
    i32 762059496, label %196
    i32 83495799, label %199
    i32 -449481907, label %204
    i32 1696201755, label %212
    i32 1984488241, label %217
    i32 -454892495, label %218
    i32 -1218435230, label %221
    i32 188336305, label %222
    i32 1875316691, label %227
    i32 -389505197, label %235
    i32 -1449435172, label %236
    i32 -1369964179, label %237
    i32 -13056757, label %240
  ]

; <label>:16:                                     ; preds = %14
  br label %249

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1443332742, i32 -569154873
  store i32 %21, i32* %13
  br label %249

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %29, i32* %33, i32* %37, i8* %41, i8* %45, i32* %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 80
  %57 = select i1 %56, i32 165832021, i32 -1198400361
  store i32 %57, i32* %13
  br label %249

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 1
  %65 = select i1 %64, i32 -1875255262, i32 -1198400361
  store i32 %65, i32* %13
  br label %249

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 8000
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 -1198400361, i32* %13
  br label %249

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 85
  %82 = select i1 %81, i32 -2082714125, i32 1945221363
  store i32 %82, i32* %13
  br label %249

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 80
  %90 = select i1 %89, i32 -1375347001, i32 1945221363
  store i32 %90, i32* %13
  br label %249

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 4000
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1945221363, i32* %13
  br label %249

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 90
  %107 = select i1 %106, i32 550823345, i32 -1499879701
  store i32 %107, i32* %13
  br label %249

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 2000
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 -1499879701, i32* %13
  br label %249

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 85
  %124 = select i1 %123, i32 288919984, i32 2042106093
  store i32 %124, i32* %13
  br label %249

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 4
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 89
  %133 = select i1 %132, i32 -2040310964, i32 2042106093
  store i32 %133, i32* %13
  br label %249

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1000
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 2042106093, i32* %13
  br label %249

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 80
  %150 = select i1 %149, i32 -1650252402, i32 1191139727
  store i32 %150, i32* %13
  br label %249

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i8, i8* %155, align 4
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 89
  %159 = select i1 %158, i32 -1761798407, i32 1191139727
  store i32 %159, i32* %13
  br label %249

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 850
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 1191139727, i32* %13
  br label %249

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %170, %174
  store i32 %175, i32* %10, align 4
  store i32 -1937052521, i32* %13
  br label %249

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -1439315081, i32* %13
  br label %249

; <label>:179:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 233539170, i32* %13
  br label %249

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1046883882, i32 762059496
  store i32 %184, i32* %13
  br label %249

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  store i32 -1635543778, i32* %13
  br label %249

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 233539170, i32* %13
  br label %249

; <label>:196:                                    ; preds = %14
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  store i32 %198, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 83495799, i32* %13
  br label %249

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 -449481907, i32 -1218435230
  store i32 %203, i32* %13
  br label %249

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = select i1 %210, i32 1696201755, i32 1984488241
  store i32 %211, i32* %13
  br label %249

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %11, align 4
  store i32 1984488241, i32* %13
  br label %249

; <label>:217:                                    ; preds = %14
  store i32 -454892495, i32* %13
  br label %249

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 83495799, i32* %13
  br label %249

; <label>:221:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 188336305, i32* %13
  br label %249

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1875316691, i32 -13056757
  store i32 %226, i32* %13
  br label %249

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp eq i32 %231, %232
  %234 = select i1 %233, i32 -389505197, i32 -1449435172
  store i32 %234, i32* %13
  br label %249

; <label>:235:                                    ; preds = %14
  store i32 -13056757, i32* %13
  br label %249

; <label>:236:                                    ; preds = %14
  store i32 -1369964179, i32* %13
  br label %249

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %9, align 4
  store i32 188336305, i32* %13
  br label %249

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x %struct.student], [200 x %struct.student]* %1, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 0
  %245 = getelementptr inbounds [20 x i8], [20 x i8]* %244, i32 0, i32 0
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %10, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %245, i32 %246, i32 %247)
  ret void

; <label>:249:                                    ; preds = %237, %236, %235, %227, %222, %221, %218, %217, %212, %204, %199, %196, %193, %185, %180, %179, %176, %169, %160, %151, %143, %134, %125, %117, %108, %100, %91, %83, %75, %66, %58, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
