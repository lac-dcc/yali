; ModuleID = 'source-C-CXX/102/714.c'
source_filename = "source-C-CXX/102/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@poi = common global [40 x %struct.point] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %2)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.point, %struct.point* %11, i32 0, i32 0
  store i8 %8, i8* %12, align 8
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 834330686, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 834330686, label %17
    i32 -327872359, label %25
    i32 1502619020, label %39
    i32 -1701705226, label %54
    i32 1145116370, label %69
    i32 -128504657, label %76
    i32 392807476, label %87
    i32 1318586437, label %88
    i32 -1199542320, label %91
    i32 1067453087, label %92
    i32 1592566155, label %97
    i32 -323988914, label %106
    i32 638971925, label %119
    i32 -676826016, label %133
    i32 -338812971, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -327872359, i32 -1199542320
  store i32 %24, i32* %13
  br label %137

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %30, %36
  %38 = select i1 %37, i32 1145116370, i32 1502619020
  store i32 %38, i32* %13
  br label %137

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 32
  %52 = icmp eq i32 %44, %51
  %53 = select i1 %52, i32 1145116370, i32 -1701705226
  store i32 %53, i32* %13
  br label %137

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, 32
  %67 = icmp eq i32 %59, %66
  %68 = select i1 %67, i32 1145116370, i32 -128504657
  store i32 %68, i32* %13
  br label %137

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 392807476, i32* %13
  br label %137

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  store i8 %82, i8* %86, align 8
  store i32 392807476, i32* %13
  br label %137

; <label>:87:                                     ; preds = %14
  store i32 1318586437, i32* %13
  br label %137

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 834330686, i32* %13
  br label %137

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1067453087, i32* %13
  br label %137

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1592566155, i32 -338812971
  store i32 %96, i32* %13
  br label %137

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 0
  %102 = load i8, i8* %101, align 8
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 96
  %105 = select i1 %104, i32 -323988914, i32 638971925
  store i32 %105, i32* %13
  br label %137

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 0
  %111 = load i8, i8* %110, align 8
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 32
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 0
  store i8 %114, i8* %118, align 8
  store i32 638971925, i32* %13
  br label %137

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 0
  %124 = load i8, i8* %123, align 8
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* @poi, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %131)
  store i32 -676826016, i32* %13
  br label %137

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 1067453087, i32* %13
  br label %137

; <label>:136:                                    ; preds = %14
  ret i32 0

; <label>:137:                                    ; preds = %133, %119, %106, %97, %92, %91, %88, %87, %76, %69, %54, %39, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
