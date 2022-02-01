; ModuleID = 'source-C-CXX/7/1261.c'
source_filename = "source-C-CXX/7/1261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global [200 x i32] zeroinitializer, align 16
@a2 = common global [200 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @toscan() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %11, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n1, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @i, align 4
  %13 = add i32 %12, -844879387
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -844879387
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @i, align 4
  br label %2

; <label>:17:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @n2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @i, align 4
  %29 = sub i32 %28, 2115919100
  %30 = add i32 %29, 1
  %31 = add i32 %30, 2115919100
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @i, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %44, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n1, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %50

; <label>:5:                                      ; preds = %1
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %37, %5
  %7 = load i32, i32* @j, align 4
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @j, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* @t, align 4
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @t, align 4
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %20, %10
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @j, align 4
  %39 = add i32 %38, 1569381743
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1569381743
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* @j, align 4
  br label %6

; <label>:43:                                     ; preds = %6
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @i, align 4
  %46 = add i32 %45, -168392225
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -168392225
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* @i, align 4
  br label %1

; <label>:50:                                     ; preds = %1
  store i32 1, i32* @i, align 4
  br label %51

; <label>:51:                                     ; preds = %95, %50
  %52 = load i32, i32* @i, align 4
  %53 = load i32, i32* @n2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %100

; <label>:55:                                     ; preds = %51
  store i32 0, i32* @j, align 4
  br label %56

; <label>:56:                                     ; preds = %87, %55
  %57 = load i32, i32* @j, align 4
  %58 = load i32, i32* @i, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %94

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* @t, align 4
  %75 = load i32, i32* @j, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* @t, align 4
  %83 = load i32, i32* @j, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %70, %60
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* @j, align 4
  br label %56

; <label>:94:                                     ; preds = %56
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @i, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* @i, align 4
  br label %51

; <label>:100:                                    ; preds = %51
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %18, %0
  %2 = load i32, i32* @i, align 4
  %3 = load i32, i32* @n2, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %5, label %23

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @i, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n1, align 4
  %12 = sub i32 %10, 1152559789
  %13 = add i32 %12, %11
  %14 = add i32 %13, 1152559789
  %15 = add nsw i32 %10, %11
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %16
  store i32 %9, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* @i, align 4
  br label %1

; <label>:23:                                     ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @toprint() #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a1, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n1, align 4
  %6 = load i32, i32* @n2, align 4
  %7 = add i32 %5, 1785207340
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 1785207340
  %10 = add nsw i32 %5, %6
  %11 = icmp slt i32 %4, %9
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @i, align 4
  %20 = add i32 %19, -438278972
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -438278972
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @i, align 4
  br label %3

; <label>:24:                                     ; preds = %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  call void @toscan()
  call void @paixu()
  call void @hebing()
  call void @toprint()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
