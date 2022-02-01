; ModuleID = 'source-C-CXX/51/1095.c'
source_filename = "source-C-CXX/51/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -1149809106, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1149809106, label %14
    i32 464044923, label %19
    i32 925930801, label %24
    i32 939340277, label %27
    i32 -316078655, label %37
    i32 -650698900, label %42
    i32 -82095147, label %59
    i32 -537095087, label %62
    i32 695509949, label %63
    i32 -312064075, label %70
    i32 -565564148, label %83
    i32 -933416704, label %86
    i32 1404002380, label %87
    i32 -1849791148, label %93
    i32 509157656, label %100
    i32 1187074427, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 464044923, i32 939340277
  store i32 %18, i32* %10
  br label %113

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  store i32 925930801, i32* %10
  br label %113

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %8, align 4
  store i32 -1149809106, i32* %10
  br label %113

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  store i32* %28, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %4, align 8
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, i32* %8, align 4
  store i32 -316078655, i32* %10
  br label %113

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -650698900, i32 -537095087
  store i32 %41, i32* %10
  br label %113

; <label>:42:                                     ; preds = %11
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  store i32 %47, i32* %58, align 4
  store i32 -82095147, i32* %10
  br label %113

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -316078655, i32* %10
  br label %113

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 695509949, i32* %10
  br label %113

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  %69 = select i1 %68, i32 -312064075, i32 -933416704
  store i32 %69, i32* %10
  br label %113

; <label>:70:                                     ; preds = %11
  %71 = load i32*, i32** %3, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  store i32 %75, i32* %82, align 4
  store i32 -565564148, i32* %10
  br label %113

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 695509949, i32* %10
  br label %113

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1404002380, i32* %10
  br label %113

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1849791148, i32 1187074427
  store i32 %92, i32* %10
  br label %113

; <label>:93:                                     ; preds = %11
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  store i32 509157656, i32* %10
  br label %113

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 1404002380, i32* %10
  br label %113

; <label>:103:                                    ; preds = %11
  %104 = load i32*, i32** %4, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 -1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = load i32*, i32** %4, align 8
  %112 = bitcast i32* %111 to i8*
  call void @free(i8* %112) #3
  ret i32 0

; <label>:113:                                    ; preds = %100, %93, %87, %86, %83, %70, %63, %62, %59, %42, %37, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
