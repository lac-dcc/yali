; ModuleID = 'source-C-CXX/7/1216.c'
source_filename = "source-C-CXX/7/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -520877934, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -520877934, label %20
    i32 210693477, label %25
    i32 2097757776, label %30
    i32 380042329, label %33
    i32 -1561180490, label %34
    i32 -1336011703, label %39
    i32 1905565074, label %44
    i32 -2024034626, label %47
    i32 -1568484695, label %59
    i32 -400545913, label %64
    i32 -2011048276, label %73
    i32 -944952880, label %76
    i32 1968155139, label %78
    i32 -1284737019, label %85
    i32 2053942989, label %94
    i32 1535354370, label %99
    i32 -726536031, label %100
    i32 997336080, label %108
    i32 587548997, label %115
    i32 2106304662, label %118
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 210693477, i32 380042329
  store i32 %24, i32* %16
  br label %127

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 2097757776, i32* %16
  br label %127

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -520877934, i32* %16
  br label %127

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1561180490, i32* %16
  br label %127

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1336011703, i32 -2024034626
  store i32 %38, i32* %16
  br label %127

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %15, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 1905565074, i32* %16
  br label %127

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1561180490, i32* %16
  br label %127

; <label>:47:                                     ; preds = %17
  %48 = bitcast i32* %12 to i8*
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* %48, i64 %50, i64 4, i32 (i8*, i8*)* @compare)
  %51 = bitcast i32* %15 to i8*
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %53, i64 4, i32 (i8*, i8*)* @compare)
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = zext i32 %56 to i64
  %58 = alloca i32, i64 %57, align 16
  store i32* %58, i32** %1
  store i32 0, i32* %6, align 4
  store i32 -1568484695, i32* %16
  br label %127

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -400545913, i32 -944952880
  store i32 %63, i32* %16
  br label %127

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %12, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i32*, i32** %1
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  store i32 %68, i32* %72, align 4
  store i32 -2011048276, i32* %16
  br label %127

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1568484695, i32* %16
  br label %127

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1968155139, i32* %16
  br label %127

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 -1284737019, i32 1535354370
  store i32 %84, i32* %16
  br label %127

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %1
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  store i32 %89, i32* %93, align 4
  store i32 2053942989, i32* %16
  br label %127

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1968155139, i32* %16
  br label %127

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -726536031, i32* %16
  br label %127

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 997336080, i32 2106304662
  store i32 %107, i32* %16
  br label %127

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i32*, i32** %1
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 587548997, i32* %16
  br label %127

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -726536031, i32* %16
  br label %127

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  %125 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %125)
  %126 = load i32, i32* %2, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %115, %108, %100, %99, %94, %85, %78, %76, %73, %64, %59, %47, %44, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
