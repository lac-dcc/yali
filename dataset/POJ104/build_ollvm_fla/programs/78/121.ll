; ModuleID = 'source-C-CXX/78/121.c'
source_filename = "source-C-CXX/78/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1807285681, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1807285681, label %14
    i32 -2112913138, label %18
    i32 -1954951113, label %21
    i32 344354007, label %24
    i32 329436217, label %32
    i32 446299696, label %37
    i32 -1412055146, label %43
    i32 -970637106, label %46
    i32 -364277187, label %48
    i32 -1012944503, label %52
    i32 1094659908, label %53
    i32 -1874736091, label %58
    i32 1285376417, label %66
    i32 1672746630, label %74
    i32 494478751, label %84
    i32 -84590330, label %85
    i32 -1846277911, label %86
    i32 -1407156502, label %87
    i32 2009918611, label %88
    i32 -1245776144, label %91
    i32 -970914051, label %92
    i32 1590188495, label %93
    i32 174053913, label %98
    i32 -573685595, label %106
    i32 1188588709, label %113
    i32 1474050348, label %114
    i32 -2084907571, label %117
    i32 -1696955513, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -2112913138, i32 -1954951113
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %121

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  store i32 -1954951113, i32* %9
  store i1 %20, i1* %10
  br label %121

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %10
  %23 = select i1 %22, i32 344354007, i32 -1696955513
  store i32 %23, i32* %9
  br label %121

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias i8* @malloc(i64 %29) #3
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %7, align 8
  store i32 1, i32* %6, align 4
  store i32 329436217, i32* %9
  br label %121

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 446299696, i32 -970637106
  store i32 %36, i32* %9
  br label %121

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32*, i32** %7, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  store i32 -1412055146, i32* %9
  br label %121

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 329436217, i32* %9
  br label %121

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %8, align 4
  store i32 -364277187, i32* %9
  br label %121

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %8, align 4
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 -1012944503, i32 -970914051
  store i32 %51, i32* %9
  br label %121

; <label>:52:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1094659908, i32* %9
  br label %121

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1874736091, i32 -1245776144
  store i32 %57, i32* %9
  br label %121

; <label>:58:                                     ; preds = %11
  %59 = load i32*, i32** %7, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1285376417, i32 -1407156502
  store i32 %65, i32* %9
  br label %121

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1672746630, i32 -1846277911
  store i32 %73, i32* %9
  br label %121

; <label>:74:                                     ; preds = %11
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 494478751, i32 -84590330
  store i32 %83, i32* %9
  br label %121

; <label>:84:                                     ; preds = %11
  store i32 -1245776144, i32* %9
  br label %121

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1846277911, i32* %9
  br label %121

; <label>:86:                                     ; preds = %11
  store i32 -1407156502, i32* %9
  br label %121

; <label>:87:                                     ; preds = %11
  store i32 2009918611, i32* %9
  br label %121

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1094659908, i32* %9
  br label %121

; <label>:91:                                     ; preds = %11
  store i32 -364277187, i32* %9
  br label %121

; <label>:92:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1590188495, i32* %9
  br label %121

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 174053913, i32 -2084907571
  store i32 %97, i32* %9
  br label %121

; <label>:98:                                     ; preds = %11
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -573685595, i32 1188588709
  store i32 %105, i32* %9
  br label %121

; <label>:106:                                    ; preds = %11
  %107 = load i32*, i32** %7, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 1188588709, i32* %9
  br label %121

; <label>:113:                                    ; preds = %11
  store i32 1474050348, i32* %9
  br label %121

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 1590188495, i32* %9
  br label %121

; <label>:117:                                    ; preds = %11
  %118 = load i32*, i32** %7, align 8
  %119 = bitcast i32* %118 to i8*
  call void @free(i8* %119) #3
  store i32 1807285681, i32* %9
  br label %121

; <label>:120:                                    ; preds = %11
  ret i32 0

; <label>:121:                                    ; preds = %117, %114, %113, %106, %98, %93, %92, %91, %88, %87, %86, %85, %84, %74, %66, %58, %53, %52, %48, %46, %43, %37, %32, %24, %21, %18, %14, %13
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
