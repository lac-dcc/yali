; ModuleID = 'source-C-CXX/13/1418.c'
source_filename = "source-C-CXX/13/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@score = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1446011115, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1446011115, label %15
    i32 584705627, label %20
    i32 -792999147, label %49
    i32 329234409, label %52
    i32 -1571846045, label %53
    i32 108277009, label %58
    i32 66705977, label %67
    i32 -223759648, label %82
    i32 -1046483763, label %91
    i32 -1843705745, label %104
    i32 -1450970272, label %113
    i32 564189878, label %124
    i32 1084192434, label %125
    i32 -208763976, label %126
    i32 -603121480, label %127
    i32 -418536918, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 584705627, i32 329234409
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  store i32 %44, i32* %48, align 4
  store i32 -792999147, i32* %11
  br label %138

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1446011115, i32* %11
  br label %138

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1571846045, i32* %11
  br label %138

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 108277009, i32 -418536918
  store i32 %57, i32* %11
  br label %138

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 66705977, i32 -223759648
  store i32 %66, i32* %11
  br label %138

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %7, align 4
  store i32 -208763976, i32* %11
  br label %138

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 -1046483763, i32 -1843705745
  store i32 %90, i32* %11
  br label %138

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 16
  store i32 %103, i32* %8, align 4
  store i32 1084192434, i32* %11
  br label %138

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -1450970272, i32 564189878
  store i32 %112, i32* %11
  br label %138

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @score, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 16
  store i32 %123, i32* %9, align 4
  store i32 564189878, i32* %11
  br label %138

; <label>:124:                                    ; preds = %12
  store i32 1084192434, i32* %11
  br label %138

; <label>:125:                                    ; preds = %12
  store i32 -208763976, i32* %11
  br label %138

; <label>:126:                                    ; preds = %12
  store i32 -603121480, i32* %11
  br label %138

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -1571846045, i32* %11
  br label %138

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132, i32 %133, i32 %134, i32 %135, i32 %136)
  ret i32 0

; <label>:138:                                    ; preds = %127, %126, %125, %124, %113, %104, %91, %82, %67, %58, %53, %52, %49, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
