; ModuleID = 'source-C-CXX/1/874.c'
source_filename = "source-C-CXX/1/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %8, [100 x i8]* %10)
  store %struct.student* null, %struct.student** %1, align 8
  %12 = alloca i32
  store i32 -208997174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -208997174, label %16
    i32 1016283584, label %22
    i32 98933280, label %24
    i32 -2080865785, label %28
    i32 -576967619, label %37
    i32 1413766810, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1016283584, i32 98933280
  store i32 %21, i32* %12
  br label %51

; <label>:22:                                     ; preds = %13
  %23 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %23, %struct.student** %1, align 8
  store i32 -2080865785, i32* %12
  br label %51

; <label>:24:                                     ; preds = %13
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  store %struct.student* %25, %struct.student** %27, align 8
  store i32 -2080865785, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %29, %struct.student** %3, align 8
  %30 = call noalias i8* @malloc(i64 100) #5
  %31 = bitcast i8* %30 to %struct.student*
  store %struct.student* %31, %struct.student** %2, align 8
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %33, [100 x i8]* %35)
  store i32 -576967619, i32* %12
  br label %51

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -208997174, i32 1413766810
  store i32 %42, i32* %12
  br label %51

; <label>:43:                                     ; preds = %13
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = load %struct.student*, %struct.student** %3, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  store %struct.student* %44, %struct.student** %46, align 8
  %47 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %47, %struct.student** %3, align 8
  %48 = load %struct.student*, %struct.student** %3, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  store %struct.student* null, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %50

; <label>:51:                                     ; preds = %37, %28, %24, %22, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca [10000 x i32], align 16
  %10 = bitcast [10000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %12 = call %struct.student* @creat()
  store %struct.student* %12, %struct.student** %7, align 8
  %13 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %13, %struct.student** %8, align 8
  store i32 65, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -317922077, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -317922077, label %18
    i32 -2138130143, label %22
    i32 -28557829, label %24
    i32 -2029162867, label %30
    i32 -73265257, label %35
    i32 85116285, label %46
    i32 -596906108, label %52
    i32 -1243577314, label %53
    i32 -1515043462, label %56
    i32 1871193833, label %60
    i32 -1815468844, label %64
    i32 826033733, label %65
    i32 1508088593, label %70
    i32 1985928801, label %73
    i32 -444141795, label %78
    i32 1890199447, label %86
    i32 -52396186, label %92
    i32 1600831621, label %93
    i32 1576524122, label %96
    i32 113011885, label %102
    i32 834817088, label %108
    i32 -284236519, label %113
    i32 -1702501958, label %125
    i32 -424967473, label %130
    i32 1293975478, label %131
    i32 -1042399547, label %134
    i32 -2102330918, label %138
    i32 1888179609, label %142
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 90
  %21 = select i1 %20, i32 -2138130143, i32 1508088593
  store i32 %21, i32* %14
  br label %143

; <label>:22:                                     ; preds = %15
  %23 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %23, %struct.student** %8, align 8
  store i32 -28557829, i32* %14
  br label %143

; <label>:24:                                     ; preds = %15
  %25 = load %struct.student*, %struct.student** %8, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -2029162867, i32* %14
  br label %143

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -73265257, i32 -1515043462
  store i32 %34, i32* %14
  br label %143

; <label>:35:                                     ; preds = %15
  %36 = load %struct.student*, %struct.student** %8, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 85116285, i32 -596906108
  store i32 %45, i32* %14
  br label %143

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  store i32 -596906108, i32* %14
  br label %143

; <label>:52:                                     ; preds = %15
  store i32 -1243577314, i32* %14
  br label %143

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -2029162867, i32* %14
  br label %143

; <label>:56:                                     ; preds = %15
  %57 = load %struct.student*, %struct.student** %8, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load %struct.student*, %struct.student** %58, align 8
  store %struct.student* %59, %struct.student** %8, align 8
  store i32 1871193833, i32* %14
  br label %143

; <label>:60:                                     ; preds = %15
  %61 = load %struct.student*, %struct.student** %8, align 8
  %62 = icmp ne %struct.student* %61, null
  %63 = select i1 %62, i32 -28557829, i32 -1815468844
  store i32 %63, i32* %14
  br label %143

; <label>:64:                                     ; preds = %15
  store i32 826033733, i32* %14
  br label %143

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -317922077, i32* %14
  br label %143

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  store i32 %72, i32* %6, align 4
  store i32 1985928801, i32* %14
  br label %143

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -444141795, i32 1576524122
  store i32 %77, i32* %14
  br label %143

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 1890199447, i32 -52396186
  store i32 %85, i32* %14
  br label %143

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %1, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %6, align 4
  store i32 -52396186, i32* %14
  br label %143

; <label>:92:                                     ; preds = %15
  store i32 1600831621, i32* %14
  br label %143

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 1985928801, i32* %14
  br label %143

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 65
  %99 = load i32, i32* %6, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  %101 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %101, %struct.student** %8, align 8
  store i32 113011885, i32* %14
  br label %143

; <label>:102:                                    ; preds = %15
  %103 = load %struct.student*, %struct.student** %8, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 1
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #6
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 834817088, i32* %14
  br label %143

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -284236519, i32 -1042399547
  store i32 %112, i32* %14
  br label %143

; <label>:113:                                    ; preds = %15
  %114 = load %struct.student*, %struct.student** %8, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 1
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %121, 65
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 -1702501958, i32 -424967473
  store i32 %124, i32* %14
  br label %143

; <label>:125:                                    ; preds = %15
  %126 = load %struct.student*, %struct.student** %8, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %128)
  store i32 -424967473, i32* %14
  br label %143

; <label>:130:                                    ; preds = %15
  store i32 1293975478, i32* %14
  br label %143

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 834817088, i32* %14
  br label %143

; <label>:134:                                    ; preds = %15
  %135 = load %struct.student*, %struct.student** %8, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 2
  %137 = load %struct.student*, %struct.student** %136, align 8
  store %struct.student* %137, %struct.student** %8, align 8
  store i32 -2102330918, i32* %14
  br label %143

; <label>:138:                                    ; preds = %15
  %139 = load %struct.student*, %struct.student** %8, align 8
  %140 = icmp ne %struct.student* %139, null
  %141 = select i1 %140, i32 113011885, i32 1888179609
  store i32 %141, i32* %14
  br label %143

; <label>:142:                                    ; preds = %15
  ret void

; <label>:143:                                    ; preds = %138, %134, %131, %130, %125, %113, %108, %102, %96, %93, %92, %86, %78, %73, %70, %65, %64, %60, %56, %53, %52, %46, %35, %30, %24, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
