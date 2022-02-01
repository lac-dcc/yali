; ModuleID = 'source-C-CXX/21/1037.c'
source_filename = "source-C-CXX/21/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1463649624, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1463649624, label %13
    i32 99465368, label %19
    i32 -760717021, label %24
    i32 -1275052967, label %33
    i32 2012506247, label %40
    i32 1797730994, label %41
    i32 433519322, label %48
    i32 1282580632, label %54
    i32 1804326529, label %62
    i32 -1351042473, label %68
    i32 1219718919, label %76
    i32 1953118121, label %84
    i32 1502379728, label %89
    i32 1411257821, label %90
    i32 -1544878792, label %91
    i32 -967825381, label %94
    i32 -1015979970, label %98
    i32 -725352700, label %102
    i32 -644241828, label %104
    i32 -2047007278, label %107
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %8, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 99465368, i32 1797730994
  store i32 %18, i32* %9
  br label %108

; <label>:19:                                     ; preds = %10
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  %23 = select i1 %22, i32 -760717021, i32 -1275052967
  store i32 %23, i32* %9
  br label %108

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 0, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 2012506247, i32* %9
  br label %108

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %6, align 4
  store i32 2012506247, i32* %9
  br label %108

; <label>:40:                                     ; preds = %10
  store i32 -1463649624, i32* %9
  br label %108

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 433519322, i32* %9
  br label %108

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 1282580632, i32 -967825381
  store i32 %53, i32* %9
  br label %108

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 1804326529, i32 -1351042473
  store i32 %61, i32* %9
  br label %108

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  store i32 1411257821, i32* %9
  br label %108

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 1219718919, i32 1502379728
  store i32 %75, i32* %9
  br label %108

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1953118121, i32 1502379728
  store i32 %83, i32* %9
  br label %108

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %5, align 4
  store i32 1502379728, i32* %9
  br label %108

; <label>:89:                                     ; preds = %10
  store i32 1411257821, i32* %9
  br label %108

; <label>:90:                                     ; preds = %10
  store i32 -1544878792, i32* %9
  br label %108

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 433519322, i32* %9
  br label %108

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -725352700, i32 -1015979970
  store i32 %97, i32* %9
  br label %108

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, -1
  %101 = select i1 %100, i32 -725352700, i32 -644241828
  store i32 %101, i32* %9
  br label %108

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -2047007278, i32* %9
  br label %108

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -2047007278, i32* %9
  br label %108

; <label>:107:                                    ; preds = %10
  ret i32 0

; <label>:108:                                    ; preds = %104, %102, %98, %94, %91, %90, %89, %84, %76, %68, %62, %54, %48, %41, %40, %33, %24, %19, %13, %12
  br label %10
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
