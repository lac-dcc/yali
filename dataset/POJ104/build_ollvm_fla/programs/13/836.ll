; ModuleID = 'source-C-CXX/13/836.c'
source_filename = "source-C-CXX/13/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %16, %struct.student** %3, align 8
  store i32 2, i32* %6, align 4
  %17 = alloca i32
  store i32 1443813380, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %47
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1443813380, label %21
    i32 37765878, label %26
    i32 -573231920, label %40
    i32 1269845994, label %43
  ]

; <label>:20:                                     ; preds = %18
  br label %47

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 37765878, i32 1269845994
  store i32 %25, i32* %17
  br label %47

; <label>:26:                                     ; preds = %18
  %27 = call noalias i8* @malloc(i64 100) #3
  %28 = bitcast i8* %27 to %struct.student*
  store %struct.student* %28, %struct.student** %4, align 8
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load %struct.student*, %struct.student** %4, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %30, i32* %32, i32* %34)
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = load %struct.student*, %struct.student** %5, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 3
  store %struct.student* %36, %struct.student** %38, align 8
  %39 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %39, %struct.student** %5, align 8
  store i32 -573231920, i32* %17
  br label %47

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1443813380, i32* %17
  br label %47

; <label>:43:                                     ; preds = %18
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store %struct.student* null, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %46

; <label>:47:                                     ; preds = %40, %26, %21, %20
  br label %18
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
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %13 = load i32, i32* %7, align 4
  %14 = call %struct.student* @creat(i32 %13)
  store %struct.student* %14, %struct.student** %2, align 8
  %15 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %15, %struct.student** %3, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %16 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %16, %struct.student** %1
  %17 = alloca i32
  store i32 585176492, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 585176492, label %21
    i32 1268363344, label %25
    i32 330813496, label %26
    i32 -1469510355, label %38
    i32 448471308, label %41
    i32 -50296111, label %45
    i32 -36105670, label %49
    i32 -2074399170, label %51
    i32 1264286919, label %63
    i32 -1261706178, label %68
    i32 -1546647449, label %71
    i32 1667713800, label %75
    i32 910996001, label %79
    i32 -1373601991, label %81
    i32 1781713783, label %93
    i32 -647763302, label %98
    i32 -1699119384, label %103
    i32 -622518071, label %106
    i32 -1927527544, label %110
    i32 -452853821, label %114
    i32 -545740900, label %115
  ]

; <label>:20:                                     ; preds = %18
  br label %129

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.student*, %struct.student** %1
  %23 = icmp ne %struct.student* %22, null
  %24 = select i1 %23, i32 1268363344, i32 -545740900
  store i32 %24, i32* %17
  br label %129

; <label>:25:                                     ; preds = %18
  store i32 330813496, i32* %17
  br label %129

; <label>:26:                                     ; preds = %18
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -1469510355, i32 448471308
  store i32 %37, i32* %17
  br label %129

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %8, align 4
  %40 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %40, %struct.student** %4, align 8
  store i32 448471308, i32* %17
  br label %129

; <label>:41:                                     ; preds = %18
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %44 = load %struct.student*, %struct.student** %43, align 8
  store %struct.student* %44, %struct.student** %3, align 8
  store i32 -50296111, i32* %17
  br label %129

; <label>:45:                                     ; preds = %18
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = icmp ne %struct.student* %46, null
  %48 = select i1 %47, i32 330813496, i32 -36105670
  store i32 %48, i32* %17
  br label %129

; <label>:49:                                     ; preds = %18
  %50 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %50, %struct.student** %3, align 8
  store i32 -2074399170, i32* %17
  br label %129

; <label>:51:                                     ; preds = %18
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.student*, %struct.student** %3, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %54, %57
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 1264286919, i32 -1546647449
  store i32 %62, i32* %17
  br label %129

; <label>:63:                                     ; preds = %18
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = load %struct.student*, %struct.student** %4, align 8
  %66 = icmp ne %struct.student* %64, %65
  %67 = select i1 %66, i32 -1261706178, i32 -1546647449
  store i32 %67, i32* %17
  br label %129

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %9, align 4
  %70 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %70, %struct.student** %5, align 8
  store i32 -1546647449, i32* %17
  br label %129

; <label>:71:                                     ; preds = %18
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load %struct.student*, %struct.student** %73, align 8
  store %struct.student* %74, %struct.student** %3, align 8
  store i32 1667713800, i32* %17
  br label %129

; <label>:75:                                     ; preds = %18
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = icmp ne %struct.student* %76, null
  %78 = select i1 %77, i32 -2074399170, i32 910996001
  store i32 %78, i32* %17
  br label %129

; <label>:79:                                     ; preds = %18
  %80 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %80, %struct.student** %3, align 8
  store i32 -1373601991, i32* %17
  br label %129

; <label>:81:                                     ; preds = %18
  %82 = load %struct.student*, %struct.student** %3, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.student*, %struct.student** %3, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %84, %87
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 1781713783, i32 -622518071
  store i32 %92, i32* %17
  br label %129

; <label>:93:                                     ; preds = %18
  %94 = load %struct.student*, %struct.student** %3, align 8
  %95 = load %struct.student*, %struct.student** %4, align 8
  %96 = icmp ne %struct.student* %94, %95
  %97 = select i1 %96, i32 -647763302, i32 -622518071
  store i32 %97, i32* %17
  br label %129

; <label>:98:                                     ; preds = %18
  %99 = load %struct.student*, %struct.student** %3, align 8
  %100 = load %struct.student*, %struct.student** %5, align 8
  %101 = icmp ne %struct.student* %99, %100
  %102 = select i1 %101, i32 -1699119384, i32 -622518071
  store i32 %102, i32* %17
  br label %129

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %11, align 4
  store i32 %104, i32* %10, align 4
  %105 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %105, %struct.student** %6, align 8
  store i32 -622518071, i32* %17
  br label %129

; <label>:106:                                    ; preds = %18
  %107 = load %struct.student*, %struct.student** %3, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load %struct.student*, %struct.student** %108, align 8
  store %struct.student* %109, %struct.student** %3, align 8
  store i32 -1927527544, i32* %17
  br label %129

; <label>:110:                                    ; preds = %18
  %111 = load %struct.student*, %struct.student** %3, align 8
  %112 = icmp ne %struct.student* %111, null
  %113 = select i1 %112, i32 -1373601991, i32 -452853821
  store i32 %113, i32* %17
  br label %129

; <label>:114:                                    ; preds = %18
  store i32 -545740900, i32* %17
  br label %129

; <label>:115:                                    ; preds = %18
  %116 = load %struct.student*, %struct.student** %4, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = load %struct.student*, %struct.student** %5, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %9, align 4
  %124 = load %struct.student*, %struct.student** %6, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %10, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119, i32 %122, i32 %123, i32 %126, i32 %127)
  ret void

; <label>:129:                                    ; preds = %114, %110, %106, %103, %98, %93, %81, %79, %75, %71, %68, %63, %51, %49, %45, %41, %38, %26, %25, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
