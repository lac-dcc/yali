; ModuleID = 'source-C-CXX/27/304.c'
source_filename = "source-C-CXX/27/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [111 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1111 x i8], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [1111 x i8], [1111 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1111 x i8], [1111 x i8]* %9, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -231882367, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %110
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -231882367, label %20
    i32 -1998012806, label %25
    i32 -2066362706, label %34
    i32 -1242202164, label %42
    i32 -920170573, label %45
    i32 618525745, label %54
    i32 -2119538037, label %57
    i32 -2090682655, label %60
    i32 1789738036, label %69
    i32 -523939100, label %72
    i32 -709225638, label %75
    i32 1096497341, label %83
    i32 -1038843215, label %84
    i32 -23218111, label %85
    i32 -1748238493, label %88
    i32 -1978864735, label %90
    i32 2045570686, label %95
    i32 80781667, label %101
    i32 1263641495, label %104
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [111 x i32], [111 x i32]* %4, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %3, align 4
  store i32 -1998012806, i32* %15
  br label %110

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [1111 x i8], [1111 x i8]* %9, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 -2066362706, i32 -1242202164
  store i32 %33, i32* %15
  store i1 false, i1* %16
  br label %110

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [1111 x i8], [1111 x i8]* %9, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  store i32 -1242202164, i32* %15
  store i1 %41, i1* %16
  br label %110

; <label>:42:                                     ; preds = %17
  %43 = load i1, i1* %16
  %44 = select i1 %43, i32 -920170573, i32 -2119538037
  store i32 %44, i32* %15
  br label %110

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [111 x i32], [111 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [111 x i32], [111 x i32]* %4, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 618525745, i32* %15
  br label %110

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1998012806, i32* %15
  br label %110

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %3, align 4
  store i32 -2090682655, i32* %15
  br label %110

; <label>:60:                                     ; preds = %17
  %61 = getelementptr inbounds [1111 x i8], [1111 x i8]* %9, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 1789738036, i32 -709225638
  store i32 %68, i32* %15
  br label %110

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -523939100, i32* %15
  br label %110

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -2090682655, i32* %15
  br label %110

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1096497341, i32 -1038843215
  store i32 %82, i32* %15
  br label %110

; <label>:83:                                     ; preds = %17
  store i32 -1748238493, i32* %15
  br label %110

; <label>:84:                                     ; preds = %17
  store i32 -23218111, i32* %15
  br label %110

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -231882367, i32* %15
  br label %110

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 -1978864735, i32* %15
  br label %110

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 2045570686, i32 1263641495
  store i32 %94, i32* %15
  br label %110

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [111 x i32], [111 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 80781667, i32* %15
  br label %110

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1978864735, i32* %15
  br label %110

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [111 x i32], [111 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  ret void

; <label>:110:                                    ; preds = %101, %95, %90, %88, %85, %84, %83, %75, %72, %69, %60, %57, %54, %45, %42, %34, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
