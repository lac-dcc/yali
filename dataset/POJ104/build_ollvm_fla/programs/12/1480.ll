; ModuleID = 'source-C-CXX/12/1480.c'
source_filename = "source-C-CXX/12/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %6, align 8
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1995706930, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1995706930, label %17
    i32 -1942987355, label %22
    i32 1046758909, label %28
    i32 1597632969, label %31
    i32 567111790, label %36
    i32 1739250242, label %41
    i32 -533981680, label %42
    i32 703630976, label %47
    i32 -1539509313, label %60
    i32 442560605, label %61
    i32 1064431087, label %62
    i32 -990140725, label %65
    i32 1584425135, label %69
    i32 1331528867, label %76
    i32 193494417, label %77
    i32 -2087522758, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1942987355, i32 1597632969
  store i32 %21, i32* %13
  br label %83

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %6, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 1046758909, i32* %13
  br label %83

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1995706930, i32* %13
  br label %83

; <label>:31:                                     ; preds = %14
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 1, i32* %5, align 4
  store i32 567111790, i32* %13
  br label %83

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1739250242, i32 -2087522758
  store i32 %40, i32* %13
  br label %83

; <label>:41:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -533981680, i32* %13
  br label %83

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 703630976, i32 -990140725
  store i32 %46, i32* %13
  br label %83

; <label>:47:                                     ; preds = %14
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %52, %57
  %59 = select i1 %58, i32 -1539509313, i32 442560605
  store i32 %59, i32* %13
  br label %83

; <label>:60:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -990140725, i32* %13
  br label %83

; <label>:61:                                     ; preds = %14
  store i32 1064431087, i32* %13
  br label %83

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -533981680, i32* %13
  br label %83

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1584425135, i32 1331528867
  store i32 %68, i32* %13
  br label %83

; <label>:69:                                     ; preds = %14
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 1331528867, i32* %13
  br label %83

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 193494417, i32* %13
  br label %83

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 567111790, i32* %13
  br label %83

; <label>:80:                                     ; preds = %14
  %81 = load i32*, i32** %6, align 8
  %82 = bitcast i32* %81 to i8*
  call void @free(i8* %82) #3
  ret i32 0

; <label>:83:                                     ; preds = %77, %76, %69, %65, %62, %61, %60, %47, %42, %41, %36, %31, %28, %22, %17, %16
  br label %14
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
