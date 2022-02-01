; ModuleID = 'source-C-CXX/14/469.c'
source_filename = "source-C-CXX/14/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %13, align 4
  %16 = alloca i32
  store i32 1549206707, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %134
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1549206707, label %20
    i32 -1123721588, label %25
    i32 -1863712137, label %26
    i32 507454426, label %31
    i32 -1229380272, label %39
    i32 -1069446127, label %42
    i32 -579629683, label %44
    i32 -1093535486, label %47
    i32 1317280732, label %48
    i32 748604297, label %53
    i32 -1857950437, label %54
    i32 846674244, label %59
    i32 635936398, label %69
    i32 -2144964874, label %72
    i32 1652135465, label %73
    i32 -666232494, label %76
    i32 806031659, label %80
    i32 -1964670679, label %81
    i32 -1175253392, label %82
    i32 442283589, label %85
    i32 973575246, label %87
    i32 2116492834, label %91
    i32 1351687865, label %93
    i32 -928372813, label %97
    i32 -1528588028, label %107
    i32 1688325443, label %110
    i32 -2025591952, label %111
    i32 -304356859, label %114
    i32 -1522367527, label %118
    i32 1154698870, label %119
    i32 421408921, label %120
    i32 367900894, label %123
  ]

; <label>:19:                                     ; preds = %17
  br label %134

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1123721588, i32 -1093535486
  store i32 %24, i32* %16
  br label %134

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -1863712137, i32* %16
  br label %134

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 507454426, i32 -1069446127
  store i32 %30, i32* %16
  br label %134

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1229380272, i32* %16
  br label %134

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %14, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %14, align 4
  store i32 -1863712137, i32* %16
  br label %134

; <label>:42:                                     ; preds = %17
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -579629683, i32* %16
  br label %134

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  store i32 1549206707, i32* %16
  br label %134

; <label>:47:                                     ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1317280732, i32* %16
  br label %134

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 748604297, i32 442283589
  store i32 %52, i32* %16
  br label %134

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -1857950437, i32* %16
  br label %134

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 846674244, i32 -666232494
  store i32 %58, i32* %16
  br label %134

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 635936398, i32 -2144964874
  store i32 %68, i32* %16
  br label %134

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %13, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %14, align 4
  store i32 %71, i32* %9, align 4
  store i32 -666232494, i32* %16
  br label %134

; <label>:72:                                     ; preds = %17
  store i32 1652135465, i32* %16
  br label %134

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  store i32 -1857950437, i32* %16
  br label %134

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 806031659, i32 -1964670679
  store i32 %79, i32* %16
  br label %134

; <label>:80:                                     ; preds = %17
  store i32 442283589, i32* %16
  br label %134

; <label>:81:                                     ; preds = %17
  store i32 -1175253392, i32* %16
  br label %134

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  store i32 1317280732, i32* %16
  br label %134

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %13, align 4
  store i32 973575246, i32* %16
  br label %134

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %13, align 4
  %89 = icmp sge i32 %88, 1
  %90 = select i1 %89, i32 2116492834, i32 367900894
  store i32 %90, i32* %16
  br label %134

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %14, align 4
  store i32 1351687865, i32* %16
  br label %134

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %14, align 4
  %95 = icmp sge i32 %94, 1
  %96 = select i1 %95, i32 -928372813, i32 -304356859
  store i32 %96, i32* %16
  br label %134

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1528588028, i32 1688325443
  store i32 %106, i32* %16
  br label %134

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %13, align 4
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %14, align 4
  store i32 %109, i32* %11, align 4
  store i32 -304356859, i32* %16
  br label %134

; <label>:110:                                    ; preds = %17
  store i32 -2025591952, i32* %16
  br label %134

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %14, align 4
  store i32 1351687865, i32* %16
  br label %134

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %10, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1522367527, i32 1154698870
  store i32 %117, i32* %16
  br label %134

; <label>:118:                                    ; preds = %17
  store i32 367900894, i32* %16
  br label %134

; <label>:119:                                    ; preds = %17
  store i32 421408921, i32* %16
  br label %134

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %13, align 4
  store i32 973575246, i32* %16
  br label %134

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = mul nsw i32 %127, %131
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %120, %119, %118, %114, %111, %110, %107, %97, %93, %91, %87, %85, %82, %81, %80, %76, %73, %72, %69, %59, %54, %53, %48, %47, %44, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
