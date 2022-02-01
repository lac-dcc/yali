; ModuleID = 'source-C-CXX/38/1256.c'
source_filename = "source-C-CXX/38/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [21 x i8], align 16
  %11 = alloca [21 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = alloca i32
  store i32 1692326364, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1692326364, label %19
    i32 398250068, label %25
    i32 1996560264, label %29
    i32 747572986, label %32
    i32 1023711168, label %36
    i32 -1028990955, label %40
    i32 -461601576, label %43
    i32 1881814156, label %47
    i32 736337081, label %50
    i32 1983385660, label %54
    i32 -991566647, label %59
    i32 403168422, label %62
    i32 -678908345, label %66
    i32 1041286929, label %71
    i32 -496299735, label %74
    i32 -1822679091, label %82
    i32 1244293292, label %87
    i32 -1603987281, label %90
    i32 372168075, label %95
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %4, i32* %5, i8* %12, i8* %13, i32* %6)
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 80
  %24 = select i1 %23, i32 398250068, i32 747572986
  store i32 %24, i32* %15
  br label %102

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %26, 1
  %28 = select i1 %27, i32 1996560264, i32 747572986
  store i32 %28, i32* %15
  br label %102

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %7, align 4
  store i32 747572986, i32* %15
  br label %102

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 85
  %35 = select i1 %34, i32 1023711168, i32 -461601576
  store i32 %35, i32* %15
  br label %102

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 80
  %39 = select i1 %38, i32 -1028990955, i32 -461601576
  store i32 %39, i32* %15
  br label %102

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 4000
  store i32 %42, i32* %7, align 4
  store i32 -461601576, i32* %15
  br label %102

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %44, 90
  %46 = select i1 %45, i32 1881814156, i32 736337081
  store i32 %46, i32* %15
  br label %102

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 2000
  store i32 %49, i32* %7, align 4
  store i32 736337081, i32* %15
  br label %102

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 85
  %53 = select i1 %52, i32 1983385660, i32 403168422
  store i32 %53, i32* %15
  br label %102

; <label>:54:                                     ; preds = %16
  %55 = load i8, i8* %13, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 89
  %58 = select i1 %57, i32 -991566647, i32 403168422
  store i32 %58, i32* %15
  br label %102

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1000
  store i32 %61, i32* %7, align 4
  store i32 403168422, i32* %15
  br label %102

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %63, 80
  %65 = select i1 %64, i32 -678908345, i32 -496299735
  store i32 %65, i32* %15
  br label %102

; <label>:66:                                     ; preds = %16
  %67 = load i8, i8* %12, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 89
  %70 = select i1 %69, i32 1041286929, i32 -496299735
  store i32 %70, i32* %15
  br label %102

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 850
  store i32 %73, i32* %7, align 4
  store i32 -496299735, i32* %15
  br label %102

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -1822679091, i32 1244293292
  store i32 %81, i32* %15
  br label %102

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %8, align 4
  %84 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %85 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %86 = call i8* @strcpy(i8* %84, i8* %85) #3
  store i32 1244293292, i32* %15
  br label %102

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1603987281, i32* %15
  br label %102

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1692326364, i32 372168075
  store i32 %94, i32* %15
  br label %102

; <label>:95:                                     ; preds = %16
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %96)
  %98 = load i32, i32* %8, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %100)
  ret i32 0

; <label>:102:                                    ; preds = %90, %87, %82, %74, %71, %66, %62, %59, %54, %50, %47, %43, %40, %36, %32, %29, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
