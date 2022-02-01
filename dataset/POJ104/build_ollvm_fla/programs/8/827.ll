; ModuleID = 'source-C-CXX/8/827.c'
source_filename = "source-C-CXX/8/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [11 x i8], i32, %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.st* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -150145939, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -150145939, label %11
    i32 -128771571, label %16
    i32 1525374086, label %22
    i32 -1497164637, label %24
    i32 -573030104, label %28
    i32 295330711, label %36
    i32 1324493113, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -128771571, i32 1324493113
  store i32 %15, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = call noalias i8* @malloc(i64 100) #4
  %18 = bitcast i8* %17 to %struct.st*
  store %struct.st* %18, %struct.st** %4, align 8
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1525374086, i32 -1497164637
  store i32 %21, i32* %7
  br label %43

; <label>:22:                                     ; preds = %8
  %23 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %23, %struct.st** %3, align 8
  store i32 -573030104, i32* %7
  br label %43

; <label>:24:                                     ; preds = %8
  %25 = load %struct.st*, %struct.st** %4, align 8
  %26 = load %struct.st*, %struct.st** %5, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 2
  store %struct.st* %25, %struct.st** %27, align 8
  store i32 -573030104, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load %struct.st*, %struct.st** %4, align 8
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 0
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %30, i32 0, i32 0
  %32 = load %struct.st*, %struct.st** %4, align 8
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %31, i32* %33)
  %35 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %35, %struct.st** %5, align 8
  store i32 295330711, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -150145939, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  %40 = load %struct.st*, %struct.st** %5, align 8
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 2
  store %struct.st* null, %struct.st** %41, align 8
  %42 = load %struct.st*, %struct.st** %3, align 8
  ret %struct.st* %42

; <label>:43:                                     ; preds = %36, %28, %24, %22, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @line(%struct.st*, i32) #0 {
  %3 = alloca %struct.st*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [11 x i8], align 1
  store %struct.st* %0, %struct.st** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %12, %struct.st** %5, align 8
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 932640760, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 932640760, label %17
    i32 137627815, label %22
    i32 -1863790044, label %27
    i32 -718964482, label %32
    i32 567585954, label %39
    i32 -312450645, label %48
    i32 542041425, label %77
    i32 -482370606, label %78
    i32 346475394, label %84
    i32 -719250805, label %113
    i32 59133650, label %114
    i32 -1662512463, label %121
    i32 -1277694560, label %124
    i32 -541744876, label %125
    i32 -546271268, label %128
    i32 -36424349, label %129
    i32 -257124248, label %134
    i32 -1548699866, label %142
    i32 -260998267, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 137627815, i32 -546271268
  store i32 %21, i32* %13
  br label %146

; <label>:22:                                     ; preds = %14
  %23 = load %struct.st*, %struct.st** %5, align 8
  store %struct.st* %23, %struct.st** %6, align 8
  %24 = load %struct.st*, %struct.st** %6, align 8
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 2
  %26 = load %struct.st*, %struct.st** %25, align 8
  store %struct.st* %26, %struct.st** %7, align 8
  store i32 1, i32* %9, align 4
  store i32 -1863790044, i32* %13
  br label %146

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -718964482, i32 -1277694560
  store i32 %31, i32* %13
  br label %146

; <label>:32:                                     ; preds = %14
  %33 = bitcast [11 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 11, i32 1, i1 false)
  %34 = load %struct.st*, %struct.st** %6, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 567585954, i32 -482370606
  store i32 %38, i32* %13
  br label %146

; <label>:39:                                     ; preds = %14
  %40 = load %struct.st*, %struct.st** %7, align 8
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.st*, %struct.st** %6, align 8
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %42, %45
  %47 = select i1 %46, i32 -312450645, i32 542041425
  store i32 %47, i32* %13
  br label %146

; <label>:48:                                     ; preds = %14
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %50 = load %struct.st*, %struct.st** %6, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 0
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %49, i8* %52) #4
  %54 = load %struct.st*, %struct.st** %6, align 8
  %55 = getelementptr inbounds %struct.st, %struct.st* %54, i32 0, i32 0
  %56 = getelementptr inbounds [11 x i8], [11 x i8]* %55, i32 0, i32 0
  %57 = load %struct.st*, %struct.st** %7, align 8
  %58 = getelementptr inbounds %struct.st, %struct.st* %57, i32 0, i32 0
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %58, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %56, i8* %59) #4
  %61 = load %struct.st*, %struct.st** %7, align 8
  %62 = getelementptr inbounds %struct.st, %struct.st* %61, i32 0, i32 0
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %62, i32 0, i32 0
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %65 = call i8* @strcpy(i8* %63, i8* %64) #4
  %66 = load %struct.st*, %struct.st** %6, align 8
  %67 = getelementptr inbounds %struct.st, %struct.st* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %10, align 4
  %69 = load %struct.st*, %struct.st** %7, align 8
  %70 = getelementptr inbounds %struct.st, %struct.st* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.st*, %struct.st** %6, align 8
  %73 = getelementptr inbounds %struct.st, %struct.st* %72, i32 0, i32 1
  store i32 %71, i32* %73, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load %struct.st*, %struct.st** %7, align 8
  %76 = getelementptr inbounds %struct.st, %struct.st* %75, i32 0, i32 1
  store i32 %74, i32* %76, align 4
  store i32 542041425, i32* %13
  br label %146

; <label>:77:                                     ; preds = %14
  store i32 59133650, i32* %13
  br label %146

; <label>:78:                                     ; preds = %14
  %79 = load %struct.st*, %struct.st** %7, align 8
  %80 = getelementptr inbounds %struct.st, %struct.st* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 60
  %83 = select i1 %82, i32 346475394, i32 -719250805
  store i32 %83, i32* %13
  br label %146

; <label>:84:                                     ; preds = %14
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %86 = load %struct.st*, %struct.st** %6, align 8
  %87 = getelementptr inbounds %struct.st, %struct.st* %86, i32 0, i32 0
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %85, i8* %88) #4
  %90 = load %struct.st*, %struct.st** %6, align 8
  %91 = getelementptr inbounds %struct.st, %struct.st* %90, i32 0, i32 0
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %91, i32 0, i32 0
  %93 = load %struct.st*, %struct.st** %7, align 8
  %94 = getelementptr inbounds %struct.st, %struct.st* %93, i32 0, i32 0
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %92, i8* %95) #4
  %97 = load %struct.st*, %struct.st** %7, align 8
  %98 = getelementptr inbounds %struct.st, %struct.st* %97, i32 0, i32 0
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %101 = call i8* @strcpy(i8* %99, i8* %100) #4
  %102 = load %struct.st*, %struct.st** %6, align 8
  %103 = getelementptr inbounds %struct.st, %struct.st* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %10, align 4
  %105 = load %struct.st*, %struct.st** %7, align 8
  %106 = getelementptr inbounds %struct.st, %struct.st* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.st*, %struct.st** %6, align 8
  %109 = getelementptr inbounds %struct.st, %struct.st* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load %struct.st*, %struct.st** %7, align 8
  %112 = getelementptr inbounds %struct.st, %struct.st* %111, i32 0, i32 1
  store i32 %110, i32* %112, align 4
  store i32 -719250805, i32* %13
  br label %146

; <label>:113:                                    ; preds = %14
  store i32 59133650, i32* %13
  br label %146

; <label>:114:                                    ; preds = %14
  %115 = load %struct.st*, %struct.st** %6, align 8
  %116 = getelementptr inbounds %struct.st, %struct.st* %115, i32 0, i32 2
  %117 = load %struct.st*, %struct.st** %116, align 8
  store %struct.st* %117, %struct.st** %6, align 8
  %118 = load %struct.st*, %struct.st** %7, align 8
  %119 = getelementptr inbounds %struct.st, %struct.st* %118, i32 0, i32 2
  %120 = load %struct.st*, %struct.st** %119, align 8
  store %struct.st* %120, %struct.st** %7, align 8
  store i32 -1662512463, i32* %13
  br label %146

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -1863790044, i32* %13
  br label %146

; <label>:124:                                    ; preds = %14
  store i32 -541744876, i32* %13
  br label %146

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 932640760, i32* %13
  br label %146

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -36424349, i32* %13
  br label %146

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -257124248, i32 -260998267
  store i32 %133, i32* %13
  br label %146

; <label>:134:                                    ; preds = %14
  %135 = load %struct.st*, %struct.st** %5, align 8
  %136 = getelementptr inbounds %struct.st, %struct.st* %135, i32 0, i32 0
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %137)
  %139 = load %struct.st*, %struct.st** %5, align 8
  %140 = getelementptr inbounds %struct.st, %struct.st* %139, i32 0, i32 2
  %141 = load %struct.st*, %struct.st** %140, align 8
  store %struct.st* %141, %struct.st** %5, align 8
  store i32 -1548699866, i32* %13
  br label %146

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -36424349, i32* %13
  br label %146

; <label>:145:                                    ; preds = %14
  ret void

; <label>:146:                                    ; preds = %142, %134, %129, %128, %125, %124, %121, %114, %113, %84, %78, %77, %48, %39, %32, %27, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = call %struct.st* @creat(i32 %6)
  store %struct.st* %7, %struct.st** %1, align 8
  %8 = load %struct.st*, %struct.st** %1, align 8
  %9 = load i32, i32* %2, align 4
  call void @line(%struct.st* %8, i32 %9)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
