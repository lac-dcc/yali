; ModuleID = 'source-C-CXX/19/670.c'
source_filename = "source-C-CXX/19/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @malloc(i64 100) #3
  store i8* %10, i8** %3, align 8
  %11 = call noalias i8* @malloc(i64 100) #3
  store i8* %11, i8** %4, align 8
  %12 = call noalias i8* @malloc(i64 100) #3
  store i8* %12, i8** %5, align 8
  %13 = alloca i32
  store i32 1227629236, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1227629236, label %17
    i32 828698391, label %23
    i32 2117466750, label %26
    i32 302134732, label %32
    i32 988665066, label %39
    i32 -101577289, label %43
    i32 1310805485, label %46
    i32 -1290839120, label %48
    i32 -950532943, label %55
    i32 -132962928, label %63
    i32 -2019775271, label %75
    i32 -2043689545, label %81
    i32 944044583, label %85
    i32 -1286046355, label %86
    i32 -192972799, label %92
    i32 1780280749, label %100
    i32 -718873525, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %2, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %18, i8* %19)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 828698391, i32 -718873525
  store i32 %22, i32* %13
  br label %105

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %24 = load i8*, i8** %2, align 8
  store i8* %24, i8** %5, align 8
  %25 = load i8*, i8** %2, align 8
  store i8* %25, i8** %6, align 8
  store i32 2117466750, i32* %13
  br label %105

; <label>:26:                                     ; preds = %14
  %27 = load i8*, i8** %2, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 302134732, i32 1310805485
  store i32 %31, i32* %13
  br label %105

; <label>:32:                                     ; preds = %14
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 988665066, i32 -101577289
  store i32 %38, i32* %13
  br label %105

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %2, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, i32* %7, align 4
  store i32 -101577289, i32* %13
  br label %105

; <label>:43:                                     ; preds = %14
  %44 = load i8*, i8** %2, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %2, align 8
  store i32 2117466750, i32* %13
  br label %105

; <label>:46:                                     ; preds = %14
  %47 = load i8*, i8** %4, align 8
  store i8* %47, i8** %8, align 8
  store i32 -1290839120, i32* %13
  br label %105

; <label>:48:                                     ; preds = %14
  %49 = load i8*, i8** %5, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 -950532943, i32 -132962928
  store i32 %54, i32* %13
  br label %105

; <label>:55:                                     ; preds = %14
  %56 = load i8*, i8** %5, align 8
  %57 = load i8, i8* %56, align 1
  %58 = load i8*, i8** %4, align 8
  store i8 %57, i8* %58, align 1
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %4, align 8
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %5, align 8
  store i32 -1290839120, i32* %13
  br label %105

; <label>:63:                                     ; preds = %14
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = load i8*, i8** %4, align 8
  store i8 %65, i8* %66, align 1
  %67 = load i8*, i8** %4, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %4, align 8
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %5, align 8
  %71 = load i8*, i8** %4, align 8
  store i8 0, i8* %71, align 1
  %72 = load i8*, i8** %8, align 8
  %73 = load i8*, i8** %3, align 8
  %74 = call i8* @strcat(i8* %72, i8* %73) #3
  store i32 -2019775271, i32* %13
  br label %105

; <label>:75:                                     ; preds = %14
  %76 = load i8*, i8** %4, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -2043689545, i32 944044583
  store i32 %80, i32* %13
  br label %105

; <label>:81:                                     ; preds = %14
  %82 = load i8*, i8** %4, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %4, align 8
  %84 = load i8, i8* %82, align 1
  store i32 -2019775271, i32* %13
  br label %105

; <label>:85:                                     ; preds = %14
  store i32 -1286046355, i32* %13
  br label %105

; <label>:86:                                     ; preds = %14
  %87 = load i8*, i8** %5, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -192972799, i32 1780280749
  store i32 %91, i32* %13
  br label %105

; <label>:92:                                     ; preds = %14
  %93 = load i8*, i8** %5, align 8
  %94 = load i8, i8* %93, align 1
  %95 = load i8*, i8** %4, align 8
  store i8 %94, i8* %95, align 1
  %96 = load i8*, i8** %4, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %4, align 8
  %98 = load i8*, i8** %5, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %5, align 8
  store i32 -1286046355, i32* %13
  br label %105

; <label>:100:                                    ; preds = %14
  %101 = load i8*, i8** %4, align 8
  store i8 0, i8* %101, align 1
  %102 = load i8*, i8** %8, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  store i32 1227629236, i32* %13
  br label %105

; <label>:104:                                    ; preds = %14
  ret i32 0

; <label>:105:                                    ; preds = %100, %92, %86, %85, %81, %75, %63, %55, %48, %46, %43, %39, %32, %26, %23, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
