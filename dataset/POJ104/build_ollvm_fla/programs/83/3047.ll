; ModuleID = 'source-C-CXX/83/3047.c'
source_filename = "source-C-CXX/83/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 4
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %3, align 8
  store i32* %11, i32** %4, align 8
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1623362252, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1623362252, label %16
    i32 534847171, label %21
    i32 -1901579366, label %24
    i32 -1299417580, label %29
    i32 -1440450330, label %31
    i32 1827258781, label %36
    i32 -1919664752, label %42
    i32 172920817, label %45
    i32 1320463034, label %46
    i32 1619701246, label %51
    i32 30538053, label %53
    i32 1879527347, label %58
    i32 -1532810459, label %64
    i32 1794657313, label %66
    i32 387602195, label %67
    i32 2086165784, label %72
    i32 -1376262254, label %76
    i32 -262374538, label %81
    i32 -1445892439, label %87
    i32 -1275086292, label %90
    i32 -563038689, label %91
    i32 -788004247, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 534847171, i32 -1299417580
  store i32 %20, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %3, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -1901579366, i32* %12
  br label %99

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %3, align 8
  store i32 -1623362252, i32* %12
  br label %99

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %30 = load i32*, i32** %4, align 8
  store i32* %30, i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 -1440450330, i32* %12
  br label %99

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1827258781, i32 1619701246
  store i32 %35, i32* %12
  br label %99

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 -1919664752, i32 172920817
  store i32 %41, i32* %12
  br label %99

; <label>:42:                                     ; preds = %13
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  store i32 172920817, i32* %12
  br label %99

; <label>:45:                                     ; preds = %13
  store i32 1320463034, i32* %12
  br label %99

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %3, align 8
  store i32 -1440450330, i32* %12
  br label %99

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %4, align 8
  store i32* %52, i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 30538053, i32* %12
  br label %99

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1879527347, i32 2086165784
  store i32 %57, i32* %12
  br label %99

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -1532810459, i32 1794657313
  store i32 %63, i32* %12
  br label %99

; <label>:64:                                     ; preds = %13
  %65 = load i32*, i32** %3, align 8
  store i32 0, i32* %65, align 4
  store i32 1794657313, i32* %12
  br label %99

; <label>:66:                                     ; preds = %13
  store i32 387602195, i32* %12
  br label %99

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  %70 = load i32*, i32** %3, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %3, align 8
  store i32 30538053, i32* %12
  br label %99

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 0, i32* %5, align 4
  %75 = load i32*, i32** %4, align 8
  store i32* %75, i32** %3, align 8
  store i32 0, i32* %1, align 4
  store i32 -1376262254, i32* %12
  br label %99

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %1, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -262374538, i32 -788004247
  store i32 %80, i32* %12
  br label %99

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1445892439, i32 -1275086292
  store i32 %86, i32* %12
  br label %99

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  store i32 -1275086292, i32* %12
  br label %99

; <label>:90:                                     ; preds = %13
  store i32 -563038689, i32* %12
  br label %99

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  %94 = load i32*, i32** %3, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %3, align 8
  store i32 -1376262254, i32* %12
  br label %99

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret void

; <label>:99:                                     ; preds = %91, %90, %87, %81, %76, %72, %67, %66, %64, %58, %53, %51, %46, %45, %42, %36, %31, %29, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
