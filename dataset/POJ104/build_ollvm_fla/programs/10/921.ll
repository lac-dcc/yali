; ModuleID = 'source-C-CXX/10/921.c'
source_filename = "source-C-CXX/10/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 100
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 1818207707, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1818207707, label %19
    i32 -695546018, label %23
    i32 1169263003, label %28
    i32 146245243, label %29
    i32 -749771517, label %30
    i32 2023679110, label %31
    i32 2045298627, label %36
    i32 1660316992, label %37
    i32 -780233187, label %38
    i32 558435308, label %39
    i32 -1958118460, label %41
    i32 1567914646, label %45
    i32 -1518143306, label %49
    i32 1367813393, label %53
    i32 -354235025, label %54
    i32 2133854894, label %60
    i32 -983485714, label %67
    i32 -122162338, label %70
    i32 -173434398, label %74
    i32 1263458239, label %79
    i32 -1412726294, label %83
    i32 269737528, label %84
    i32 771317921, label %85
    i32 222306939, label %91
    i32 -1325319397, label %98
    i32 1135370454, label %101
    i32 494205743, label %105
    i32 -616863481, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -695546018, i32 2023679110
  store i32 %22, i32* %15
  br label %109

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1169263003, i32 146245243
  store i32 %27, i32* %15
  br label %109

; <label>:28:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -749771517, i32* %15
  br label %109

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -749771517, i32* %15
  br label %109

; <label>:30:                                     ; preds = %16
  store i32 558435308, i32* %15
  br label %109

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 2045298627, i32 1660316992
  store i32 %35, i32* %15
  br label %109

; <label>:36:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -780233187, i32* %15
  br label %109

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -780233187, i32* %15
  br label %109

; <label>:38:                                     ; preds = %16
  store i32 558435308, i32* %15
  br label %109

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %1
  store i32 -1958118460, i32* %15
  br label %109

; <label>:41:                                     ; preds = %16
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 1
  %44 = select i1 %43, i32 -1518143306, i32 1567914646
  store i32 %44, i32* %15
  br label %109

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32, i32* %1
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1367813393, i32 494205743
  store i32 %48, i32* %15
  br label %109

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 269737528, i32 494205743
  store i32 %52, i32* %15
  br label %109

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -354235025, i32* %15
  br label %109

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 2133854894, i32 -122162338
  store i32 %59, i32* %15
  br label %109

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %8, align 4
  store i32 -983485714, i32* %15
  br label %109

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -354235025, i32* %15
  br label %109

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = icmp sge i32 %71, 3
  %73 = select i1 %72, i32 -173434398, i32 1263458239
  store i32 %73, i32* %15
  br label %109

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -1412726294, i32* %15
  br label %109

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %8, align 4
  store i32 -1412726294, i32* %15
  br label %109

; <label>:83:                                     ; preds = %16
  store i32 -616863481, i32* %15
  br label %109

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 771317921, i32* %15
  br label %109

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 222306939, i32 1135370454
  store i32 %90, i32* %15
  br label %109

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %92, %96
  store i32 %97, i32* %8, align 4
  store i32 -1325319397, i32* %15
  br label %109

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 771317921, i32* %15
  br label %109

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %8, align 4
  store i32 -616863481, i32* %15
  br label %109

; <label>:105:                                    ; preds = %16
  store i32 -616863481, i32* %15
  br label %109

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %8, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %105, %101, %98, %91, %85, %84, %83, %79, %74, %70, %67, %60, %54, %53, %49, %45, %41, %39, %38, %37, %36, %31, %30, %29, %28, %23, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
