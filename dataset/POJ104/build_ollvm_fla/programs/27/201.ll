; ModuleID = 'source-C-CXX/27/201.c'
source_filename = "source-C-CXX/27/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [300 x i32], align 16
  store i32 0, i32* %2, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -660403577, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %80
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -660403577, label %12
    i32 -1799112537, label %17
    i32 -228257208, label %18
    i32 -922572007, label %23
    i32 1715153393, label %32
    i32 -1774291566, label %33
    i32 164156122, label %34
    i32 -1998860900, label %45
    i32 -1090333630, label %48
    i32 1884601997, label %53
    i32 1853605565, label %54
    i32 1876304756, label %59
    i32 -1173220228, label %60
    i32 1287463664, label %65
    i32 1704126706, label %70
    i32 584580802, label %76
    i32 -366118463, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %80

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 -1799112537, i32 -1173220228
  store i32 %16, i32* %8
  br label %80

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -228257208, i32* %8
  br label %80

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  %22 = select i1 %21, i32 -922572007, i32 164156122
  store i32 %22, i32* %8
  br label %80

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %4, align 1
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  %31 = select i1 %30, i32 1715153393, i32 -1774291566
  store i32 %31, i32* %8
  br label %80

; <label>:32:                                     ; preds = %9
  store i32 164156122, i32* %8
  br label %80

; <label>:33:                                     ; preds = %9
  store i32 -228257208, i32* %8
  br label %80

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -1998860900, i32 -1090333630
  store i32 %44, i32* %8
  br label %80

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %2, align 4
  store i32 -1090333630, i32* %8
  br label %80

; <label>:48:                                     ; preds = %9
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 1884601997, i32 1853605565
  store i32 %52, i32* %8
  br label %80

; <label>:53:                                     ; preds = %9
  store i32 -1173220228, i32* %8
  br label %80

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %4, align 1
  store i32 1876304756, i32* %8
  br label %80

; <label>:59:                                     ; preds = %9
  store i32 -660403577, i32* %8
  br label %80

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  store i32 %61, i32* %3, align 4
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 1, i32* %2, align 4
  store i32 1287463664, i32* %8
  br label %80

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1704126706, i32 -366118463
  store i32 %69, i32* %8
  br label %80

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 584580802, i32* %8
  br label %80

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1287463664, i32* %8
  br label %80

; <label>:79:                                     ; preds = %9
  ret void

; <label>:80:                                     ; preds = %76, %70, %65, %60, %59, %54, %53, %48, %45, %34, %33, %32, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
