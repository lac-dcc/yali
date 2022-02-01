; ModuleID = 'source-C-CXX/7/491.c'
source_filename = "source-C-CXX/7/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global i32 0, align 4
@d = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @r()
  %1 = load i32, i32* @c, align 4
  call void @m(i32 %1)
  call void @kg()
  %2 = load i32, i32* @d, align 4
  call void @m(i32 %2)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @m(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -615365, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -615365, label %10
    i32 -23036605, label %15
    i32 2002972877, label %20
    i32 1233095331, label %23
    i32 -770407485, label %24
    i32 -1954771802, label %29
    i32 581832889, label %30
    i32 783899148, label %38
    i32 -1574907610, label %50
    i32 -973446468, label %68
    i32 1701551422, label %69
    i32 723008773, label %72
    i32 112775489, label %73
    i32 -47638300, label %76
    i32 1361305403, label %77
    i32 1106167291, label %82
    i32 364039787, label %93
    i32 2089221509, label %94
    i32 -573432418, label %95
    i32 621883576, label %98
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -23036605, i32 1233095331
  store i32 %14, i32* %6
  br label %99

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 2002972877, i32* %6
  br label %99

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  store i32 -615365, i32* %6
  br label %99

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -770407485, i32* %6
  br label %99

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1954771802, i32 -47638300
  store i32 %28, i32* %6
  br label %99

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 581832889, i32* %6
  br label %99

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 783899148, i32 723008773
  store i32 %37, i32* %6
  br label %99

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %42, %47
  %49 = select i1 %48, i32 -1574907610, i32 -973446468
  store i32 %49, i32* %6
  br label %99

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 -973446468, i32* %6
  br label %99

; <label>:68:                                     ; preds = %7
  store i32 1701551422, i32* %6
  br label %99

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 581832889, i32* %6
  br label %99

; <label>:72:                                     ; preds = %7
  store i32 112775489, i32* %6
  br label %99

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -770407485, i32* %6
  br label %99

; <label>:76:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1361305403, i32* %6
  br label %99

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1106167291, i32 621883576
  store i32 %81, i32* %6
  br label %99

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 364039787, i32 2089221509
  store i32 %92, i32* %6
  br label %99

; <label>:93:                                     ; preds = %7
  call void @kg()
  store i32 2089221509, i32* %6
  br label %99

; <label>:94:                                     ; preds = %7
  store i32 -573432418, i32* %6
  br label %99

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1361305403, i32* %6
  br label %99

; <label>:98:                                     ; preds = %7
  ret void

; <label>:99:                                     ; preds = %95, %94, %93, %82, %77, %76, %73, %72, %69, %68, %50, %38, %30, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @r() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @c, i32* @d)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @kg() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
