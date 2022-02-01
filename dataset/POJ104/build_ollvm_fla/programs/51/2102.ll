; ModuleID = 'source-C-CXX/51/2102.c'
source_filename = "source-C-CXX/51/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [200 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 800, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -721524930, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -721524930, label %13
    i32 -2142907283, label %18
    i32 -590757023, label %23
    i32 -1497063760, label %26
    i32 1068725845, label %36
    i32 -1960166170, label %41
    i32 -597982027, label %49
    i32 736536621, label %52
    i32 1387840411, label %54
    i32 -640443943, label %62
    i32 849650314, label %69
    i32 -230913745, label %72
    i32 -263998103, label %74
    i32 58615155, label %83
    i32 569610658, label %87
    i32 -1480425198, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2142907283, i32 -1497063760
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -590757023, i32* %9
  br label %95

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -721524930, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  store i32* %27, i32** %2, align 8
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  store i32* %35, i32** %2, align 8
  store i32 1068725845, i32* %9
  br label %95

; <label>:36:                                     ; preds = %10
  %37 = load i32*, i32** %2, align 8
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  %39 = icmp uge i32* %37, %38
  %40 = select i1 %39, i32 -1960166170, i32 736536621
  store i32 %40, i32* %9
  br label %95

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i32, i32* %42, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %2, align 8
  store i32 %47, i32* %48, align 4
  store i32 -597982027, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32*, i32** %2, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %51, i32** %2, align 8
  store i32 1068725845, i32* %9
  br label %95

; <label>:52:                                     ; preds = %10
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  store i32* %53, i32** %2, align 8
  store i32 1387840411, i32* %9
  br label %95

; <label>:54:                                     ; preds = %10
  %55 = load i32*, i32** %2, align 8
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = icmp ult i32* %55, %59
  %61 = select i1 %60, i32 -640443943, i32 -230913745
  store i32 %61, i32* %9
  br label %95

; <label>:62:                                     ; preds = %10
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %2, align 8
  store i32 %67, i32* %68, align 4
  store i32 849650314, i32* %9
  br label %95

; <label>:69:                                     ; preds = %10
  %70 = load i32*, i32** %2, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %2, align 8
  store i32 1387840411, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  store i32* %73, i32** %2, align 8
  store i32 -263998103, i32* %9
  br label %95

; <label>:74:                                     ; preds = %10
  %75 = load i32*, i32** %2, align 8
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i32 0, i32 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %81 = icmp ult i32* %75, %80
  %82 = select i1 %81, i32 58615155, i32 -1480425198
  store i32 %82, i32* %9
  br label %95

; <label>:83:                                     ; preds = %10
  %84 = load i32*, i32** %2, align 8
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 569610658, i32* %9
  br label %95

; <label>:87:                                     ; preds = %10
  %88 = load i32*, i32** %2, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %2, align 8
  store i32 -263998103, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32*, i32** %2, align 8
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %87, %83, %74, %72, %69, %62, %54, %52, %49, %41, %36, %26, %23, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
