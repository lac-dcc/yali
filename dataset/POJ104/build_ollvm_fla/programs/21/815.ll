; ModuleID = 'source-C-CXX/21/815.c'
source_filename = "source-C-CXX/21/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  %9 = bitcast [300 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = alloca i32
  store i32 1052539878, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1052539878, label %14
    i32 1132898585, label %20
    i32 -1482590056, label %25
    i32 1188569714, label %32
    i32 -661619858, label %39
    i32 -1319151192, label %40
    i32 1873173388, label %50
    i32 -543719381, label %55
    i32 -2048102505, label %63
    i32 88058355, label %69
    i32 -1551597047, label %77
    i32 -1790221519, label %85
    i32 -822676030, label %90
    i32 -973559109, label %91
    i32 -676853349, label %94
    i32 122451845, label %98
    i32 -2121719899, label %101
    i32 1751793933, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 1132898585, i32 -1319151192
  store i32 %19, i32* %10
  br label %104

; <label>:20:                                     ; preds = %11
  %21 = load i8, i8* %1, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  %24 = select i1 %23, i32 -1482590056, i32 1188569714
  store i32 %24, i32* %10
  br label %104

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -661619858, i32* %10
  br label %104

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = sub nsw i32 %37, 48
  store i32 %38, i32* %2, align 4
  store i32 -661619858, i32* %10
  br label %104

; <label>:39:                                     ; preds = %11
  store i32 1052539878, i32* %10
  br label %104

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %7, align 4
  store i32 1873173388, i32* %10
  br label %104

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -543719381, i32 -676853349
  store i32 %54, i32* %10
  br label %104

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -2048102505, i32 88058355
  store i32 %62, i32* %10
  br label %104

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %4, align 4
  store i32 -973559109, i32* %10
  br label %104

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1551597047, i32 -822676030
  store i32 %76, i32* %10
  br label %104

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -1790221519, i32 -822676030
  store i32 %84, i32* %10
  br label %104

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  store i32 -822676030, i32* %10
  br label %104

; <label>:90:                                     ; preds = %11
  store i32 -973559109, i32* %10
  br label %104

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 1873173388, i32* %10
  br label %104

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, -1
  %97 = select i1 %96, i32 122451845, i32 -2121719899
  store i32 %97, i32* %10
  br label %104

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 1751793933, i32* %10
  br label %104

; <label>:101:                                    ; preds = %11
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1751793933, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret void

; <label>:104:                                    ; preds = %101, %98, %94, %91, %90, %85, %77, %69, %63, %55, %50, %40, %39, %32, %25, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
