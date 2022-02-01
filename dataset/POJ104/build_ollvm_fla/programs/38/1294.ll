; ModuleID = 'source-C-CXX/38/1294.c'
source_filename = "source-C-CXX/38/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(%struct.student*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = load %struct.student*, %struct.student** %3, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1170528276, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1170528276, label %12
    i32 443496125, label %16
    i32 459689203, label %22
    i32 230172153, label %25
    i32 -1151318147, label %31
    i32 -228610351, label %37
    i32 727222342, label %40
    i32 -876933123, label %46
    i32 -1540054566, label %49
    i32 248791831, label %55
    i32 -1261707414, label %62
    i32 -2026898825, label %65
    i32 -2144688080, label %71
    i32 -1336365864, label %78
    i32 1332780920, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 443496125, i32 230172153
  store i32 %15, i32* %8
  br label %83

; <label>:16:                                     ; preds = %9
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 1
  %21 = select i1 %20, i32 459689203, i32 230172153
  store i32 %21, i32* %8
  br label %83

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 8000
  store i32 %24, i32* %4, align 4
  store i32 230172153, i32* %8
  br label %83

; <label>:25:                                     ; preds = %9
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 85
  %30 = select i1 %29, i32 -1151318147, i32 727222342
  store i32 %30, i32* %8
  br label %83

; <label>:31:                                     ; preds = %9
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 -228610351, i32 727222342
  store i32 %36, i32* %8
  br label %83

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %4, align 4
  store i32 727222342, i32* %8
  br label %83

; <label>:40:                                     ; preds = %9
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 90
  %45 = select i1 %44, i32 -876933123, i32 -1540054566
  store i32 %45, i32* %8
  br label %83

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2000
  store i32 %48, i32* %4, align 4
  store i32 -1540054566, i32* %8
  br label %83

; <label>:49:                                     ; preds = %9
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 85
  %54 = select i1 %53, i32 248791831, i32 -2026898825
  store i32 %54, i32* %8
  br label %83

; <label>:55:                                     ; preds = %9
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 89
  %61 = select i1 %60, i32 -1261707414, i32 -2026898825
  store i32 %61, i32* %8
  br label %83

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1000
  store i32 %64, i32* %4, align 4
  store i32 -2026898825, i32* %8
  br label %83

; <label>:65:                                     ; preds = %9
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = select i1 %69, i32 -2144688080, i32 1332780920
  store i32 %70, i32* %8
  br label %83

; <label>:71:                                     ; preds = %9
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load i8, i8* %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 89
  %77 = select i1 %76, i32 -1336365864, i32 1332780920
  store i32 %77, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %4, align 4
  store i32 1332780920, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %71, %65, %62, %55, %49, %46, %40, %37, %31, %25, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i32 0, i32 0
  store %struct.student* %11, %struct.student** %2, align 8
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  store i32* %12, i32** %6, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 2013319114, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2013319114, label %18
    i32 228183710, label %23
    i32 -1824837362, label %40
    i32 1920301258, label %43
    i32 427562337, label %45
    i32 762592350, label %50
    i32 813668350, label %67
    i32 385746210, label %70
    i32 -322078374, label %73
    i32 1336503633, label %78
    i32 -336142229, label %86
    i32 -1968233862, label %92
    i32 1529402150, label %93
    i32 709978906, label %96
  ]

; <label>:17:                                     ; preds = %15
  br label %106

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 228183710, i32 1920301258
  store i32 %22, i32* %14
  br label %106

; <label>:23:                                     ; preds = %15
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %28, i32* %30, i8* %32, i8* %34, i32* %36)
  %38 = load %struct.student*, %struct.student** %2, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 1
  store %struct.student* %39, %struct.student** %2, align 8
  store i32 -1824837362, i32* %14
  br label %106

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2013319114, i32* %14
  br label %106

; <label>:43:                                     ; preds = %15
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i32 0, i32 0
  store %struct.student* %44, %struct.student** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 427562337, i32* %14
  br label %106

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 762592350, i32 385746210
  store i32 %49, i32* %14
  br label %106

; <label>:50:                                     ; preds = %15
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.student, %struct.student* %51, i64 %53
  %55 = call i32 @f(%struct.student* %54)
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32*, i32** %6, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %7, align 4
  store i32 813668350, i32* %14
  br label %106

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 427562337, i32* %14
  br label %106

; <label>:70:                                     ; preds = %15
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -322078374, i32* %14
  br label %106

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1336503633, i32 709978906
  store i32 %77, i32* %14
  br label %106

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -336142229, i32 -1968233862
  store i32 %85, i32* %14
  br label %106

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %9, align 4
  store i32 -1968233862, i32* %14
  br label %106

; <label>:92:                                     ; preds = %15
  store i32 1529402150, i32* %14
  br label %106

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -322078374, i32* %14
  br label %106

; <label>:96:                                     ; preds = %15
  %97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i32 0, i32 0
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.student, %struct.student* %97, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 0
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %102, i32 %103, i32 %104)
  ret void

; <label>:106:                                    ; preds = %93, %92, %86, %78, %73, %70, %67, %50, %45, %43, %40, %23, %18, %17
  br label %15
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
