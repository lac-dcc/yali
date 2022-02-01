; ModuleID = 'source-C-CXX/13/815.c'
source_filename = "source-C-CXX/13/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = common global i64 0, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i64 0, i64* @m, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %4 = alloca i32
  store i32 514943128, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %50
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 514943128, label %8
    i32 813534789, label %13
    i32 110843370, label %37
    i32 -282366075, label %40
    i32 1725518444, label %44
    i32 1288126314, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %50

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* @m, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 813534789, i32 1288126314
  store i32 %12, i32* %4
  br label %50

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* @m, align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* @m, align 8
  %16 = call noalias i8* @malloc(i64 24) #3
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %2, align 8
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %27, %30
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  store i32 %31, i32* %33, align 4
  %34 = load i64, i64* @m, align 8
  %35 = icmp eq i64 %34, 1
  %36 = select i1 %35, i32 110843370, i32 -282366075
  store i32 %36, i32* %4
  br label %50

; <label>:37:                                     ; preds = %5
  %38 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %38, %struct.student** %1, align 8
  %39 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %39, %struct.student** %3, align 8
  store i32 1725518444, i32* %4
  br label %50

; <label>:40:                                     ; preds = %5
  %41 = load %struct.student*, %struct.student** %2, align 8
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  store %struct.student* %41, %struct.student** %43, align 8
  store i32 1725518444, i32* %4
  br label %50

; <label>:44:                                     ; preds = %5
  %45 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %45, %struct.student** %3, align 8
  store i32 514943128, i32* %4
  br label %50

; <label>:46:                                     ; preds = %5
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  store %struct.student* null, %struct.student** %48, align 8
  %49 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %49

; <label>:50:                                     ; preds = %44, %40, %37, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca [3 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  %9 = call %struct.student* @creat()
  store %struct.student* %9, %struct.student** %2, align 8
  %10 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  store i32 0, i32* %16, align 4
  %17 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %17, %struct.student** %1
  %18 = alloca i32
  store i32 846645483, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 846645483, label %22
    i32 1622094214, label %26
    i32 1958113598, label %27
    i32 1908328226, label %36
    i32 -159495556, label %47
    i32 716919177, label %56
    i32 1394058767, label %79
    i32 -1611822030, label %88
    i32 1827892529, label %111
    i32 797943683, label %115
    i32 478938192, label %119
    i32 -138067571, label %120
    i32 -32790382, label %121
    i32 1753874079, label %125
    i32 -1416046518, label %137
    i32 -1840660518, label %140
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile %struct.student*, %struct.student** %1
  %24 = icmp ne %struct.student* %23, null
  %25 = select i1 %24, i32 1622094214, i32 -138067571
  store i32 %25, i32* %18
  br label %141

; <label>:26:                                     ; preds = %19
  store i32 1958113598, i32* %18
  br label %141

; <label>:27:                                     ; preds = %19
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %30, %33
  %35 = select i1 %34, i32 1908328226, i32 -159495556
  store i32 %35, i32* %18
  br label %141

; <label>:36:                                     ; preds = %19
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 1
  store i32 %39, i32* %41, align 4
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  store i32 %44, i32* %46, align 16
  store i32 -159495556, i32* %18
  br label %141

; <label>:47:                                     ; preds = %19
  %48 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 716919177, i32 1394058767
  store i32 %55, i32* %18
  br label %141

; <label>:56:                                     ; preds = %19
  %57 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  %60 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  store i32 %62, i32* %64, align 4
  %65 = load i32, i32* %6, align 4
  %66 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  store i32 %65, i32* %67, align 4
  %68 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  store i32 %70, i32* %7, align 4
  %71 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  store i32 %73, i32* %75, align 8
  %76 = load i32, i32* %7, align 4
  %77 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  store i32 %76, i32* %78, align 16
  store i32 1394058767, i32* %18
  br label %141

; <label>:79:                                     ; preds = %19
  %80 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 0
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %82, %85
  %87 = select i1 %86, i32 -1611822030, i32 1827892529
  store i32 %87, i32* %18
  br label %141

; <label>:88:                                     ; preds = %19
  %89 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 0
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  %92 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 0
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  store i32 %94, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 1
  store i32 %97, i32* %99, align 4
  %100 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 0
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  store i32 %102, i32* %7, align 4
  %103 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  %106 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 0
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  store i32 %105, i32* %107, align 16
  %108 = load i32, i32* %7, align 4
  %109 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  store i32 %108, i32* %110, align 8
  store i32 1827892529, i32* %18
  br label %141

; <label>:111:                                    ; preds = %19
  %112 = load %struct.student*, %struct.student** %3, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 4
  %114 = load %struct.student*, %struct.student** %113, align 8
  store %struct.student* %114, %struct.student** %3, align 8
  store i32 797943683, i32* %18
  br label %141

; <label>:115:                                    ; preds = %19
  %116 = load %struct.student*, %struct.student** %3, align 8
  %117 = icmp ne %struct.student* %116, null
  %118 = select i1 %117, i32 1958113598, i32 478938192
  store i32 %118, i32* %18
  br label %141

; <label>:119:                                    ; preds = %19
  store i32 -138067571, i32* %18
  br label %141

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -32790382, i32* %18
  br label %141

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %6, align 4
  %123 = icmp sle i32 %122, 2
  %124 = select i1 %123, i32 1753874079, i32 -1840660518
  store i32 %124, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %130, i32 %135)
  store i32 -1416046518, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -32790382, i32* %18
  br label %141

; <label>:140:                                    ; preds = %19
  ret void

; <label>:141:                                    ; preds = %137, %125, %121, %120, %119, %115, %111, %88, %79, %56, %47, %36, %27, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
