; ModuleID = 'source-C-CXX/8/955.c'
source_filename = "source-C-CXX/8/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main(%struct.patient* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store %struct.patient* null, %struct.patient** %6, align 8
  store %struct.patient* null, %struct.patient** %7, align 8
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %52, %1
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %59

; <label>:14:                                     ; preds = %10
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.patient*
  store %struct.patient* %16, %struct.patient** %8, align 8
  %17 = load %struct.patient*, %struct.patient** %8, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 0
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  %20 = load %struct.patient*, %struct.patient** %8, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %21)
  %23 = load %struct.patient*, %struct.patient** %8, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %24, align 8
  %25 = load %struct.patient*, %struct.patient** %8, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 60
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %14
  %30 = load %struct.patient*, %struct.patient** %7, align 8
  %31 = icmp ne %struct.patient* %30, null
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = load %struct.patient*, %struct.patient** %8, align 8
  %34 = load %struct.patient*, %struct.patient** %7, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 2
  store %struct.patient* %33, %struct.patient** %35, align 8
  br label %38

; <label>:36:                                     ; preds = %29
  %37 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %37, %struct.patient** %5, align 8
  br label %38

; <label>:38:                                     ; preds = %36, %32
  %39 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %39, %struct.patient** %7, align 8
  br label %51

; <label>:40:                                     ; preds = %14
  %41 = load %struct.patient*, %struct.patient** %6, align 8
  %42 = icmp ne %struct.patient* %41, null
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %40
  %44 = load %struct.patient*, %struct.patient** %8, align 8
  %45 = load %struct.patient*, %struct.patient** %6, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 2
  store %struct.patient* %44, %struct.patient** %46, align 8
  br label %49

; <label>:47:                                     ; preds = %40
  %48 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %48, %struct.patient** %4, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %43
  %50 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %50, %struct.patient** %6, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %2, align 4
  br label %10

; <label>:59:                                     ; preds = %10
  %60 = load %struct.patient*, %struct.patient** %4, align 8
  %61 = call %struct.patient* @paixu(%struct.patient* %60)
  store %struct.patient* %61, %struct.patient** %4, align 8
  br label %62

; <label>:62:                                     ; preds = %65, %59
  %63 = load %struct.patient*, %struct.patient** %4, align 8
  %64 = icmp ne %struct.patient* %63, null
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %62
  %66 = load %struct.patient*, %struct.patient** %4, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 0
  %68 = getelementptr inbounds [11 x i8], [11 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %68)
  %70 = load %struct.patient*, %struct.patient** %4, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 2
  %72 = load %struct.patient*, %struct.patient** %71, align 8
  store %struct.patient* %72, %struct.patient** %4, align 8
  br label %62

; <label>:73:                                     ; preds = %62
  br label %74

; <label>:74:                                     ; preds = %77, %73
  %75 = load %struct.patient*, %struct.patient** %5, align 8
  %76 = icmp ne %struct.patient* %75, null
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %74
  %78 = load %struct.patient*, %struct.patient** %5, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 0
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %80)
  %82 = load %struct.patient*, %struct.patient** %5, align 8
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 2
  %84 = load %struct.patient*, %struct.patient** %83, align 8
  store %struct.patient* %84, %struct.patient** %5, align 8
  br label %74

; <label>:85:                                     ; preds = %74
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @paixu(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %6 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %6, %struct.patient** %3, align 8
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %9, %struct.patient** %2, align 8
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %68, %1
  %13 = load %struct.patient*, %struct.patient** %2, align 8
  %14 = icmp ne %struct.patient* %13, null
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %12
  %16 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %16, %struct.patient** %4, align 8
  %17 = load %struct.patient*, %struct.patient** %4, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.patient*, %struct.patient** %2, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %15
  %25 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %25, %struct.patient** %3, align 8
  %26 = load %struct.patient*, %struct.patient** %2, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 2
  %28 = load %struct.patient*, %struct.patient** %27, align 8
  store %struct.patient* %28, %struct.patient** %5, align 8
  %29 = load %struct.patient*, %struct.patient** %4, align 8
  %30 = load %struct.patient*, %struct.patient** %2, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  store %struct.patient* %29, %struct.patient** %31, align 8
  %32 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %32, %struct.patient** %2, align 8
  br label %68

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %54, %33
  %35 = load %struct.patient*, %struct.patient** %4, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 2
  %37 = load %struct.patient*, %struct.patient** %36, align 8
  %38 = icmp ne %struct.patient* %37, null
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %34
  %40 = load %struct.patient*, %struct.patient** %4, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  %42 = load %struct.patient*, %struct.patient** %41, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.patient*, %struct.patient** %2, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %39
  %50 = load %struct.patient*, %struct.patient** %4, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 2
  %52 = load %struct.patient*, %struct.patient** %51, align 8
  store %struct.patient* %52, %struct.patient** %4, align 8
  br label %54

; <label>:53:                                     ; preds = %39
  br label %55

; <label>:54:                                     ; preds = %49
  br label %34

; <label>:55:                                     ; preds = %53, %34
  %56 = load %struct.patient*, %struct.patient** %2, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 2
  %58 = load %struct.patient*, %struct.patient** %57, align 8
  store %struct.patient* %58, %struct.patient** %5, align 8
  %59 = load %struct.patient*, %struct.patient** %4, align 8
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 2
  %61 = load %struct.patient*, %struct.patient** %60, align 8
  %62 = load %struct.patient*, %struct.patient** %2, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  store %struct.patient* %61, %struct.patient** %63, align 8
  %64 = load %struct.patient*, %struct.patient** %2, align 8
  %65 = load %struct.patient*, %struct.patient** %4, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 2
  store %struct.patient* %64, %struct.patient** %66, align 8
  %67 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %67, %struct.patient** %2, align 8
  br label %68

; <label>:68:                                     ; preds = %55, %24
  br label %12

; <label>:69:                                     ; preds = %12
  %70 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %70
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
