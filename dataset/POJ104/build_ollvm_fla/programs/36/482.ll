; ModuleID = 'source-C-CXX/36/482.c'
source_filename = "source-C-CXX/36/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca [26 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1332558884, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1332558884, label %14
    i32 -438777630, label %19
    i32 1667211227, label %22
    i32 690248409, label %30
    i32 1422761960, label %31
    i32 -94381902, label %36
    i32 987136537, label %49
    i32 -598033338, label %57
    i32 457960435, label %58
    i32 -2084378544, label %61
    i32 1933666612, label %66
    i32 779315650, label %81
    i32 780523120, label %82
    i32 -1899377899, label %83
    i32 -139790783, label %88
    i32 -1216026145, label %95
    i32 503033389, label %102
    i32 -645151242, label %103
    i32 -1780666405, label %106
    i32 -926236830, label %111
    i32 773868546, label %113
    i32 1674694272, label %114
    i32 -445674586, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -438777630, i32 -445674586
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1667211227, i32* %10
  br label %118

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 690248409, i32 780523120
  store i32 %29, i32* %10
  br label %118

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1422761960, i32* %10
  br label %118

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -94381902, i32 -2084378544
  store i32 %35, i32* %10
  br label %118

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  %48 = select i1 %47, i32 987136537, i32 -598033338
  store i32 %48, i32* %10
  br label %118

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -2084378544, i32* %10
  br label %118

; <label>:57:                                     ; preds = %11
  store i32 457960435, i32* %10
  br label %118

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1422761960, i32* %10
  br label %118

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 1933666612, i32 779315650
  store i32 %65, i32* %10
  br label %118

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 779315650, i32* %10
  br label %118

; <label>:81:                                     ; preds = %11
  store i32 1667211227, i32* %10
  br label %118

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1899377899, i32* %10
  br label %118

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -139790783, i32 -1780666405
  store i32 %87, i32* %10
  br label %118

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1216026145, i32 503033389
  store i32 %94, i32* %10
  br label %118

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 -1780666405, i32* %10
  br label %118

; <label>:102:                                    ; preds = %11
  store i32 -645151242, i32* %10
  br label %118

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -1899377899, i32* %10
  br label %118

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 -926236830, i32 773868546
  store i32 %110, i32* %10
  br label %118

; <label>:111:                                    ; preds = %11
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 773868546, i32* %10
  br label %118

; <label>:113:                                    ; preds = %11
  store i32 1674694272, i32* %10
  br label %118

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1332558884, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret void

; <label>:118:                                    ; preds = %114, %113, %111, %106, %103, %102, %95, %88, %83, %82, %81, %66, %61, %58, %57, %49, %36, %31, %30, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
