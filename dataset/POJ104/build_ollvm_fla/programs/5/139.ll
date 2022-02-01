; ModuleID = 'source-C-CXX/5/139.c'
source_filename = "source-C-CXX/5/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call noalias i8* @malloc(i64 40000) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %9, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = call noalias i8* @malloc(i64 4000) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %12, align 8
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 550356357, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 550356357, label %22
    i32 274613585, label %27
    i32 -689945343, label %29
    i32 437711277, label %36
    i32 1842376434, label %49
    i32 1196655716, label %52
    i32 -374038695, label %53
    i32 -859802229, label %59
    i32 651170215, label %60
    i32 -1484768815, label %66
    i32 1133496022, label %79
    i32 -1711822038, label %82
    i32 1422036841, label %83
    i32 1547941867, label %86
    i32 -1403947381, label %94
    i32 -2119250296, label %97
    i32 -1305568450, label %98
    i32 -443274268, label %103
    i32 1844774441, label %110
    i32 1622238118, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %115

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 274613585, i32 -2119250296
  store i32 %26, i32* %18
  br label %115

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %3, align 4
  store i32 -689945343, i32* %18
  br label %115

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  %35 = select i1 %34, i32 437711277, i32 1196655716
  store i32 %35, i32* %18
  br label %115

; <label>:36:                                     ; preds = %19
  %37 = load i32*, i32** %9, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %10, align 4
  %43 = load i32*, i32** %9, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  store i32 %48, i32* %10, align 4
  store i32 1842376434, i32* %18
  br label %115

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -689945343, i32* %18
  br label %115

; <label>:52:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -374038695, i32* %18
  br label %115

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -859802229, i32 1547941867
  store i32 %58, i32* %18
  br label %115

; <label>:59:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 651170215, i32* %18
  br label %115

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -1484768815, i32 -1711822038
  store i32 %65, i32* %18
  br label %115

; <label>:66:                                     ; preds = %19
  %67 = load i32*, i32** %9, align 8
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %8, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %67, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %11, align 4
  store i32 1133496022, i32* %18
  br label %115

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 651170215, i32* %18
  br label %115

; <label>:82:                                     ; preds = %19
  store i32 1422036841, i32* %18
  br label %115

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -374038695, i32* %18
  br label %115

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32*, i32** %12, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1403947381, i32* %18
  br label %115

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 550356357, i32* %18
  br label %115

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1305568450, i32* %18
  br label %115

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -443274268, i32 1622238118
  store i32 %102, i32* %18
  br label %115

; <label>:103:                                    ; preds = %19
  %104 = load i32*, i32** %12, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 1844774441, i32* %18
  br label %115

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 -1305568450, i32* %18
  br label %115

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %103, %98, %97, %94, %86, %83, %82, %79, %66, %60, %59, %53, %52, %49, %36, %29, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
