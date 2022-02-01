; ModuleID = 'source-C-CXX/19/1212.c'
source_filename = "source-C-CXX/19/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -118698024, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -118698024, label %10
    i32 -841050051, label %16
    i32 1852282132, label %20
    i32 -1770041640, label %25
    i32 -1343346975, label %38
    i32 1761836596, label %40
    i32 -1611109653, label %41
    i32 -993664058, label %44
    i32 -420680089, label %46
    i32 799249316, label %51
    i32 1041219416, label %60
    i32 757023699, label %63
    i32 -593511312, label %64
    i32 1237320334, label %68
    i32 -1299299417, label %79
    i32 47692724, label %82
    i32 1208942167, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 -841050051, i32 1208942167
  store i32 %15, i32* %6
  br label %86

; <label>:16:                                     ; preds = %7
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1852282132, i32* %6
  br label %86

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1770041640, i32 -993664058
  store i32 %24, i32* %6
  br label %86

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %30, %35
  %37 = select i1 %36, i32 -1343346975, i32 1761836596
  store i32 %37, i32* %6
  br label %86

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %5, align 4
  store i32 1761836596, i32* %6
  br label %86

; <label>:40:                                     ; preds = %7
  store i32 -1611109653, i32* %6
  br label %86

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1852282132, i32* %6
  br label %86

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %3, align 4
  store i32 -420680089, i32* %6
  br label %86

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 799249316, i32 757023699
  store i32 %50, i32* %6
  br label %86

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %58
  store i8 %55, i8* %59, align 1
  store i32 1041219416, i32* %6
  br label %86

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  store i32 -420680089, i32* %6
  br label %86

; <label>:63:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -593511312, i32* %6
  br label %86

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 1237320334, i32 47692724
  store i32 %67, i32* %6
  br label %86

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %77
  store i8 %73, i8* %78, align 1
  store i32 -1299299417, i32* %6
  br label %86

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -593511312, i32* %6
  br label %86

; <label>:82:                                     ; preds = %7
  %83 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %84 = call i32 @puts(i8* %83)
  store i32 -118698024, i32* %6
  br label %86

; <label>:85:                                     ; preds = %7
  ret void

; <label>:86:                                     ; preds = %82, %79, %68, %64, %63, %60, %51, %46, %44, %41, %40, %38, %25, %20, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
