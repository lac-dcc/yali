; ModuleID = 'source-C-CXX/8/935.c'
source_filename = "source-C-CXX/8/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@N = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.patient*
  store %struct.patient* %6, %struct.patient** %2, align 8
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i32* %11)
  %13 = load %struct.patient*, %struct.patient** %2, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %14, align 8
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %15, %struct.patient** %1, align 8
  %16 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %16, %struct.patient** %3, align 8
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %36, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %17
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.patient*
  store %struct.patient* %23, %struct.patient** %2, align 8
  %24 = load %struct.patient*, %struct.patient** %2, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.patient*, %struct.patient** %2, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %26, i32* %28)
  %30 = load %struct.patient*, %struct.patient** %2, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %31, align 8
  %32 = load %struct.patient*, %struct.patient** %2, align 8
  %33 = load %struct.patient*, %struct.patient** %3, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store %struct.patient* %32, %struct.patient** %34, align 8
  %35 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %35, %struct.patient** %3, align 8
  br label %36

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -304806338
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -304806338
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  %43 = load %struct.patient*, %struct.patient** %1, align 8
  ret %struct.patient* %43
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @rank(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %89, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @N, align 4
  %12 = add i32 %11, -972206077
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -972206077
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %95

; <label>:17:                                     ; preds = %9
  %18 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %18, %struct.patient** %7, align 8
  %19 = load %struct.patient*, %struct.patient** %2, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 2
  %21 = load %struct.patient*, %struct.patient** %20, align 8
  store %struct.patient* %21, %struct.patient** %8, align 8
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %82, %17
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @N, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %24, -1416710943
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1416710943
  %29 = sub nsw i32 %24, %25
  %30 = add i32 %28, 1795383771
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1795383771
  %33 = sub nsw i32 %28, 1
  %34 = icmp slt i32 %23, %32
  br i1 %34, label %35, label %88

; <label>:35:                                     ; preds = %22
  %36 = load %struct.patient*, %struct.patient** %7, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.patient*, %struct.patient** %8, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %35
  %44 = load %struct.patient*, %struct.patient** %8, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 60
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %43
  %49 = load %struct.patient*, %struct.patient** %7, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  %52 = load %struct.patient*, %struct.patient** %8, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.patient*, %struct.patient** %7, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  store i32 %54, i32* %56, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load %struct.patient*, %struct.patient** %8, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 1
  store i32 %57, i32* %59, align 4
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %61 = load %struct.patient*, %struct.patient** %7, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %60, i8* %63) #3
  %65 = load %struct.patient*, %struct.patient** %7, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = load %struct.patient*, %struct.patient** %8, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 0
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i32 0, i32 0
  %71 = call i8* @strcpy(i8* %67, i8* %70) #3
  %72 = load %struct.patient*, %struct.patient** %8, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 0
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #3
  br label %77

; <label>:77:                                     ; preds = %48, %43, %35
  %78 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %78, %struct.patient** %7, align 8
  %79 = load %struct.patient*, %struct.patient** %8, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 2
  %81 = load %struct.patient*, %struct.patient** %80, align 8
  store %struct.patient* %81, %struct.patient** %8, align 8
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -814710518
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -814710518
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %4, align 4
  br label %22

; <label>:88:                                     ; preds = %22
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 1400203616
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1400203616
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %9

; <label>:95:                                     ; preds = %9
  %96 = load %struct.patient*, %struct.patient** %2, align 8
  ret %struct.patient* %96
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %1
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = icmp ne %struct.patient* %6, null
  br i1 %7, label %8, label %16

; <label>:8:                                      ; preds = %5
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = load %struct.patient*, %struct.patient** %3, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %3, align 8
  br label %5

; <label>:16:                                     ; preds = %5
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @N)
  %3 = call %struct.patient* @creat()
  store %struct.patient* %3, %struct.patient** %1, align 8
  %4 = load %struct.patient*, %struct.patient** %1, align 8
  %5 = call %struct.patient* @rank(%struct.patient* %4)
  store %struct.patient* %5, %struct.patient** %1, align 8
  %6 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print(%struct.patient* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
