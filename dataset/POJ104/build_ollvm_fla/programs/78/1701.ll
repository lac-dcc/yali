; ModuleID = 'source-C-CXX/78/1701.c'
source_filename = "source-C-CXX/78/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ysf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %5, align 8
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1803968878, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1803968878, label %18
    i32 2097073206, label %23
    i32 -188867268, label %28
    i32 -413614344, label %31
    i32 47054853, label %33
    i32 622032146, label %38
    i32 -2034041347, label %46
    i32 1464852181, label %47
    i32 -729149176, label %53
    i32 386905828, label %60
    i32 1106663633, label %64
    i32 325184174, label %65
    i32 -673635178, label %66
    i32 985037357, label %71
    i32 587449587, label %72
    i32 201515284, label %77
    i32 2038601403, label %85
    i32 -1092135719, label %86
    i32 -1423451474, label %87
    i32 -530345754, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2097073206, i32 -413614344
  store i32 %22, i32* %14
  br label %95

; <label>:23:                                     ; preds = %15
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -188867268, i32* %14
  br label %95

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1803968878, i32* %14
  br label %95

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 47054853, i32* %14
  br label %95

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 622032146, i32 985037357
  store i32 %37, i32* %14
  br label %95

; <label>:38:                                     ; preds = %15
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -2034041347, i32 1464852181
  store i32 %45, i32* %14
  br label %95

; <label>:46:                                     ; preds = %15
  store i32 -673635178, i32* %14
  br label %95

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -729149176, i32 386905828
  store i32 %52, i32* %14
  br label %95

; <label>:53:                                     ; preds = %15
  %54 = load i32*, i32** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 386905828, i32* %14
  br label %95

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1106663633, i32 325184174
  store i32 %63, i32* %14
  br label %95

; <label>:64:                                     ; preds = %15
  store i32 985037357, i32* %14
  br label %95

; <label>:65:                                     ; preds = %15
  store i32 -673635178, i32* %14
  br label %95

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %68, %69
  store i32 %70, i32* %6, align 4
  store i32 47054853, i32* %14
  br label %95

; <label>:71:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 587449587, i32* %14
  br label %95

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 201515284, i32 -530345754
  store i32 %76, i32* %14
  br label %95

; <label>:77:                                     ; preds = %15
  %78 = load i32*, i32** %5, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 2038601403, i32 -1092135719
  store i32 %84, i32* %14
  br label %95

; <label>:85:                                     ; preds = %15
  store i32 -530345754, i32* %14
  br label %95

; <label>:86:                                     ; preds = %15
  store i32 -1423451474, i32* %14
  br label %95

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 587449587, i32* %14
  br label %95

; <label>:90:                                     ; preds = %15
  %91 = load i32*, i32** %5, align 8
  %92 = bitcast i32* %91 to i8*
  call void @free(i8* %92) #3
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  ret i32 %94

; <label>:95:                                     ; preds = %87, %86, %85, %77, %72, %71, %66, %65, %64, %60, %53, %47, %46, %38, %33, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = alloca i32
  store i32 1625251073, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1625251073, label %10
    i32 -1082160871, label %14
    i32 1587532667, label %17
    i32 -981826400, label %20
    i32 1667952856, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1587532667, i32 -1082160871
  store i32 %13, i32* %5
  store i1 true, i1* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  store i32 1587532667, i32* %5
  store i1 %16, i1* %6
  br label %28

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = select i1 %18, i32 -981826400, i32 1667952856
  store i32 %19, i32* %5
  br label %28

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @ysf(i32 %21, i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1625251073, i32* %5
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %20, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
