; ModuleID = 'source-C-CXX/8/933.c'
source_filename = "source-C-CXX/8/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RAT = type { i32, [10 x i8], %struct.RAT* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.RAT*, align 8
  %4 = alloca %struct.RAT*, align 8
  %5 = alloca %struct.RAT*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.RAT*
  store %struct.RAT* %8, %struct.RAT** %4, align 8
  %9 = load %struct.RAT*, %struct.RAT** %4, align 8
  %10 = getelementptr inbounds %struct.RAT, %struct.RAT* %9, i32 0, i32 1
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = load %struct.RAT*, %struct.RAT** %4, align 8
  %13 = getelementptr inbounds %struct.RAT, %struct.RAT* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.RAT*, %struct.RAT** %4, align 8
  %16 = getelementptr inbounds %struct.RAT, %struct.RAT* %15, i32 0, i32 2
  store %struct.RAT* null, %struct.RAT** %16, align 8
  %17 = load %struct.RAT*, %struct.RAT** %4, align 8
  store %struct.RAT* %17, %struct.RAT** %3, align 8
  %18 = load %struct.RAT*, %struct.RAT** %4, align 8
  store %struct.RAT* %18, %struct.RAT** %5, align 8
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 -423228744, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %63
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -423228744, label %23
    i32 -1157647059, label %28
    i32 1215085542, label %43
    i32 516205960, label %46
    i32 -35935653, label %49
    i32 -1863944558, label %53
    i32 630525012, label %58
    i32 1335268117, label %62
  ]

; <label>:22:                                     ; preds = %20
  br label %63

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1157647059, i32 516205960
  store i32 %27, i32* %19
  br label %63

; <label>:28:                                     ; preds = %20
  %29 = call noalias i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.RAT*
  store %struct.RAT* %30, %struct.RAT** %4, align 8
  %31 = load %struct.RAT*, %struct.RAT** %4, align 8
  %32 = getelementptr inbounds %struct.RAT, %struct.RAT* %31, i32 0, i32 1
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = load %struct.RAT*, %struct.RAT** %4, align 8
  %35 = getelementptr inbounds %struct.RAT, %struct.RAT* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %35)
  %37 = load %struct.RAT*, %struct.RAT** %4, align 8
  %38 = getelementptr inbounds %struct.RAT, %struct.RAT* %37, i32 0, i32 2
  store %struct.RAT* null, %struct.RAT** %38, align 8
  %39 = load %struct.RAT*, %struct.RAT** %4, align 8
  %40 = load %struct.RAT*, %struct.RAT** %5, align 8
  %41 = getelementptr inbounds %struct.RAT, %struct.RAT* %40, i32 0, i32 2
  store %struct.RAT* %39, %struct.RAT** %41, align 8
  %42 = load %struct.RAT*, %struct.RAT** %4, align 8
  store %struct.RAT* %42, %struct.RAT** %5, align 8
  store i32 1215085542, i32* %19
  br label %63

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -423228744, i32* %19
  br label %63

; <label>:46:                                     ; preds = %20
  %47 = load %struct.RAT*, %struct.RAT** %3, align 8
  call void @sort(%struct.RAT* %47)
  %48 = load %struct.RAT*, %struct.RAT** %3, align 8
  store %struct.RAT* %48, %struct.RAT** %4, align 8
  store i32 -35935653, i32* %19
  br label %63

; <label>:49:                                     ; preds = %20
  %50 = load %struct.RAT*, %struct.RAT** %4, align 8
  %51 = icmp ne %struct.RAT* %50, null
  %52 = select i1 %51, i32 -1863944558, i32 1335268117
  store i32 %52, i32* %19
  br label %63

; <label>:53:                                     ; preds = %20
  %54 = load %struct.RAT*, %struct.RAT** %4, align 8
  %55 = getelementptr inbounds %struct.RAT, %struct.RAT* %54, i32 0, i32 1
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %56)
  store i32 630525012, i32* %19
  br label %63

; <label>:58:                                     ; preds = %20
  %59 = load %struct.RAT*, %struct.RAT** %4, align 8
  %60 = getelementptr inbounds %struct.RAT, %struct.RAT* %59, i32 0, i32 2
  %61 = load %struct.RAT*, %struct.RAT** %60, align 8
  store %struct.RAT* %61, %struct.RAT** %4, align 8
  store i32 -35935653, i32* %19
  br label %63

; <label>:62:                                     ; preds = %20
  ret i32 0

; <label>:63:                                     ; preds = %58, %53, %49, %46, %43, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.RAT*) #0 {
  %2 = alloca %struct.RAT*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.RAT*, align 8
  %6 = alloca %struct.RAT, align 8
  store %struct.RAT* %0, %struct.RAT** %2, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1717498062, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1717498062, label %11
    i32 -419968289, label %16
    i32 -1146776843, label %18
    i32 1946153909, label %26
    i32 -1530354788, label %32
    i32 -585180314, label %40
    i32 -249697018, label %46
    i32 -1419654342, label %54
    i32 657875711, label %65
    i32 15992916, label %99
    i32 1204266055, label %100
    i32 1217872140, label %106
    i32 1111572244, label %107
    i32 299618262, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -419968289, i32 299618262
  store i32 %15, i32* %7
  br label %111

; <label>:16:                                     ; preds = %8
  %17 = load %struct.RAT*, %struct.RAT** %2, align 8
  store %struct.RAT* %17, %struct.RAT** %5, align 8
  store i32 0, i32* %4, align 4
  store i32 -1146776843, i32* %7
  br label %111

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @N, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 1946153909, i32 1217872140
  store i32 %25, i32* %7
  br label %111

; <label>:26:                                     ; preds = %8
  %27 = load %struct.RAT*, %struct.RAT** %5, align 8
  %28 = getelementptr inbounds %struct.RAT, %struct.RAT* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %29, 60
  %31 = select i1 %30, i32 -1530354788, i32 -585180314
  store i32 %31, i32* %7
  br label %111

; <label>:32:                                     ; preds = %8
  %33 = load %struct.RAT*, %struct.RAT** %5, align 8
  %34 = getelementptr inbounds %struct.RAT, %struct.RAT* %33, i32 0, i32 2
  %35 = load %struct.RAT*, %struct.RAT** %34, align 8
  %36 = getelementptr inbounds %struct.RAT, %struct.RAT* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp sge i32 %37, 60
  %39 = select i1 %38, i32 657875711, i32 -585180314
  store i32 %39, i32* %7
  br label %111

; <label>:40:                                     ; preds = %8
  %41 = load %struct.RAT*, %struct.RAT** %5, align 8
  %42 = getelementptr inbounds %struct.RAT, %struct.RAT* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp sge i32 %43, 60
  %45 = select i1 %44, i32 -249697018, i32 15992916
  store i32 %45, i32* %7
  br label %111

; <label>:46:                                     ; preds = %8
  %47 = load %struct.RAT*, %struct.RAT** %5, align 8
  %48 = getelementptr inbounds %struct.RAT, %struct.RAT* %47, i32 0, i32 2
  %49 = load %struct.RAT*, %struct.RAT** %48, align 8
  %50 = getelementptr inbounds %struct.RAT, %struct.RAT* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp sge i32 %51, 60
  %53 = select i1 %52, i32 -1419654342, i32 15992916
  store i32 %53, i32* %7
  br label %111

; <label>:54:                                     ; preds = %8
  %55 = load %struct.RAT*, %struct.RAT** %5, align 8
  %56 = getelementptr inbounds %struct.RAT, %struct.RAT* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load %struct.RAT*, %struct.RAT** %5, align 8
  %59 = getelementptr inbounds %struct.RAT, %struct.RAT* %58, i32 0, i32 2
  %60 = load %struct.RAT*, %struct.RAT** %59, align 8
  %61 = getelementptr inbounds %struct.RAT, %struct.RAT* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 657875711, i32 15992916
  store i32 %64, i32* %7
  br label %111

; <label>:65:                                     ; preds = %8
  %66 = load %struct.RAT*, %struct.RAT** %5, align 8
  %67 = bitcast %struct.RAT* %6 to i8*
  %68 = bitcast %struct.RAT* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 24, i32 8, i1 false)
  %69 = load %struct.RAT*, %struct.RAT** %5, align 8
  %70 = getelementptr inbounds %struct.RAT, %struct.RAT* %69, i32 0, i32 2
  %71 = load %struct.RAT*, %struct.RAT** %70, align 8
  %72 = getelementptr inbounds %struct.RAT, %struct.RAT* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load %struct.RAT*, %struct.RAT** %5, align 8
  %75 = getelementptr inbounds %struct.RAT, %struct.RAT* %74, i32 0, i32 0
  store i32 %73, i32* %75, align 8
  %76 = load %struct.RAT*, %struct.RAT** %5, align 8
  %77 = getelementptr inbounds %struct.RAT, %struct.RAT* %76, i32 0, i32 1
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = load %struct.RAT*, %struct.RAT** %5, align 8
  %80 = getelementptr inbounds %struct.RAT, %struct.RAT* %79, i32 0, i32 2
  %81 = load %struct.RAT*, %struct.RAT** %80, align 8
  %82 = getelementptr inbounds %struct.RAT, %struct.RAT* %81, i32 0, i32 1
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %78, i8* %83) #4
  %85 = getelementptr inbounds %struct.RAT, %struct.RAT* %6, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = load %struct.RAT*, %struct.RAT** %5, align 8
  %88 = getelementptr inbounds %struct.RAT, %struct.RAT* %87, i32 0, i32 2
  %89 = load %struct.RAT*, %struct.RAT** %88, align 8
  %90 = getelementptr inbounds %struct.RAT, %struct.RAT* %89, i32 0, i32 0
  store i32 %86, i32* %90, align 8
  %91 = load %struct.RAT*, %struct.RAT** %5, align 8
  %92 = getelementptr inbounds %struct.RAT, %struct.RAT* %91, i32 0, i32 2
  %93 = load %struct.RAT*, %struct.RAT** %92, align 8
  %94 = getelementptr inbounds %struct.RAT, %struct.RAT* %93, i32 0, i32 1
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.RAT, %struct.RAT* %6, i32 0, i32 1
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %95, i8* %97) #4
  store i32 15992916, i32* %7
  br label %111

; <label>:99:                                     ; preds = %8
  store i32 1204266055, i32* %7
  br label %111

; <label>:100:                                    ; preds = %8
  %101 = load %struct.RAT*, %struct.RAT** %5, align 8
  %102 = getelementptr inbounds %struct.RAT, %struct.RAT* %101, i32 0, i32 2
  %103 = load %struct.RAT*, %struct.RAT** %102, align 8
  store %struct.RAT* %103, %struct.RAT** %5, align 8
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1146776843, i32* %7
  br label %111

; <label>:106:                                    ; preds = %8
  store i32 1111572244, i32* %7
  br label %111

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 1717498062, i32* %7
  br label %111

; <label>:110:                                    ; preds = %8
  ret void

; <label>:111:                                    ; preds = %107, %106, %100, %99, %65, %54, %46, %40, %32, %26, %18, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
