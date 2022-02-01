; ModuleID = 'source-C-CXX/88/1826.c'
source_filename = "source-C-CXX/88/1826.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 5
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %8, align 8
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 5
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %9, align 8
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 -661982066, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %114
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -661982066, label %27
    i32 -1871509003, label %33
    i32 1710235070, label %42
    i32 1368831401, label %45
    i32 652923519, label %46
    i32 381409494, label %51
    i32 -1101784657, label %55
    i32 341887759, label %56
    i32 -2063151741, label %69
    i32 885857575, label %72
    i32 1721693572, label %73
    i32 1425982657, label %79
    i32 -192752681, label %89
    i32 -1361000069, label %97
    i32 -1523769133, label %102
    i32 -259739045, label %103
    i32 1771960153, label %106
    i32 1234740929, label %110
    i32 810393219, label %112
  ]

; <label>:26:                                     ; preds = %24
  br label %114

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 3
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1871509003, i32 1368831401
  store i32 %32, i32* %23
  br label %114

; <label>:33:                                     ; preds = %24
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 0, i32* %41, align 4
  store i32 1710235070, i32* %23
  br label %114

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -661982066, i32* %23
  br label %114

; <label>:45:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 652923519, i32* %23
  br label %114

; <label>:46:                                     ; preds = %24
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 381409494, i32 341887759
  store i32 %50, i32* %23
  br label %114

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1101784657, i32 341887759
  store i32 %54, i32* %23
  br label %114

; <label>:55:                                     ; preds = %24
  store i32 885857575, i32* %23
  br label %114

; <label>:56:                                     ; preds = %24
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  %63 = load i32*, i32** %9, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -2063151741, i32* %23
  br label %114

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 652923519, i32* %23
  br label %114

; <label>:72:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1721693572, i32* %23
  br label %114

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 1425982657, i32 1771960153
  store i32 %78, i32* %23
  br label %114

; <label>:79:                                     ; preds = %24
  %80 = load i32*, i32** %8, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp eq i32 %84, %86
  %88 = select i1 %87, i32 -192752681, i32 -1523769133
  store i32 %88, i32* %23
  br label %114

; <label>:89:                                     ; preds = %24
  %90 = load i32*, i32** %9, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1361000069, i32 -1523769133
  store i32 %96, i32* %23
  br label %114

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -1523769133, i32* %23
  br label %114

; <label>:102:                                    ; preds = %24
  store i32 -259739045, i32* %23
  br label %114

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1721693572, i32* %23
  br label %114

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1234740929, i32 810393219
  store i32 %109, i32* %23
  br label %114

; <label>:110:                                    ; preds = %24
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 810393219, i32* %23
  br label %114

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %110, %106, %103, %102, %97, %89, %79, %73, %72, %69, %56, %55, %51, %46, %45, %42, %33, %27, %26
  br label %24
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
