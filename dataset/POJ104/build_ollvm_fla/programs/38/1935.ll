; ModuleID = 'source-C-CXX/38/1935.c'
source_filename = "source-C-CXX/38/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1352013867, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %245
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1352013867, label %12
    i32 803899419, label %17
    i32 1365375031, label %43
    i32 -1884094438, label %46
    i32 -270178657, label %47
    i32 -1713691010, label %52
    i32 1245233010, label %64
    i32 -1994694311, label %72
    i32 591656402, label %83
    i32 1398758518, label %91
    i32 -1750054117, label %99
    i32 -773169835, label %110
    i32 2152630, label %118
    i32 -1346276233, label %129
    i32 91938240, label %137
    i32 -28676066, label %146
    i32 1044274455, label %157
    i32 -837150092, label %165
    i32 148006150, label %174
    i32 -1295817842, label %185
    i32 -1602370166, label %186
    i32 -533561105, label %189
    i32 1587669078, label %190
    i32 -960009604, label %195
    i32 33133843, label %208
    i32 -1607394627, label %210
    i32 1130242920, label %211
    i32 -304608022, label %214
    i32 -921278638, label %215
    i32 150621431, label %220
    i32 279977695, label %229
    i32 -1056666913, label %232
  ]

; <label>:11:                                     ; preds = %9
  br label %245

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 803899419, i32 -1884094438
  store i32 %16, i32* %8
  br label %245

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %21, i32* %25, i32* %29, i8* %33, i8* %37, i32* %41)
  store i32 1365375031, i32* %8
  br label %245

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1352013867, i32* %8
  br label %245

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -270178657, i32* %8
  br label %245

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1713691010, i32 -533561105
  store i32 %51, i32* %8
  br label %245

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = select i1 %62, i32 1245233010, i32 591656402
  store i32 %63, i32* %8
  br label %245

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 0
  %71 = select i1 %70, i32 -1994694311, i32 591656402
  store i32 %71, i32* %8
  br label %245

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  store i32 %78, i32* %82, align 4
  store i32 591656402, i32* %8
  br label %245

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 85
  %90 = select i1 %89, i32 1398758518, i32 -773169835
  store i32 %90, i32* %8
  br label %245

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp sgt i32 %96, 80
  %98 = select i1 %97, i32 -1750054117, i32 -773169835
  store i32 %98, i32* %8
  br label %245

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 4000
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  store i32 %105, i32* %109, align 4
  store i32 -773169835, i32* %8
  br label %245

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 90
  %117 = select i1 %116, i32 2152630, i32 -1346276233
  store i32 %117, i32* %8
  br label %245

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 6
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 2000
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  store i32 %124, i32* %128, align 4
  store i32 -1346276233, i32* %8
  br label %245

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  %136 = select i1 %135, i32 91938240, i32 1044274455
  store i32 %136, i32* %8
  br label %245

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 5
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 89
  %145 = select i1 %144, i32 -28676066, i32 1044274455
  store i32 %145, i32* %8
  br label %245

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1000
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 6
  store i32 %152, i32* %156, align 4
  store i32 1044274455, i32* %8
  br label %245

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp sgt i32 %162, 80
  %164 = select i1 %163, i32 -837150092, i32 -1295817842
  store i32 %164, i32* %8
  br label %245

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 4
  %170 = load i8, i8* %169, align 8
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 89
  %173 = select i1 %172, i32 148006150, i32 -1295817842
  store i32 %173, i32* %8
  br label %245

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 850
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 6
  store i32 %180, i32* %184, align 4
  store i32 -1295817842, i32* %8
  br label %245

; <label>:185:                                    ; preds = %9
  store i32 -1602370166, i32* %8
  br label %245

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -270178657, i32* %8
  br label %245

; <label>:189:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1587669078, i32* %8
  br label %245

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -960009604, i32 -304608022
  store i32 %194, i32* %8
  br label %245

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 6
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %200, %205
  %207 = select i1 %206, i32 33133843, i32 -1607394627
  store i32 %207, i32* %8
  br label %245

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %4, align 4
  store i32 %209, i32* %5, align 4
  store i32 -1607394627, i32* %8
  br label %245

; <label>:210:                                    ; preds = %9
  store i32 1130242920, i32* %8
  br label %245

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 1587669078, i32* %8
  br label %245

; <label>:214:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -921278638, i32* %8
  br label %245

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 150621431, i32 -1056666913
  store i32 %219, i32* %8
  br label %245

; <label>:220:                                    ; preds = %9
  %221 = load i64, i64* %6, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 6
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %221, %227
  store i64 %228, i64* %6, align 8
  store i32 279977695, i32* %8
  br label %245

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 -921278638, i32* %8
  br label %245

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 0
  %237 = getelementptr inbounds [20 x i8], [20 x i8]* %236, i32 0, i32 0
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.student, %struct.student* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = load i64, i64* %6, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %237, i32 %242, i64 %243)
  ret i32 0

; <label>:245:                                    ; preds = %229, %220, %215, %214, %211, %210, %208, %195, %190, %189, %186, %185, %174, %165, %157, %146, %137, %129, %118, %110, %99, %91, %83, %72, %64, %52, %47, %46, %43, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
