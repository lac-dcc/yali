; ModuleID = 'source-C-CXX/8/802.c'
source_filename = "source-C-CXX/8/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [32 x i8], i32, %struct.patient* }

@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @find(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %5 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %5, %struct.patient** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %16, %1
  %7 = load %struct.patient*, %struct.patient** %3, align 8
  %8 = icmp ne %struct.patient* %7, null
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %6
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %12, 60
  br label %14

; <label>:14:                                     ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %14
  %17 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %17, %struct.patient** %4, align 8
  %18 = load %struct.patient*, %struct.patient** %3, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %20, %struct.patient** %3, align 8
  br label %6

; <label>:21:                                     ; preds = %14
  %22 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %22
}

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.patient* null, %struct.patient** %3, align 8
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.patient*
  store %struct.patient* %10, %struct.patient** %6, align 8
  store %struct.patient* %10, %struct.patient** %5, align 8
  store %struct.patient* %10, %struct.patient** %4, align 8
  %11 = load %struct.patient*, %struct.patient** %4, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 0
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %14 = load %struct.patient*, %struct.patient** %4, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i32* %15)
  %17 = load %struct.patient*, %struct.patient** %4, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp sge i32 %19, 60
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @m, align 4
  %23 = sub i32 %22, 310281046
  %24 = add i32 %23, 1
  %25 = add i32 %24, 310281046
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* @m, align 4
  br label %27

; <label>:27:                                     ; preds = %21, %1
  %28 = load %struct.patient*, %struct.patient** %4, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %29, align 8
  %30 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %30, %struct.patient** %4, align 8
  store %struct.patient* %30, %struct.patient** %3, align 8
  %31 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %31, %struct.patient** %5, align 8
  store i32 1, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %109, %27
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %116

; <label>:36:                                     ; preds = %32
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.patient*
  store %struct.patient* %38, %struct.patient** %4, align 8
  %39 = load %struct.patient*, %struct.patient** %4, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 0
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %40, i32 0, i32 0
  %42 = load %struct.patient*, %struct.patient** %4, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %41, i32* %43)
  %45 = load %struct.patient*, %struct.patient** %4, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp slt i32 %47, 60
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %36
  %50 = load %struct.patient*, %struct.patient** %4, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %51, align 8
  %52 = load %struct.patient*, %struct.patient** %4, align 8
  %53 = load %struct.patient*, %struct.patient** %5, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 2
  store %struct.patient* %52, %struct.patient** %54, align 8
  %55 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %55, %struct.patient** %5, align 8
  br label %108

; <label>:56:                                     ; preds = %36
  %57 = load %struct.patient*, %struct.patient** %4, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp sge i32 %59, 60
  br i1 %60, label %61, label %107

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @m, align 4
  %63 = sub i32 %62, 1816294605
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1816294605
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* @m, align 4
  %67 = load %struct.patient*, %struct.patient** %3, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %69, 60
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %61
  %72 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %72, %struct.patient** %3, align 8
  %73 = load %struct.patient*, %struct.patient** %6, align 8
  %74 = load %struct.patient*, %struct.patient** %4, align 8
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 2
  store %struct.patient* %73, %struct.patient** %75, align 8
  br label %76

; <label>:76:                                     ; preds = %71, %61
  %77 = load %struct.patient*, %struct.patient** %3, align 8
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp sge i32 %79, 60
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %76
  %82 = load %struct.patient*, %struct.patient** %3, align 8
  %83 = call %struct.patient* @find(%struct.patient* %82)
  store %struct.patient* %83, %struct.patient** %6, align 8
  %84 = load %struct.patient*, %struct.patient** %6, align 8
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 2
  %86 = load %struct.patient*, %struct.patient** %85, align 8
  store %struct.patient* %86, %struct.patient** %7, align 8
  %87 = load %struct.patient*, %struct.patient** %4, align 8
  %88 = load %struct.patient*, %struct.patient** %6, align 8
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 2
  store %struct.patient* %87, %struct.patient** %89, align 8
  %90 = load %struct.patient*, %struct.patient** %7, align 8
  %91 = load %struct.patient*, %struct.patient** %4, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 2
  store %struct.patient* %90, %struct.patient** %92, align 8
  br label %93

; <label>:93:                                     ; preds = %81, %76
  %94 = load %struct.patient*, %struct.patient** %3, align 8
  %95 = call %struct.patient* @find(%struct.patient* %94)
  store %struct.patient* %95, %struct.patient** %6, align 8
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 2
  %97 = load %struct.patient*, %struct.patient** %96, align 8
  %98 = icmp eq %struct.patient* %97, null
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %93
  %100 = load %struct.patient*, %struct.patient** %4, align 8
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %101, align 8
  %102 = load %struct.patient*, %struct.patient** %4, align 8
  %103 = load %struct.patient*, %struct.patient** %5, align 8
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 2
  store %struct.patient* %102, %struct.patient** %104, align 8
  %105 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %105, %struct.patient** %5, align 8
  br label %106

; <label>:106:                                    ; preds = %99, %93
  br label %107

; <label>:107:                                    ; preds = %106, %56
  br label %108

; <label>:108:                                    ; preds = %107, %49
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %8, align 4
  br label %32

; <label>:116:                                    ; preds = %32
  %117 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %117
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @arrange(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  store %struct.patient* %0, %struct.patient** %3, align 8
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %74, %1
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %79

; <label>:14:                                     ; preds = %10
  %15 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %15, %struct.patient** %4, align 8
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %66, %14
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* @m, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = icmp slt i32 %17, %21
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %16
  %25 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %25, %struct.patient** %5, align 8
  %26 = load %struct.patient*, %struct.patient** %4, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 2
  %28 = load %struct.patient*, %struct.patient** %27, align 8
  store %struct.patient* %28, %struct.patient** %4, align 8
  %29 = load %struct.patient*, %struct.patient** %5, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = load %struct.patient*, %struct.patient** %4, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %24
  %37 = load %struct.patient*, %struct.patient** %4, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %6, align 4
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %41 = load %struct.patient*, %struct.patient** %4, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 0
  %43 = getelementptr inbounds [32 x i8], [32 x i8]* %42, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %40, i8* %43) #3
  %45 = load %struct.patient*, %struct.patient** %5, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.patient*, %struct.patient** %4, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  store i32 %47, i32* %49, align 8
  %50 = load %struct.patient*, %struct.patient** %4, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 0
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %51, i32 0, i32 0
  %53 = load %struct.patient*, %struct.patient** %5, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 0
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %54, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %52, i8* %55) #3
  %57 = load i32, i32* %6, align 4
  %58 = load %struct.patient*, %struct.patient** %5, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 1
  store i32 %57, i32* %59, align 8
  %60 = load %struct.patient*, %struct.patient** %5, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 0
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %62, i8* %63) #3
  br label %65

; <label>:65:                                     ; preds = %36, %24
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %7, align 4
  br label %16

; <label>:73:                                     ; preds = %16
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %8, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  %80 = load %struct.patient*, %struct.patient** %2, align 8
  ret %struct.patient* %80
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
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
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
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = call %struct.patient* @create(i32 %10)
  store %struct.patient* %11, %struct.patient** %1, align 8
  %12 = load %struct.patient*, %struct.patient** %1, align 8
  %13 = call %struct.patient* @arrange(%struct.patient* %12)
  %14 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print(%struct.patient* %14)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
