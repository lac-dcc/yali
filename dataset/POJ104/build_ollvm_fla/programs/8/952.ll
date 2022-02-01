; ModuleID = 'source-C-CXX/8/952.c'
source_filename = "source-C-CXX/8/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sick = type { i8*, i32, %struct.sick* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.sick* @range(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sick*, align 8
  %4 = alloca %struct.sick*, align 8
  %5 = alloca %struct.sick*, align 8
  %6 = alloca %struct.sick*, align 8
  %7 = alloca %struct.sick*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.sick*
  store %struct.sick* %11, %struct.sick** %3, align 8
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = load %struct.sick*, %struct.sick** %3, align 8
  %14 = getelementptr inbounds %struct.sick, %struct.sick* %13, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = load %struct.sick*, %struct.sick** %3, align 8
  %16 = getelementptr inbounds %struct.sick, %struct.sick* %15, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %16, align 8
  %17 = load %struct.sick*, %struct.sick** %3, align 8
  %18 = getelementptr inbounds %struct.sick, %struct.sick* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load %struct.sick*, %struct.sick** %3, align 8
  %21 = getelementptr inbounds %struct.sick, %struct.sick* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i32* %21)
  %23 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %23, %struct.sick** %7, align 8
  store %struct.sick* %23, %struct.sick** %6, align 8
  store i32 2, i32* %8, align 4
  %24 = alloca i32
  store i32 -81667363, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %126
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -81667363, label %28
    i32 1671856714, label %33
    i32 1879299223, label %52
    i32 226964940, label %57
    i32 -607856692, label %66
    i32 2086280855, label %71
    i32 445858733, label %76
    i32 -554383338, label %80
    i32 -606264755, label %89
    i32 -2136503499, label %96
    i32 1845203024, label %103
    i32 -1436858669, label %104
    i32 -1767626460, label %107
    i32 957498258, label %108
    i32 2019734639, label %114
    i32 -1002184597, label %119
    i32 -389457376, label %120
    i32 -1363440635, label %121
    i32 38959629, label %124
  ]

; <label>:27:                                     ; preds = %25
  br label %126

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1671856714, i32 38959629
  store i32 %32, i32* %24
  br label %126

; <label>:33:                                     ; preds = %25
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.sick*
  store %struct.sick* %35, %struct.sick** %3, align 8
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = load %struct.sick*, %struct.sick** %3, align 8
  %38 = getelementptr inbounds %struct.sick, %struct.sick* %37, i32 0, i32 0
  store i8* %36, i8** %38, align 8
  %39 = load %struct.sick*, %struct.sick** %3, align 8
  %40 = getelementptr inbounds %struct.sick, %struct.sick* %39, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %40, align 8
  %41 = load %struct.sick*, %struct.sick** %3, align 8
  %42 = getelementptr inbounds %struct.sick, %struct.sick* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = load %struct.sick*, %struct.sick** %3, align 8
  %45 = getelementptr inbounds %struct.sick, %struct.sick* %44, i32 0, i32 1
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %43, i32* %45)
  %47 = load %struct.sick*, %struct.sick** %3, align 8
  %48 = getelementptr inbounds %struct.sick, %struct.sick* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = icmp slt i32 %49, 60
  %51 = select i1 %50, i32 1879299223, i32 226964940
  store i32 %51, i32* %24
  br label %126

; <label>:52:                                     ; preds = %25
  %53 = load %struct.sick*, %struct.sick** %3, align 8
  %54 = load %struct.sick*, %struct.sick** %7, align 8
  %55 = getelementptr inbounds %struct.sick, %struct.sick* %54, i32 0, i32 2
  store %struct.sick* %53, %struct.sick** %55, align 8
  %56 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %56, %struct.sick** %7, align 8
  store i32 -389457376, i32* %24
  br label %126

; <label>:57:                                     ; preds = %25
  %58 = load %struct.sick*, %struct.sick** %3, align 8
  %59 = getelementptr inbounds %struct.sick, %struct.sick* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = load %struct.sick*, %struct.sick** %6, align 8
  %62 = getelementptr inbounds %struct.sick, %struct.sick* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %60, %63
  %65 = select i1 %64, i32 -607856692, i32 2086280855
  store i32 %65, i32* %24
  br label %126

; <label>:66:                                     ; preds = %25
  %67 = load %struct.sick*, %struct.sick** %6, align 8
  %68 = load %struct.sick*, %struct.sick** %3, align 8
  %69 = getelementptr inbounds %struct.sick, %struct.sick* %68, i32 0, i32 2
  store %struct.sick* %67, %struct.sick** %69, align 8
  %70 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %70, %struct.sick** %6, align 8
  store i32 957498258, i32* %24
  br label %126

; <label>:71:                                     ; preds = %25
  %72 = load %struct.sick*, %struct.sick** %6, align 8
  store %struct.sick* %72, %struct.sick** %4, align 8
  %73 = load %struct.sick*, %struct.sick** %6, align 8
  %74 = getelementptr inbounds %struct.sick, %struct.sick* %73, i32 0, i32 2
  %75 = load %struct.sick*, %struct.sick** %74, align 8
  store %struct.sick* %75, %struct.sick** %5, align 8
  store i32 2, i32* %9, align 4
  store i32 445858733, i32* %24
  br label %126

; <label>:76:                                     ; preds = %25
  %77 = load %struct.sick*, %struct.sick** %5, align 8
  %78 = icmp ne %struct.sick* %77, null
  %79 = select i1 %78, i32 -554383338, i32 -1767626460
  store i32 %79, i32* %24
  br label %126

; <label>:80:                                     ; preds = %25
  %81 = load %struct.sick*, %struct.sick** %3, align 8
  %82 = getelementptr inbounds %struct.sick, %struct.sick* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = load %struct.sick*, %struct.sick** %5, align 8
  %85 = getelementptr inbounds %struct.sick, %struct.sick* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %87, i32 -606264755, i32 -2136503499
  store i32 %88, i32* %24
  br label %126

; <label>:89:                                     ; preds = %25
  %90 = load %struct.sick*, %struct.sick** %3, align 8
  %91 = load %struct.sick*, %struct.sick** %4, align 8
  %92 = getelementptr inbounds %struct.sick, %struct.sick* %91, i32 0, i32 2
  store %struct.sick* %90, %struct.sick** %92, align 8
  %93 = load %struct.sick*, %struct.sick** %5, align 8
  %94 = load %struct.sick*, %struct.sick** %3, align 8
  %95 = getelementptr inbounds %struct.sick, %struct.sick* %94, i32 0, i32 2
  store %struct.sick* %93, %struct.sick** %95, align 8
  store i32 -1767626460, i32* %24
  br label %126

; <label>:96:                                     ; preds = %25
  %97 = load %struct.sick*, %struct.sick** %4, align 8
  %98 = getelementptr inbounds %struct.sick, %struct.sick* %97, i32 0, i32 2
  %99 = load %struct.sick*, %struct.sick** %98, align 8
  store %struct.sick* %99, %struct.sick** %4, align 8
  %100 = load %struct.sick*, %struct.sick** %5, align 8
  %101 = getelementptr inbounds %struct.sick, %struct.sick* %100, i32 0, i32 2
  %102 = load %struct.sick*, %struct.sick** %101, align 8
  store %struct.sick* %102, %struct.sick** %5, align 8
  store i32 1845203024, i32* %24
  br label %126

; <label>:103:                                    ; preds = %25
  store i32 -1436858669, i32* %24
  br label %126

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 445858733, i32* %24
  br label %126

; <label>:107:                                    ; preds = %25
  store i32 957498258, i32* %24
  br label %126

; <label>:108:                                    ; preds = %25
  %109 = load %struct.sick*, %struct.sick** %3, align 8
  %110 = getelementptr inbounds %struct.sick, %struct.sick* %109, i32 0, i32 2
  %111 = load %struct.sick*, %struct.sick** %110, align 8
  %112 = icmp eq %struct.sick* %111, null
  %113 = select i1 %112, i32 2019734639, i32 -1002184597
  store i32 %113, i32* %24
  br label %126

; <label>:114:                                    ; preds = %25
  %115 = load %struct.sick*, %struct.sick** %3, align 8
  %116 = load %struct.sick*, %struct.sick** %7, align 8
  %117 = getelementptr inbounds %struct.sick, %struct.sick* %116, i32 0, i32 2
  store %struct.sick* %115, %struct.sick** %117, align 8
  %118 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %118, %struct.sick** %7, align 8
  store i32 -1002184597, i32* %24
  br label %126

; <label>:119:                                    ; preds = %25
  store i32 -389457376, i32* %24
  br label %126

; <label>:120:                                    ; preds = %25
  store i32 -1363440635, i32* %24
  br label %126

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -81667363, i32* %24
  br label %126

; <label>:124:                                    ; preds = %25
  %125 = load %struct.sick*, %struct.sick** %6, align 8
  ret %struct.sick* %125

; <label>:126:                                    ; preds = %121, %120, %119, %114, %108, %107, %104, %103, %96, %89, %80, %76, %71, %66, %57, %52, %33, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.sick*, i32) #0 {
  %3 = alloca %struct.sick*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.sick*, align 8
  %6 = alloca i32, align 4
  store %struct.sick* %0, %struct.sick** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %7, %struct.sick** %5, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -603925927, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -603925927, label %12
    i32 -386706189, label %17
    i32 1775438216, label %25
    i32 -1926582930, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -386706189, i32 -1926582930
  store i32 %16, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load %struct.sick*, %struct.sick** %5, align 8
  %19 = getelementptr inbounds %struct.sick, %struct.sick* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load %struct.sick*, %struct.sick** %5, align 8
  %23 = getelementptr inbounds %struct.sick, %struct.sick* %22, i32 0, i32 2
  %24 = load %struct.sick*, %struct.sick** %23, align 8
  store %struct.sick* %24, %struct.sick** %5, align 8
  store i32 1775438216, i32* %8
  br label %29

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -603925927, i32* %8
  br label %29

; <label>:28:                                     ; preds = %9
  ret void

; <label>:29:                                     ; preds = %25, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sick*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.sick* @range(i32 %4)
  store %struct.sick* %5, %struct.sick** %2, align 8
  %6 = load %struct.sick*, %struct.sick** %2, align 8
  %7 = load i32, i32* %1, align 4
  call void @print(%struct.sick* %6, i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
