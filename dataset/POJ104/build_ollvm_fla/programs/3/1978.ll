; ModuleID = 'source-C-CXX/3/1978.c'
source_filename = "source-C-CXX/3/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -2092789747, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2092789747, label %14
    i32 44371296, label %19
    i32 1531930002, label %21
    i32 2105168760, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 44371296, i32 1531930002
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 2105168760, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 2105168760, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1909124190, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1909124190, label %14
    i32 -1212000055, label %19
    i32 -1791909689, label %21
    i32 -2006674813, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1212000055, i32 -1791909689
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -2006674813, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -2006674813, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 420602191, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 420602191, label %13
    i32 -1569477042, label %18
    i32 -1413781377, label %19
    i32 -825650491, label %24
    i32 488605987, label %32
    i32 546608329, label %35
    i32 674163206, label %36
    i32 -1367338650, label %39
    i32 2070030205, label %40
    i32 1493961306, label %46
    i32 -5805537, label %48
    i32 -313620084, label %56
    i32 -1376901651, label %67
    i32 1141578767, label %70
    i32 -2008492998, label %71
    i32 -652154609, label %74
    i32 -1291838375, label %75
    i32 -1224771555, label %81
    i32 742219768, label %85
    i32 -239947563, label %95
    i32 -721508552, label %106
    i32 735067378, label %109
    i32 812376453, label %110
    i32 -891234436, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1569477042, i32 -1367338650
  store i32 %17, i32* %9
  br label %115

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1413781377, i32* %9
  br label %115

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -825650491, i32 546608329
  store i32 %23, i32* %9
  br label %115

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 488605987, i32* %9
  br label %115

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1413781377, i32* %9
  br label %115

; <label>:35:                                     ; preds = %10
  store i32 674163206, i32* %9
  br label %115

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 420602191, i32* %9
  br label %115

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2070030205, i32* %9
  br label %115

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1493961306, i32 -652154609
  store i32 %45, i32* %9
  br label %115

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -5805537, i32* %9
  br label %115

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = call i32 @min(i32 %50, i32 %52)
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 -313620084, i32 1141578767
  store i32 %55, i32* %9
  br label %115

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %3, align 4
  store i32 -1376901651, i32* %9
  br label %115

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -5805537, i32* %9
  br label %115

; <label>:70:                                     ; preds = %10
  store i32 -2008492998, i32* %9
  br label %115

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 2070030205, i32* %9
  br label %115

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1291838375, i32* %9
  br label %115

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -1224771555, i32 -891234436
  store i32 %80, i32* %9
  br label %115

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 742219768, i32* %9
  br label %115

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = call i32 @max(i32 %91, i32 0)
  %93 = icmp sge i32 %86, %92
  %94 = select i1 %93, i32 -239947563, i32 735067378
  store i32 %94, i32* %9
  br label %115

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -721508552, i32* %9
  br label %115

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %3, align 4
  store i32 742219768, i32* %9
  br label %115

; <label>:109:                                    ; preds = %10
  store i32 812376453, i32* %9
  br label %115

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1291838375, i32* %9
  br label %115

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %109, %106, %95, %85, %81, %75, %74, %71, %70, %67, %56, %48, %46, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
