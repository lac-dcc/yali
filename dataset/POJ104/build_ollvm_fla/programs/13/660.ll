; ModuleID = 'source-C-CXX/13/660.c'
source_filename = "source-C-CXX/13/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x %struct.stu], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1004686560, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %147
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1004686560, label %9
    i32 512625276, label %14
    i32 1386817809, label %39
    i32 1325497426, label %70
    i32 565253393, label %79
    i32 519418285, label %100
    i32 1949406554, label %109
    i32 985108371, label %120
    i32 -2027096734, label %121
    i32 1195814210, label %122
    i32 -1643682775, label %123
    i32 1061530147, label %126
    i32 -2091686637, label %127
    i32 -2025548393, label %131
    i32 -1330983806, label %143
    i32 -1549504283, label %146
  ]

; <label>:8:                                      ; preds = %6
  br label %147

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 512625276, i32 1061530147
  store i32 %13, i32* %5
  br label %147

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %18, i32* %20)
  %22 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  store i32 %28, i32* %30, align 4
  %31 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %33, %36
  %38 = select i1 %37, i32 1386817809, i32 1325497426
  store i32 %38, i32* %5
  br label %147

; <label>:39:                                     ; preds = %6
  %40 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  store i32 %42, i32* %44, align 4
  %45 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 16
  %48 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 16
  %50 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  store i32 %52, i32* %54, align 4
  %55 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  store i32 %57, i32* %59, align 16
  %60 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 3
  store i32 %62, i32* %64, align 4
  %65 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 0
  store i32 %67, i32* %69, align 16
  store i32 1195814210, i32* %5
  br label %147

; <label>:70:                                     ; preds = %6
  %71 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %73, %76
  %78 = select i1 %77, i32 565253393, i32 519418285
  store i32 %78, i32* %5
  br label %147

; <label>:79:                                     ; preds = %6
  %80 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  store i32 %82, i32* %84, align 4
  %85 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 0
  store i32 %87, i32* %89, align 16
  %90 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 3
  store i32 %92, i32* %94, align 4
  %95 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 0
  store i32 %97, i32* %99, align 16
  store i32 -2027096734, i32* %5
  br label %147

; <label>:100:                                    ; preds = %6
  %101 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %103, %106
  %108 = select i1 %107, i32 1949406554, i32 985108371
  store i32 %108, i32* %5
  br label %147

; <label>:109:                                    ; preds = %6
  %110 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  store i32 %112, i32* %114, align 4
  %115 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 16
  %118 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 0
  store i32 %117, i32* %119, align 16
  store i32 985108371, i32* %5
  br label %147

; <label>:120:                                    ; preds = %6
  store i32 -2027096734, i32* %5
  br label %147

; <label>:121:                                    ; preds = %6
  store i32 1195814210, i32* %5
  br label %147

; <label>:122:                                    ; preds = %6
  store i32 -1643682775, i32* %5
  br label %147

; <label>:123:                                    ; preds = %6
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -1004686560, i32* %5
  br label %147

; <label>:126:                                    ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -2091686637, i32* %5
  br label %147

; <label>:127:                                    ; preds = %6
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %128, 3
  %130 = select i1 %129, i32 -2025548393, i32 -1549504283
  store i32 %130, i32* %5
  br label %147

; <label>:131:                                    ; preds = %6
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 16
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %136, i32 %141)
  store i32 -1330983806, i32* %5
  br label %147

; <label>:143:                                    ; preds = %6
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -2091686637, i32* %5
  br label %147

; <label>:146:                                    ; preds = %6
  ret void

; <label>:147:                                    ; preds = %143, %131, %127, %126, %123, %122, %121, %120, %109, %100, %79, %70, %39, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
