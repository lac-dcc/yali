; ModuleID = 'source-C-CXX/41/1231.c'
source_filename = "source-C-CXX/41/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1423709723, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1423709723, label %21
    i32 -91231842, label %26
    i32 -296888729, label %32
    i32 -448678125, label %35
    i32 -531727921, label %37
    i32 1286608377, label %44
    i32 -25042787, label %53
    i32 -383480384, label %55
    i32 1906063089, label %62
    i32 1223126056, label %73
    i32 -1494755904, label %76
    i32 43962933, label %81
    i32 596961295, label %84
    i32 225971269, label %85
    i32 -678632450, label %88
    i32 743375470, label %93
    i32 -1130364443, label %100
    i32 -1446798500, label %107
    i32 -2057184173, label %110
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -91231842, i32 -448678125
  store i32 %25, i32* %17
  br label %114

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -296888729, i32* %17
  br label %114

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1423709723, i32* %17
  br label %114

; <label>:35:                                     ; preds = %18
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  store i32 -531727921, i32* %17
  br label %114

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 1286608377, i32 -678632450
  store i32 %43, i32* %17
  br label %114

; <label>:44:                                     ; preds = %18
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 -25042787, i32 43962933
  store i32 %52, i32* %17
  br label %114

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %9, align 4
  store i32 -383480384, i32* %17
  br label %114

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 1906063089, i32 -1494755904
  store i32 %61, i32* %17
  br label %114

; <label>:62:                                     ; preds = %18
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %63, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %6, align 8
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 1223126056, i32* %17
  br label %114

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -383480384, i32* %17
  br label %114

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %8, align 4
  store i32 596961295, i32* %17
  br label %114

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 596961295, i32* %17
  br label %114

; <label>:84:                                     ; preds = %18
  store i32 225971269, i32* %17
  br label %114

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -531727921, i32* %17
  br label %114

; <label>:88:                                     ; preds = %18
  %89 = load i32*, i32** %6, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 1, i32* %10, align 4
  store i32 743375470, i32* %17
  br label %114

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 -1130364443, i32 -2057184173
  store i32 %99, i32* %17
  br label %114

; <label>:100:                                    ; preds = %18
  %101 = load i32*, i32** %6, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 -1446798500, i32* %17
  br label %114

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 743375470, i32* %17
  br label %114

; <label>:110:                                    ; preds = %18
  %111 = call i32 @getchar()
  %112 = call i32 @getchar()
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %107, %100, %93, %88, %85, %84, %81, %76, %73, %62, %55, %53, %44, %37, %35, %32, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
