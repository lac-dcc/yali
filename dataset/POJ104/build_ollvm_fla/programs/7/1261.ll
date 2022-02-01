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
  %2 = alloca i32
  store i32 1585829151, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1585829151, label %6
    i32 1114187505, label %11
    i32 1135643655, label %16
    i32 -1422506063, label %19
    i32 -1382258004, label %20
    i32 1221175270, label %25
    i32 1023008249, label %30
    i32 -510256420, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n1, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 1114187505, i32 -1422506063
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 1135643655, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 1585829151, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -1382258004, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @n2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1221175270, i32 -510256420
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 1023008249, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 -1382258004, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
  store i32 1, i32* @i, align 4
  %1 = alloca i32
  store i32 667797945, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %99
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 667797945, label %5
    i32 1628274392, label %10
    i32 1754956645, label %11
    i32 -1876940526, label %16
    i32 652356890, label %27
    i32 2113484445, label %43
    i32 1636676895, label %44
    i32 1946570423, label %47
    i32 2087872872, label %48
    i32 616295037, label %51
    i32 -700504753, label %52
    i32 -1314490765, label %57
    i32 474661469, label %58
    i32 -1680892619, label %63
    i32 1950353415, label %74
    i32 -117857193, label %90
    i32 -2033688254, label %91
    i32 422645955, label %94
    i32 727662994, label %95
    i32 618188074, label %98
  ]

; <label>:4:                                      ; preds = %2
  br label %99

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n1, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 1628274392, i32 616295037
  store i32 %9, i32* %1
  br label %99

; <label>:10:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 1754956645, i32* %1
  br label %99

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @i, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1876940526, i32 1946570423
  store i32 %15, i32* %1
  br label %99

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @j, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %20, %24
  %26 = select i1 %25, i32 652356890, i32 2113484445
  store i32 %26, i32* %1
  br label %99

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* @t, align 4
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @t, align 4
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 2113484445, i32* %1
  br label %99

; <label>:43:                                     ; preds = %2
  store i32 1636676895, i32* %1
  br label %99

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* @j, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @j, align 4
  store i32 1754956645, i32* %1
  br label %99

; <label>:47:                                     ; preds = %2
  store i32 2087872872, i32* %1
  br label %99

; <label>:48:                                     ; preds = %2
  %49 = load i32, i32* @i, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @i, align 4
  store i32 667797945, i32* %1
  br label %99

; <label>:51:                                     ; preds = %2
  store i32 1, i32* @i, align 4
  store i32 -700504753, i32* %1
  br label %99

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @n2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1314490765, i32 618188074
  store i32 %56, i32* %1
  br label %99

; <label>:57:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 474661469, i32* %1
  br label %99

; <label>:58:                                     ; preds = %2
  %59 = load i32, i32* @j, align 4
  %60 = load i32, i32* @i, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1680892619, i32 422645955
  store i32 %62, i32* %1
  br label %99

; <label>:63:                                     ; preds = %2
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %67, %71
  %73 = select i1 %72, i32 1950353415, i32 -117857193
  store i32 %73, i32* %1
  br label %99

; <label>:74:                                     ; preds = %2
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* @t, align 4
  %79 = load i32, i32* @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @t, align 4
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -117857193, i32* %1
  br label %99

; <label>:90:                                     ; preds = %2
  store i32 -2033688254, i32* %1
  br label %99

; <label>:91:                                     ; preds = %2
  %92 = load i32, i32* @j, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* @j, align 4
  store i32 474661469, i32* %1
  br label %99

; <label>:94:                                     ; preds = %2
  store i32 727662994, i32* %1
  br label %99

; <label>:95:                                     ; preds = %2
  %96 = load i32, i32* @i, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @i, align 4
  store i32 -700504753, i32* %1
  br label %99

; <label>:98:                                     ; preds = %2
  ret void

; <label>:99:                                     ; preds = %95, %94, %91, %90, %74, %63, %58, %57, %52, %51, %48, %47, %44, %43, %27, %16, %11, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @hebing() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 1717881483, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %24
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1717881483, label %5
    i32 -2031752286, label %10
    i32 338182598, label %20
    i32 1717882011, label %23
  ]

; <label>:4:                                      ; preds = %2
  br label %24

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n2, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -2031752286, i32 1717882011
  store i32 %9, i32* %1
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* @a2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n1, align 4
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %18
  store i32 %14, i32* %19, align 4
  store i32 338182598, i32* %1
  br label %24

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 1717881483, i32* %1
  br label %24

; <label>:23:                                     ; preds = %2
  ret void

; <label>:24:                                     ; preds = %20, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @toprint() #0 {
  %1 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @a1, i64 0, i64 0), align 16
  %2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 -790679695, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -790679695, label %7
    i32 24928324, label %14
    i32 1828767745, label %20
    i32 -632567319, label %23
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n1, align 4
  %10 = load i32, i32* @n2, align 4
  %11 = add nsw i32 %9, %10
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 24928324, i32 -632567319
  store i32 %13, i32* %3
  br label %24

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* @a1, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  store i32 1828767745, i32* %3
  br label %24

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @i, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4
  store i32 -790679695, i32* %3
  br label %24

; <label>:23:                                     ; preds = %4
  ret void

; <label>:24:                                     ; preds = %20, %14, %7, %6
  br label %4
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
