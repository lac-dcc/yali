; ModuleID = 'source-C-CXX/88/501.c'
source_filename = "source-C-CXX/88/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %5, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %6, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1169837332, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %122
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1169837332, label %25
    i32 1805579374, label %30
    i32 -248013644, label %39
    i32 141812910, label %42
    i32 -1962564762, label %43
    i32 758765707, label %57
    i32 -355081258, label %61
    i32 2066149339, label %64
    i32 -1884117500, label %67
    i32 -1970949435, label %76
    i32 -1070806301, label %81
    i32 -1138506272, label %91
    i32 -1817172626, label %99
    i32 -858248804, label %104
    i32 1940497045, label %105
    i32 1665151726, label %108
    i32 1763214786, label %112
    i32 -1397402081, label %114
  ]

; <label>:24:                                     ; preds = %22
  br label %122

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1805579374, i32 141812910
  store i32 %29, i32* %20
  br label %122

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -248013644, i32* %20
  br label %122

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1169837332, i32* %20
  br label %122

; <label>:42:                                     ; preds = %22
  store i32 -1962564762, i32* %20
  br label %122

; <label>:43:                                     ; preds = %22
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 758765707, i32* %20
  br label %122

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 2066149339, i32 -355081258
  store i32 %60, i32* %20
  store i1 true, i1* %21
  br label %122

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  store i32 2066149339, i32* %20
  store i1 %63, i1* %21
  br label %122

; <label>:64:                                     ; preds = %22
  %65 = load i1, i1* %21
  %66 = select i1 %65, i32 -1962564762, i32 -1884117500
  store i32 %66, i32* %20
  br label %122

; <label>:67:                                     ; preds = %22
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %69, align 4
  %72 = load i32*, i32** %6, align 8
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %73, align 4
  store i32 0, i32* %3, align 4
  store i32 -1970949435, i32* %20
  br label %122

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1070806301, i32 1665151726
  store i32 %80, i32* %20
  br label %122

; <label>:81:                                     ; preds = %22
  %82 = load i32*, i32** %6, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 -1138506272, i32 -858248804
  store i32 %90, i32* %20
  br label %122

; <label>:91:                                     ; preds = %22
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1817172626, i32 -858248804
  store i32 %98, i32* %20
  br label %122

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 -858248804, i32* %20
  br label %122

; <label>:104:                                    ; preds = %22
  store i32 1940497045, i32* %20
  br label %122

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1970949435, i32* %20
  br label %122

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 1763214786, i32 -1397402081
  store i32 %111, i32* %20
  br label %122

; <label>:112:                                    ; preds = %22
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1397402081, i32* %20
  br label %122

; <label>:114:                                    ; preds = %22
  %115 = load i32*, i32** %6, align 8
  %116 = bitcast i32* %115 to i8*
  call void @free(i8* %116) #3
  %117 = load i32*, i32** %5, align 8
  %118 = bitcast i32* %117 to i8*
  call void @free(i8* %118) #3
  %119 = call i32 @getchar()
  %120 = call i32 @getchar()
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %112, %108, %105, %104, %99, %91, %81, %76, %67, %64, %61, %57, %43, %42, %39, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
