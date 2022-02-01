; ModuleID = 'source-C-CXX/12/765.c'
source_filename = "source-C-CXX/12/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call noalias i8* @calloc(i64 %8, i64 4) #3
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %3, align 8
  %11 = load i32*, i32** %3, align 8
  store i32* %11, i32** %5, align 8
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  %13 = alloca i32
  store i32 1276194669, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1276194669, label %17
    i32 1321316281, label %25
    i32 -305268285, label %28
    i32 100318613, label %31
    i32 -1630494790, label %38
    i32 1325970617, label %46
    i32 -1681904654, label %48
    i32 1757706847, label %53
    i32 -1958857616, label %60
    i32 1897853790, label %61
    i32 -1649063969, label %62
    i32 166911745, label %65
    i32 1445737180, label %69
    i32 685784915, label %70
    i32 320085809, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %3, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = icmp ult i32* %18, %22
  %24 = select i1 %23, i32 1321316281, i32 100318613
  store i32 %24, i32* %13
  br label %74

; <label>:25:                                     ; preds = %14
  %26 = load i32*, i32** %3, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -305268285, i32* %13
  br label %74

; <label>:28:                                     ; preds = %14
  %29 = load i32*, i32** %3, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %3, align 8
  store i32 1276194669, i32* %13
  br label %74

; <label>:31:                                     ; preds = %14
  %32 = load i32*, i32** %5, align 8
  store i32* %32, i32** %3, align 8
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  %36 = load i32*, i32** %3, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %3, align 8
  store i32 -1630494790, i32* %13
  br label %74

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %3, align 8
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = icmp ult i32* %39, %43
  %45 = select i1 %44, i32 1325970617, i32 320085809
  store i32 %45, i32* %13
  br label %74

; <label>:46:                                     ; preds = %14
  %47 = load i32*, i32** %5, align 8
  store i32* %47, i32** %4, align 8
  store i32 -1681904654, i32* %13
  br label %74

; <label>:48:                                     ; preds = %14
  %49 = load i32*, i32** %4, align 8
  %50 = load i32*, i32** %3, align 8
  %51 = icmp ult i32* %49, %50
  %52 = select i1 %51, i32 1757706847, i32 166911745
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -1958857616, i32 1897853790
  store i32 %59, i32* %13
  br label %74

; <label>:60:                                     ; preds = %14
  store i32 1445737180, i32* %13
  br label %74

; <label>:61:                                     ; preds = %14
  store i32 -1649063969, i32* %13
  br label %74

; <label>:62:                                     ; preds = %14
  %63 = load i32*, i32** %4, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %4, align 8
  store i32 -1681904654, i32* %13
  br label %74

; <label>:65:                                     ; preds = %14
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1445737180, i32* %13
  br label %74

; <label>:69:                                     ; preds = %14
  store i32 685784915, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load i32*, i32** %3, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %3, align 8
  store i32 -1630494790, i32* %13
  br label %74

; <label>:73:                                     ; preds = %14
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %65, %62, %61, %60, %53, %48, %46, %38, %31, %28, %25, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
