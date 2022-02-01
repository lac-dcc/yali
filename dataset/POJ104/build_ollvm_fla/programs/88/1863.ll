; ModuleID = 'source-C-CXX/88/1863.c'
source_filename = "source-C-CXX/88/1863.c"
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %3, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #4
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %4, align 8
  %20 = load i32*, i32** %3, align 8
  %21 = bitcast i32* %20 to i8*
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 %24, i32 4, i1 false)
  %25 = load i32*, i32** %4, align 8
  %26 = bitcast i32* %25 to i8*
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 %29, i32 4, i1 false)
  %30 = alloca i32
  store i32 583981664, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %97
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 583981664, label %34
    i32 -682619980, label %39
    i32 -1350705651, label %43
    i32 1888351725, label %44
    i32 989641688, label %55
    i32 -299211723, label %56
    i32 -1539352252, label %61
    i32 -1480510982, label %69
    i32 925819507, label %79
    i32 1166776624, label %82
    i32 1622949092, label %83
    i32 1200839924, label %86
    i32 1115590704, label %90
    i32 678402285, label %92
  ]

; <label>:33:                                     ; preds = %31
  br label %97

; <label>:34:                                     ; preds = %31
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -682619980, i32 1888351725
  store i32 %38, i32* %30
  br label %97

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1350705651, i32 1888351725
  store i32 %42, i32* %30
  br label %97

; <label>:43:                                     ; preds = %31
  store i32 989641688, i32* %30
  br label %97

; <label>:44:                                     ; preds = %31
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 1, i32* %48, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 583981664, i32* %30
  br label %97

; <label>:55:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -299211723, i32* %30
  br label %97

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1539352252, i32 1200839924
  store i32 %60, i32* %30
  br label %97

; <label>:61:                                     ; preds = %31
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1166776624, i32 -1480510982
  store i32 %68, i32* %30
  br label %97

; <label>:69:                                     ; preds = %31
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sge i32 %74, %76
  %78 = select i1 %77, i32 925819507, i32 1166776624
  store i32 %78, i32* %30
  br label %97

; <label>:79:                                     ; preds = %31
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 1, i32* %8, align 4
  store i32 1166776624, i32* %30
  br label %97

; <label>:82:                                     ; preds = %31
  store i32 1622949092, i32* %30
  br label %97

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 -299211723, i32* %30
  br label %97

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %8, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 678402285, i32 1115590704
  store i32 %89, i32* %30
  br label %97

; <label>:90:                                     ; preds = %31
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 678402285, i32* %30
  br label %97

; <label>:92:                                     ; preds = %31
  %93 = load i32*, i32** %3, align 8
  %94 = bitcast i32* %93 to i8*
  call void @free(i8* %94) #4
  %95 = load i32*, i32** %4, align 8
  %96 = bitcast i32* %95 to i8*
  call void @free(i8* %96) #4
  ret i32 0

; <label>:97:                                     ; preds = %90, %86, %83, %82, %79, %69, %61, %56, %55, %44, %43, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
