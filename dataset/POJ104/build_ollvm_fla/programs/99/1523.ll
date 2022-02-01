; ModuleID = 'source-C-CXX/99/1523.c'
source_filename = "source-C-CXX/99/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 345486281, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %199
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 345486281, label %21
    i32 1295131426, label %25
    i32 -1818506454, label %32
    i32 1606252422, label %35
    i32 1431597811, label %36
    i32 -1734212003, label %43
    i32 -548705591, label %51
    i32 -782675472, label %59
    i32 595249589, label %84
    i32 -908349933, label %92
    i32 416366288, label %100
    i32 -1094864045, label %125
    i32 -1814813496, label %126
    i32 2080740567, label %129
    i32 -380335673, label %135
    i32 513032390, label %136
    i32 -1844919630, label %140
    i32 -1940877493, label %147
    i32 1793939281, label %158
    i32 -2040914378, label %159
    i32 -262452416, label %162
    i32 -2017549665, label %163
    i32 41399872, label %167
    i32 1755512166, label %174
    i32 1057170646, label %185
    i32 1101678200, label %186
    i32 -1838580177, label %189
    i32 575012093, label %190
    i32 -293304220, label %196
    i32 -1366883718, label %198
  ]

; <label>:20:                                     ; preds = %18
  br label %199

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 1295131426, i32 1606252422
  store i32 %24, i32* %17
  br label %199

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 -1818506454, i32* %17
  br label %199

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 345486281, i32* %17
  br label %199

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1431597811, i32* %17
  br label %199

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i32 -1734212003, i32 2080740567
  store i32 %42, i32* %17
  br label %199

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 65
  %50 = select i1 %49, i32 -548705591, i32 595249589
  store i32 %50, i32* %17
  br label %199

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  %58 = select i1 %57, i32 -782675472, i32 595249589
  store i32 %58, i32* %17
  br label %199

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  store i8 %63, i8* %71, align 1
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 595249589, i32* %17
  br label %199

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  %91 = select i1 %90, i32 -908349933, i32 -1094864045
  store i32 %91, i32* %17
  br label %199

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 122
  %99 = select i1 %98, i32 416366288, i32 -1094864045
  store i32 %99, i32* %17
  br label %199

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 97
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %111
  store i8 %104, i8* %112, align 1
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 97
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -1094864045, i32* %17
  br label %199

; <label>:125:                                    ; preds = %18
  store i32 -1814813496, i32* %17
  br label %199

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  store i32 1431597811, i32* %17
  br label %199

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %130, %131
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -380335673, i32 575012093
  store i32 %134, i32* %17
  br label %199

; <label>:135:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 513032390, i32* %17
  br label %199

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %12, align 4
  %138 = icmp slt i32 %137, 99
  %139 = select i1 %138, i32 -1844919630, i32 -262452416
  store i32 %139, i32* %17
  br label %199

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -1940877493, i32 1793939281
  store i32 %146, i32* %17
  br label %199

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %156)
  store i32 1793939281, i32* %17
  br label %199

; <label>:158:                                    ; preds = %18
  store i32 -2040914378, i32* %17
  br label %199

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  store i32 513032390, i32* %17
  br label %199

; <label>:162:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -2017549665, i32* %17
  br label %199

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %13, align 4
  %165 = icmp slt i32 %164, 99
  %166 = select i1 %165, i32 41399872, i32 -1838580177
  store i32 %166, i32* %17
  br label %199

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 1755512166, i32 1057170646
  store i32 %173, i32* %17
  br label %199

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %179, i32 %183)
  store i32 1057170646, i32* %17
  br label %199

; <label>:185:                                    ; preds = %18
  store i32 1101678200, i32* %17
  br label %199

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  store i32 -2017549665, i32* %17
  br label %199

; <label>:189:                                    ; preds = %18
  store i32 575012093, i32* %17
  br label %199

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -293304220, i32 -1366883718
  store i32 %195, i32* %17
  br label %199

; <label>:196:                                    ; preds = %18
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1366883718, i32* %17
  br label %199

; <label>:198:                                    ; preds = %18
  ret i32 0

; <label>:199:                                    ; preds = %196, %190, %189, %186, %185, %174, %167, %163, %162, %159, %158, %147, %140, %136, %135, %129, %126, %125, %100, %92, %84, %59, %51, %43, %36, %35, %32, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
