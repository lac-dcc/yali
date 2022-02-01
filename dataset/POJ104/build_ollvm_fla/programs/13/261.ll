; ModuleID = 'source-C-CXX/13/261.c'
source_filename = "source-C-CXX/13/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [100001 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 2064334873, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %146
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2064334873, label %19
    i32 2018239529, label %24
    i32 -1419497677, label %61
    i32 732304389, label %72
    i32 656314908, label %81
    i32 2143990974, label %90
    i32 307363263, label %99
    i32 1204290838, label %106
    i32 -551145531, label %107
    i32 -1140095149, label %108
    i32 -434330630, label %109
    i32 -736979530, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %146

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 2018239529, i32 -736979530
  store i32 %23, i32* %15
  br label %146

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32, i32* %36)
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 -1419497677, i32 732304389
  store i32 %60, i32* %15
  br label %146

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %12, align 4
  store i32 %63, i32* %13, align 4
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %11, align 4
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %11, align 4
  store i32 -1140095149, i32* %15
  br label %146

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = select i1 %79, i32 656314908, i32 2143990974
  store i32 %80, i32* %15
  br label %146

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %12, align 4
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %12, align 4
  store i32 -551145531, i32* %15
  br label %146

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 307363263, i32 1204290838
  store i32 %98, i32* %15
  br label %146

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %13, align 4
  store i32 1204290838, i32* %15
  br label %146

; <label>:106:                                    ; preds = %16
  store i32 -551145531, i32* %15
  br label %146

; <label>:107:                                    ; preds = %16
  store i32 -1140095149, i32* %15
  br label %146

; <label>:108:                                    ; preds = %16
  store i32 -434330630, i32* %15
  br label %146

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 2064334873, i32* %15
  br label %146

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 16
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %122)
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 16
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %133)
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 16
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100001 x %struct.student], [100001 x %struct.student]* @stu, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %144)
  ret i32 0

; <label>:146:                                    ; preds = %109, %108, %107, %106, %99, %90, %81, %72, %61, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
