; ModuleID = 'source-C-CXX/44/2634.c'
source_filename = "source-C-CXX/44/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@la = common global i32 0, align 4
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@lb = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -75133158, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -75133158, label %9
    i32 150684843, label %14
    i32 -732124129, label %29
    i32 -87015940, label %30
    i32 1261721474, label %31
    i32 697800656, label %34
    i32 -1955528747, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @la, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 150684843, i32 697800656
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %19, %26
  %28 = select i1 %27, i32 -732124129, i32 -87015940
  store i32 %28, i32* %5
  br label %37

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1955528747, i32* %5
  br label %37

; <label>:30:                                     ; preds = %6
  store i32 1261721474, i32* %5
  br label %37

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -75133158, i32* %5
  br label %37

; <label>:34:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1955528747, i32* %5
  br label %37

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %31, %30, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1954547891, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1954547891, label %9
    i32 -34038782, label %13
    i32 417035848, label %26
    i32 -281762584, label %28
    i32 -2142923024, label %29
    i32 -824692995, label %32
    i32 1534516353, label %33
    i32 -1586422561, label %37
    i32 -1242905532, label %50
    i32 1155664214, label %52
    i32 1055794770, label %53
    i32 -1680579798, label %56
    i32 2120419140, label %57
    i32 -858300783, label %64
    i32 1206029180, label %69
    i32 1198575864, label %72
    i32 -1150789486, label %73
    i32 -1941748850, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 99
  %12 = select i1 %11, i32 -34038782, i32 -824692995
  store i32 %12, i32* %5
  br label %77

; <label>:13:                                     ; preds = %6
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %17
  store i8 %15, i8* %18, align 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i32 417035848, i32 -281762584
  store i32 %25, i32* %5
  br label %77

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* @la, align 4
  store i32 -824692995, i32* %5
  br label %77

; <label>:28:                                     ; preds = %6
  store i32 -2142923024, i32* %5
  br label %77

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1954547891, i32* %5
  br label %77

; <label>:32:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1534516353, i32* %5
  br label %77

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 99
  %36 = select i1 %35, i32 -1586422561, i32 -1680579798
  store i32 %36, i32* %5
  br label %77

; <label>:37:                                     ; preds = %6
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  %49 = select i1 %48, i32 -1242905532, i32 1155664214
  store i32 %49, i32* %5
  br label %77

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* @lb, align 4
  store i32 -1680579798, i32* %5
  br label %77

; <label>:52:                                     ; preds = %6
  store i32 1055794770, i32* %5
  br label %77

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 1534516353, i32* %5
  br label %77

; <label>:56:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 2120419140, i32* %5
  br label %77

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @lb, align 4
  %60 = load i32, i32* @la, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp sle i32 %58, %61
  %63 = select i1 %62, i32 -858300783, i32 -1941748850
  store i32 %63, i32* %5
  br label %77

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %4, align 4
  %66 = call i32 @compare(i32 %65)
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1206029180, i32 1198575864
  store i32 %68, i32* %5
  br label %77

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 -1941748850, i32* %5
  br label %77

; <label>:72:                                     ; preds = %6
  store i32 -1150789486, i32* %5
  br label %77

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 2120419140, i32* %5
  br label %77

; <label>:76:                                     ; preds = %6
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %69, %64, %57, %56, %53, %52, %50, %37, %33, %32, %29, %28, %26, %13, %9, %8
  br label %6
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
