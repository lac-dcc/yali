; ModuleID = 'source-C-CXX/88/752.c'
source_filename = "source-C-CXX/88/752.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %7, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %8, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 -1094222798, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %110
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1094222798, label %24
    i32 1784981730, label %29
    i32 412413851, label %38
    i32 1734505018, label %41
    i32 -1442022601, label %42
    i32 1813074550, label %47
    i32 -1485911689, label %51
    i32 -1139647314, label %52
    i32 -826807136, label %57
    i32 -455696857, label %68
    i32 1805914954, label %69
    i32 604124726, label %70
    i32 45722636, label %75
    i32 -853841600, label %84
    i32 -935324441, label %92
    i32 1419631861, label %95
    i32 -540024609, label %96
    i32 -1166530243, label %99
    i32 -524010447, label %103
    i32 1590115717, label %105
  ]

; <label>:23:                                     ; preds = %21
  br label %110

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1784981730, i32 1734505018
  store i32 %28, i32* %20
  br label %110

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 1, i32* %33, align 4
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 0, i32* %37, align 4
  store i32 412413851, i32* %20
  br label %110

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1094222798, i32* %20
  br label %110

; <label>:41:                                     ; preds = %21
  store i32 -1442022601, i32* %20
  br label %110

; <label>:42:                                     ; preds = %21
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1813074550, i32 -1139647314
  store i32 %46, i32* %20
  br label %110

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1485911689, i32 -1139647314
  store i32 %50, i32* %20
  br label %110

; <label>:51:                                     ; preds = %21
  store i32 1805914954, i32* %20
  br label %110

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 -826807136, i32 -455696857
  store i32 %56, i32* %20
  br label %110

; <label>:57:                                     ; preds = %21
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load i32*, i32** %8, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 1, i32* %67, align 4
  store i32 -455696857, i32* %20
  br label %110

; <label>:68:                                     ; preds = %21
  store i32 -1442022601, i32* %20
  br label %110

; <label>:69:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 604124726, i32* %20
  br label %110

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 45722636, i32 -1166530243
  store i32 %74, i32* %20
  br label %110

; <label>:75:                                     ; preds = %21
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -853841600, i32 1419631861
  store i32 %83, i32* %20
  br label %110

; <label>:84:                                     ; preds = %21
  %85 = load i32*, i32** %8, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -935324441, i32 1419631861
  store i32 %91, i32* %20
  br label %110

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 1, i32* %6, align 4
  store i32 1419631861, i32* %20
  br label %110

; <label>:95:                                     ; preds = %21
  store i32 -540024609, i32* %20
  br label %110

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 604124726, i32* %20
  br label %110

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -524010447, i32 1590115717
  store i32 %102, i32* %20
  br label %110

; <label>:103:                                    ; preds = %21
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1590115717, i32* %20
  br label %110

; <label>:105:                                    ; preds = %21
  %106 = load i32*, i32** %7, align 8
  %107 = bitcast i32* %106 to i8*
  call void @free(i8* %107) #3
  %108 = load i32*, i32** %8, align 8
  %109 = bitcast i32* %108 to i8*
  call void @free(i8* %109) #3
  ret i32 0

; <label>:110:                                    ; preds = %103, %99, %96, %95, %92, %84, %75, %70, %69, %68, %57, %52, %51, %47, %42, %41, %38, %29, %24, %23
  br label %21
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
