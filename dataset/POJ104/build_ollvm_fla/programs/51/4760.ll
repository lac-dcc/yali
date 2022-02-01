; ModuleID = 'source-C-CXX/51/4760.c'
source_filename = "source-C-CXX/51/4760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -26266437, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %80
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -26266437, label %10
    i32 -1431298559, label %15
    i32 1979076137, label %20
    i32 -1950303178, label %23
    i32 -732473187, label %26
    i32 -1855852987, label %30
    i32 -1673179211, label %40
    i32 -1230261321, label %43
    i32 -867154787, label %44
    i32 156346476, label %49
    i32 1132595711, label %59
    i32 1191902594, label %62
    i32 -936904938, label %65
    i32 -39424473, label %70
    i32 -946388405, label %76
    i32 142876187, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %80

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1431298559, i32 -1950303178
  store i32 %14, i32* %6
  br label %80

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  store i32 1979076137, i32* %6
  br label %80

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -26266437, i32* %6
  br label %80

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -732473187, i32* %6
  br label %80

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 0
  %29 = select i1 %28, i32 -1855852987, i32 -1230261321
  store i32 %29, i32* %6
  br label %80

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %38
  store i32 %34, i32* %39, align 4
  store i32 -1673179211, i32* %6
  br label %80

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %4, align 4
  store i32 -732473187, i32* %6
  br label %80

; <label>:43:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -867154787, i32* %6
  br label %80

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 156346476, i32 1191902594
  store i32 %48, i32* %6
  br label %80

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1132595711, i32* %6
  br label %80

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -867154787, i32* %6
  br label %80

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @s, i64 0, i64 0), align 16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 1, i32* %4, align 4
  store i32 -936904938, i32* %6
  br label %80

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -39424473, i32 142876187
  store i32 %69, i32* %6
  br label %80

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @s, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 -946388405, i32* %6
  br label %80

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -936904938, i32* %6
  br label %80

; <label>:79:                                     ; preds = %7
  ret i32 0

; <label>:80:                                     ; preds = %76, %70, %65, %62, %59, %49, %44, %43, %40, %30, %26, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
