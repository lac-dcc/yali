; ModuleID = 'source-C-CXX/13/735.c'
source_filename = "source-C-CXX/13/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 61450955, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 61450955, label %19
    i32 -1332135963, label %24
    i32 391670412, label %53
    i32 572389878, label %56
    i32 875845996, label %57
    i32 238650919, label %62
    i32 1591360720, label %71
    i32 -1445782564, label %78
    i32 -1032604, label %79
    i32 1126673095, label %82
    i32 232470138, label %83
    i32 -128475312, label %88
    i32 -421844460, label %97
    i32 -1818658613, label %102
    i32 742869168, label %109
    i32 942317111, label %110
    i32 1590423153, label %113
    i32 -1894514481, label %114
    i32 -1866629163, label %119
    i32 1534591438, label %128
    i32 -881878192, label %133
    i32 -1177266192, label %138
    i32 2017558441, label %145
    i32 2056889091, label %146
    i32 1669247418, label %149
  ]

; <label>:18:                                     ; preds = %16
  br label %181

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1332135963, i32 572389878
  store i32 %23, i32* %15
  br label %181

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32, i32* %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  store i32 %48, i32* %52, align 4
  store i32 391670412, i32* %15
  br label %181

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 61450955, i32* %15
  br label %181

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 875845996, i32* %15
  br label %181

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 238650919, i32 1126673095
  store i32 %61, i32* %15
  br label %181

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %63, %68
  %70 = select i1 %69, i32 1591360720, i32 -1445782564
  store i32 %70, i32* %15
  br label %181

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %11, align 4
  store i32 -1445782564, i32* %15
  br label %181

; <label>:78:                                     ; preds = %16
  store i32 -1032604, i32* %15
  br label %181

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 875845996, i32* %15
  br label %181

; <label>:82:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 232470138, i32* %15
  br label %181

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -128475312, i32 1590423153
  store i32 %87, i32* %15
  br label %181

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 -421844460, i32 742869168
  store i32 %96, i32* %15
  br label %181

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp ne i32 %98, %99
  %101 = select i1 %100, i32 -1818658613, i32 742869168
  store i32 %101, i32* %15
  br label %181

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %12, align 4
  store i32 742869168, i32* %15
  br label %181

; <label>:109:                                    ; preds = %16
  store i32 942317111, i32* %15
  br label %181

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 232470138, i32* %15
  br label %181

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1894514481, i32* %15
  br label %181

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1866629163, i32 1669247418
  store i32 %118, i32* %15
  br label %181

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 1534591438, i32 2017558441
  store i32 %127, i32* %15
  br label %181

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp ne i32 %129, %130
  %132 = select i1 %131, i32 -881878192, i32 2017558441
  store i32 %132, i32* %15
  br label %181

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %12, align 4
  %136 = icmp ne i32 %134, %135
  %137 = select i1 %136, i32 -1177266192, i32 2017558441
  store i32 %137, i32* %15
  br label %181

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %13, align 4
  store i32 2017558441, i32* %15
  br label %181

; <label>:145:                                    ; preds = %16
  store i32 2056889091, i32* %15
  br label %181

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -1894514481, i32* %15
  br label %181

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 16
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 3
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 16
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 16
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 3
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %159, i32 %164, i32 %169, i32 %174, i32 %179)
  ret i32 0

; <label>:181:                                    ; preds = %146, %145, %138, %133, %128, %119, %114, %113, %110, %109, %102, %97, %88, %83, %82, %79, %78, %71, %62, %57, %56, %53, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
