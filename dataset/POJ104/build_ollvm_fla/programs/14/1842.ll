; ModuleID = 'source-C-CXX/14/1842.c'
source_filename = "source-C-CXX/14/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x [500 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1414967628, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %115
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1414967628, label %16
    i32 1189820209, label %21
    i32 -672296404, label %22
    i32 -2087770062, label %27
    i32 1749454704, label %35
    i32 1232948556, label %38
    i32 1349037616, label %39
    i32 1281878040, label %42
    i32 1140795913, label %45
    i32 592526927, label %50
    i32 -443150406, label %51
    i32 960842341, label %56
    i32 -1983729092, label %66
    i32 -233081321, label %71
    i32 1528694235, label %73
    i32 1481179606, label %78
    i32 471830852, label %80
    i32 1806460604, label %85
    i32 474912346, label %87
    i32 152927269, label %92
    i32 125280402, label %94
    i32 452332868, label %95
    i32 -1414625271, label %96
    i32 -384641423, label %99
    i32 1352015612, label %100
    i32 2034575876, label %103
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1189820209, i32 1281878040
  store i32 %20, i32* %12
  br label %115

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -672296404, i32* %12
  br label %115

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2087770062, i32 1232948556
  store i32 %26, i32* %12
  br label %115

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1749454704, i32* %12
  br label %115

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -672296404, i32* %12
  br label %115

; <label>:38:                                     ; preds = %13
  store i32 1349037616, i32* %12
  br label %115

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1414967628, i32* %12
  br label %115

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1140795913, i32* %12
  br label %115

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 592526927, i32 2034575876
  store i32 %49, i32* %12
  br label %115

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -443150406, i32* %12
  br label %115

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 960842341, i32 -384641423
  store i32 %55, i32* %12
  br label %115

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1983729092, i32 452332868
  store i32 %65, i32* %12
  br label %115

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -233081321, i32 1528694235
  store i32 %70, i32* %12
  br label %115

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  store i32 %72, i32* %6, align 4
  store i32 1528694235, i32* %12
  br label %115

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1481179606, i32 471830852
  store i32 %77, i32* %12
  br label %115

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %7, align 4
  store i32 471830852, i32* %12
  br label %115

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 1806460604, i32 474912346
  store i32 %84, i32* %12
  br label %115

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %8, align 4
  store i32 474912346, i32* %12
  br label %115

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 152927269, i32 125280402
  store i32 %91, i32* %12
  br label %115

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %9, align 4
  store i32 125280402, i32* %12
  br label %115

; <label>:94:                                     ; preds = %13
  store i32 452332868, i32* %12
  br label %115

; <label>:95:                                     ; preds = %13
  store i32 -1414625271, i32* %12
  br label %115

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -443150406, i32* %12
  br label %115

; <label>:99:                                     ; preds = %13
  store i32 1352015612, i32* %12
  br label %115

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1140795913, i32* %12
  br label %115

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = mul nsw i32 %107, %111
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %10, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %100, %99, %96, %95, %94, %92, %87, %85, %80, %78, %73, %71, %66, %56, %51, %50, %45, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
