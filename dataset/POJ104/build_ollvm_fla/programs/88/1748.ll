; ModuleID = 'source-C-CXX/88/1748.c'
source_filename = "source-C-CXX/88/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %4, align 8
  %14 = load i32*, i32** %4, align 8
  %15 = bitcast i32* %14 to i8*
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 %18, i32 4, i1 false)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias i8* @malloc(i64 %21) #4
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %5, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = bitcast i32* %24 to i8*
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 %28, i32 4, i1 false)
  %29 = alloca i32
  store i32 -1805851544, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %96
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1805851544, label %33
    i32 -387699874, label %38
    i32 -740613272, label %42
    i32 1891147968, label %43
    i32 990082256, label %56
    i32 -128710791, label %57
    i32 680959957, label %62
    i32 -6452792, label %70
    i32 -1229234698, label %80
    i32 1202155152, label %83
    i32 -1568740294, label %84
    i32 -665081408, label %87
    i32 -347519635, label %92
    i32 35609112, label %94
  ]

; <label>:32:                                     ; preds = %30
  br label %96

; <label>:33:                                     ; preds = %30
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -387699874, i32 1891147968
  store i32 %37, i32* %29
  br label %96

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -740613272, i32 1891147968
  store i32 %41, i32* %29
  br label %96

; <label>:42:                                     ; preds = %30
  store i32 990082256, i32* %29
  br label %96

; <label>:43:                                     ; preds = %30
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  store i32 -1805851544, i32* %29
  br label %96

; <label>:56:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  store i32 -128710791, i32* %29
  br label %96

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 680959957, i32 -665081408
  store i32 %61, i32* %29
  br label %96

; <label>:62:                                     ; preds = %30
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -6452792, i32 1202155152
  store i32 %69, i32* %29
  br label %96

; <label>:70:                                     ; preds = %30
  %71 = load i32*, i32** %5, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  %79 = select i1 %78, i32 -1229234698, i32 1202155152
  store i32 %79, i32* %29
  br label %96

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %2, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 -665081408, i32* %29
  br label %96

; <label>:83:                                     ; preds = %30
  store i32 -1568740294, i32* %29
  br label %96

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -128710791, i32* %29
  br label %96

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 -347519635, i32 35609112
  store i32 %91, i32* %29
  br label %96

; <label>:92:                                     ; preds = %30
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 35609112, i32* %29
  br label %96

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %92, %87, %84, %83, %80, %70, %62, %57, %56, %43, %42, %38, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
