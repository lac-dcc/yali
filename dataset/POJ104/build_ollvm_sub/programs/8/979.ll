; ModuleID = 'source-C-CXX/8/979.c'
source_filename = "source-C-CXX/8/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.patient*, %struct.patient*) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %3, align 8
  store %struct.patient* %1, %struct.patient** %4, align 8
  %8 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %8, %struct.patient** %5, align 8
  %9 = load %struct.patient*, %struct.patient** %5, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 2
  %11 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %11, %struct.patient** %6, align 8
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.patient*
  store %struct.patient* %13, %struct.patient** %7, align 8
  %14 = load %struct.patient*, %struct.patient** %4, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.patient*, %struct.patient** %7, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  store i32 %16, i32* %18, align 4
  %19 = load %struct.patient*, %struct.patient** %7, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load %struct.patient*, %struct.patient** %4, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %21, i8* %24) #3
  %26 = load %struct.patient*, %struct.patient** %7, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %27, align 8
  %28 = load %struct.patient*, %struct.patient** %4, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %2
  br label %33

; <label>:33:                                     ; preds = %46, %32
  %34 = load %struct.patient*, %struct.patient** %6, align 8
  %35 = icmp ne %struct.patient* %34, null
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %33
  %37 = load %struct.patient*, %struct.patient** %4, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.patient*, %struct.patient** %6, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %39, %42
  br label %44

; <label>:44:                                     ; preds = %36, %33
  %45 = phi i1 [ false, %33 ], [ %43, %36 ]
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %44
  %47 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %47, %struct.patient** %5, align 8
  %48 = load %struct.patient*, %struct.patient** %6, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 2
  %50 = load %struct.patient*, %struct.patient** %49, align 8
  store %struct.patient* %50, %struct.patient** %6, align 8
  br label %33

; <label>:51:                                     ; preds = %44
  %52 = load %struct.patient*, %struct.patient** %7, align 8
  %53 = load %struct.patient*, %struct.patient** %5, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 2
  store %struct.patient* %52, %struct.patient** %54, align 8
  %55 = load %struct.patient*, %struct.patient** %6, align 8
  %56 = load %struct.patient*, %struct.patient** %7, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 2
  store %struct.patient* %55, %struct.patient** %57, align 8
  br label %74

; <label>:58:                                     ; preds = %2
  br label %59

; <label>:59:                                     ; preds = %62, %58
  %60 = load %struct.patient*, %struct.patient** %6, align 8
  %61 = icmp ne %struct.patient* %60, null
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %59
  %63 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %63, %struct.patient** %5, align 8
  %64 = load %struct.patient*, %struct.patient** %6, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 2
  %66 = load %struct.patient*, %struct.patient** %65, align 8
  store %struct.patient* %66, %struct.patient** %6, align 8
  br label %59

; <label>:67:                                     ; preds = %59
  %68 = load %struct.patient*, %struct.patient** %7, align 8
  %69 = load %struct.patient*, %struct.patient** %5, align 8
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 2
  store %struct.patient* %68, %struct.patient** %70, align 8
  %71 = load %struct.patient*, %struct.patient** %6, align 8
  %72 = load %struct.patient*, %struct.patient** %7, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 2
  store %struct.patient* %71, %struct.patient** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %67, %51
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

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
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %11)
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
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = call noalias i8* @malloc(i64 24) #3
  %6 = bitcast i8* %5 to %struct.patient*
  store %struct.patient* %6, %struct.patient** %3, align 8
  %7 = load %struct.patient*, %struct.patient** %3, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to %struct.patient*
  store %struct.patient* %16, %struct.patient** %4, align 8
  %17 = load %struct.patient*, %struct.patient** %4, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load %struct.patient*, %struct.patient** %4, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %19, i32* %21)
  %23 = load %struct.patient*, %struct.patient** %3, align 8
  %24 = load %struct.patient*, %struct.patient** %4, align 8
  call void @sort(%struct.patient* %23, %struct.patient* %24)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -1605892850
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1605892850
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = load %struct.patient*, %struct.patient** %3, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 2
  %34 = load %struct.patient*, %struct.patient** %33, align 8
  call void @print(%struct.patient* %34)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
