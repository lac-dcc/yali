; ModuleID = 'source-C-CXX/59/899.c'
source_filename = "source-C-CXX/59/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 887055400, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 887055400, label %18
    i32 -277495287, label %23
    i32 -1673161109, label %24
    i32 1004383277, label %29
    i32 859037040, label %35
    i32 1884304276, label %38
    i32 492073218, label %39
    i32 1344593769, label %42
    i32 -326524389, label %46
    i32 1690667443, label %54
    i32 1090347565, label %55
    i32 -410319543, label %58
    i32 378937419, label %59
    i32 387927345, label %64
    i32 -436144405, label %79
    i32 -1845000674, label %94
    i32 -1302962416, label %95
    i32 -79390496, label %98
    i32 -874234485, label %102
    i32 1965517296, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -277495287, i32 -410319543
  store i32 %22, i32* %14
  br label %107

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1673161109, i32* %14
  br label %107

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1004383277, i32 1344593769
  store i32 %28, i32* %14
  br label %107

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 859037040, i32 1884304276
  store i32 %34, i32* %14
  br label %107

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1884304276, i32* %14
  br label %107

; <label>:38:                                     ; preds = %15
  store i32 492073218, i32* %14
  br label %107

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1673161109, i32* %14
  br label %107

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -326524389, i32 1690667443
  store i32 %45, i32* %14
  br label %107

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1690667443, i32* %14
  br label %107

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1090347565, i32* %14
  br label %107

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 887055400, i32* %14
  br label %107

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 378937419, i32* %14
  br label %107

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 387927345, i32 -79390496
  store i32 %63, i32* %14
  br label %107

; <label>:64:                                     ; preds = %15
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -436144405, i32 -1845000674
  store i32 %78, i32* %14
  br label %107

; <label>:79:                                     ; preds = %15
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %7, align 8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %90)
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1845000674, i32* %14
  br label %107

; <label>:94:                                     ; preds = %15
  store i32 -1302962416, i32* %14
  br label %107

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 378937419, i32* %14
  br label %107

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -874234485, i32 1965517296
  store i32 %101, i32* %14
  br label %107

; <label>:102:                                    ; preds = %15
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1965517296, i32* %14
  br label %107

; <label>:104:                                    ; preds = %15
  %105 = load i32*, i32** %7, align 8
  %106 = bitcast i32* %105 to i8*
  call void @free(i8* %106) #3
  ret i32 0

; <label>:107:                                    ; preds = %102, %98, %95, %94, %79, %64, %59, %58, %55, %54, %46, %42, %39, %38, %35, %29, %24, %23, %18, %17
  br label %15
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
