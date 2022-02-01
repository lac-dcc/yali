; ModuleID = 'source-C-CXX/9/1533.c'
source_filename = "source-C-CXX/9/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 -1724619651, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1724619651, label %15
    i32 1400050816, label %20
    i32 -1355450474, label %23
    i32 1510532566, label %28
    i32 395363599, label %41
    i32 -1193812042, label %61
    i32 1316389486, label %62
    i32 -755018776, label %65
    i32 1948384266, label %66
    i32 1638773431, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1400050816, i32 1638773431
  store i32 %19, i32* %11
  br label %70

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  store i32 -1355450474, i32* %11
  br label %70

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1510532566, i32 -755018776
  store i32 %27, i32* %11
  br label %70

; <label>:28:                                     ; preds = %12
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %33, %38
  %40 = select i1 %39, i32 395363599, i32 -1193812042
  store i32 %40, i32* %11
  br label %70

; <label>:41:                                     ; preds = %12
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -1193812042, i32* %11
  br label %70

; <label>:61:                                     ; preds = %12
  store i32 1316389486, i32* %11
  br label %70

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -1355450474, i32* %11
  br label %70

; <label>:65:                                     ; preds = %12
  store i32 1948384266, i32* %11
  br label %70

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1724619651, i32* %11
  br label %70

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %41, %28, %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %6, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -713481451, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -713481451, label %23
    i32 -1539171213, label %28
    i32 -1701921938, label %38
    i32 -195301975, label %41
    i32 -385408984, label %44
    i32 -1434151662, label %48
    i32 2096368689, label %51
    i32 -1026234810, label %57
    i32 -1174996723, label %70
    i32 1734467212, label %83
    i32 2092519597, label %94
    i32 1193792859, label %95
    i32 277010691, label %98
    i32 -1471183088, label %99
    i32 103647989, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1539171213, i32 -195301975
  store i32 %27, i32* %19
  br label %115

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %6, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 1, i32* %37, align 4
  store i32 -1701921938, i32* %19
  br label %115

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -713481451, i32* %19
  br label %115

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 2
  store i32 %43, i32* %2, align 4
  store i32 -385408984, i32* %19
  br label %115

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %2, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1434151662, i32 103647989
  store i32 %47, i32* %19
  br label %115

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 2096368689, i32* %19
  br label %115

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1026234810, i32 277010691
  store i32 %56, i32* %19
  br label %115

; <label>:57:                                     ; preds = %20
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %62, %67
  %69 = select i1 %68, i32 -1174996723, i32 2092519597
  store i32 %69, i32* %19
  br label %115

; <label>:70:                                     ; preds = %20
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %75, %80
  %82 = select i1 %81, i32 1734467212, i32 2092519597
  store i32 %82, i32* %19
  br label %115

; <label>:83:                                     ; preds = %20
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32*, i32** %7, align 8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 2092519597, i32* %19
  br label %115

; <label>:94:                                     ; preds = %20
  store i32 1193792859, i32* %19
  br label %115

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 2096368689, i32* %19
  br label %115

; <label>:98:                                     ; preds = %20
  store i32 -1471183088, i32* %19
  br label %115

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %2, align 4
  store i32 -385408984, i32* %19
  br label %115

; <label>:102:                                    ; preds = %20
  %103 = load i32*, i32** %7, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 1
  call void @sort(i32* %103, i32 0, i32 %105)
  %106 = load i32*, i32** %7, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %110 = load i32*, i32** %6, align 8
  %111 = bitcast i32* %110 to i8*
  call void @free(i8* %111) #3
  %112 = load i32*, i32** %7, align 8
  %113 = bitcast i32* %112 to i8*
  call void @free(i8* %113) #3
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %99, %98, %95, %94, %83, %70, %57, %51, %48, %44, %41, %38, %28, %23, %22
  br label %20
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
