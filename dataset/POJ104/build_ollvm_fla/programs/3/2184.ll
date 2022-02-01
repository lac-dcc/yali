; ModuleID = 'source-C-CXX/3/2184.c'
source_filename = "source-C-CXX/3/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32*], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 306415477, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 306415477, label %13
    i32 -1123580024, label %17
    i32 -166617621, label %23
    i32 1702829212, label %26
    i32 -1684740746, label %27
    i32 1846838407, label %32
    i32 -949844579, label %33
    i32 -1851482694, label %38
    i32 1111118775, label %48
    i32 275610140, label %51
    i32 -1004382721, label %52
    i32 -633267285, label %55
    i32 -1014775370, label %56
    i32 456076370, label %64
    i32 -2089820908, label %65
    i32 -2015386754, label %70
    i32 -908668495, label %77
    i32 1647344181, label %92
    i32 -65070360, label %98
    i32 -745311007, label %103
    i32 1081591623, label %104
    i32 -520164919, label %105
    i32 926072158, label %108
    i32 -1575106472, label %109
    i32 204317314, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 -1123580024, i32 1702829212
  store i32 %16, i32* %9
  br label %113

; <label>:17:                                     ; preds = %10
  %18 = call noalias i8* @malloc(i64 400) #3
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i64 0, i64 %21
  store i32* %19, i32** %22, align 8
  store i32 -166617621, i32* %9
  br label %113

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 306415477, i32* %9
  br label %113

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1684740746, i32* %9
  br label %113

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1846838407, i32 -633267285
  store i32 %31, i32* %9
  br label %113

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -949844579, i32* %9
  br label %113

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1851482694, i32 275610140
  store i32 %37, i32* %9
  br label %113

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32*, i32** %39, i64 %41
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  store i32 1111118775, i32* %9
  br label %113

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -949844579, i32* %9
  br label %113

; <label>:51:                                     ; preds = %10
  store i32 -1004382721, i32* %9
  br label %113

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1684740746, i32* %9
  br label %113

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1014775370, i32* %9
  br label %113

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 456076370, i32 204317314
  store i32 %63, i32* %9
  br label %113

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2089820908, i32* %9
  br label %113

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -2015386754, i32 926072158
  store i32 %69, i32* %9
  br label %113

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -908668495, i32 1647344181
  store i32 %76, i32* %9
  br label %113

; <label>:77:                                     ; preds = %10
  %78 = getelementptr inbounds [100 x i32*], [100 x i32*]* %1, i32 0, i32 0
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32*, i32** %78, i64 %80
  %82 = load i32*, i32** %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1647344181, i32* %9
  br label %113

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -745311007, i32 -65070360
  store i32 %97, i32* %9
  br label %113

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -745311007, i32 1081591623
  store i32 %102, i32* %9
  br label %113

; <label>:103:                                    ; preds = %10
  store i32 926072158, i32* %9
  br label %113

; <label>:104:                                    ; preds = %10
  store i32 -520164919, i32* %9
  br label %113

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -2089820908, i32* %9
  br label %113

; <label>:108:                                    ; preds = %10
  store i32 -1575106472, i32* %9
  br label %113

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1014775370, i32* %9
  br label %113

; <label>:112:                                    ; preds = %10
  ret void

; <label>:113:                                    ; preds = %109, %108, %105, %104, %103, %98, %92, %77, %70, %65, %64, %56, %55, %52, %51, %48, %38, %33, %32, %27, %26, %23, %17, %13, %12
  br label %10
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
