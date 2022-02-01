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
  br label %24

; <label>:24:                                     ; preds = %114, %1
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %119

; <label>:28:                                     ; preds = %24
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.sick*
  store %struct.sick* %30, %struct.sick** %3, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = load %struct.sick*, %struct.sick** %3, align 8
  %33 = getelementptr inbounds %struct.sick, %struct.sick* %32, i32 0, i32 0
  store i8* %31, i8** %33, align 8
  %34 = load %struct.sick*, %struct.sick** %3, align 8
  %35 = getelementptr inbounds %struct.sick, %struct.sick* %34, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %35, align 8
  %36 = load %struct.sick*, %struct.sick** %3, align 8
  %37 = getelementptr inbounds %struct.sick, %struct.sick* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = load %struct.sick*, %struct.sick** %3, align 8
  %40 = getelementptr inbounds %struct.sick, %struct.sick* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %38, i32* %40)
  %42 = load %struct.sick*, %struct.sick** %3, align 8
  %43 = getelementptr inbounds %struct.sick, %struct.sick* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %44, 60
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %28
  %47 = load %struct.sick*, %struct.sick** %3, align 8
  %48 = load %struct.sick*, %struct.sick** %7, align 8
  %49 = getelementptr inbounds %struct.sick, %struct.sick* %48, i32 0, i32 2
  store %struct.sick* %47, %struct.sick** %49, align 8
  %50 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %50, %struct.sick** %7, align 8
  br label %113

; <label>:51:                                     ; preds = %28
  %52 = load %struct.sick*, %struct.sick** %3, align 8
  %53 = getelementptr inbounds %struct.sick, %struct.sick* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = load %struct.sick*, %struct.sick** %6, align 8
  %56 = getelementptr inbounds %struct.sick, %struct.sick* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %64

; <label>:59:                                     ; preds = %51
  %60 = load %struct.sick*, %struct.sick** %6, align 8
  %61 = load %struct.sick*, %struct.sick** %3, align 8
  %62 = getelementptr inbounds %struct.sick, %struct.sick* %61, i32 0, i32 2
  store %struct.sick* %60, %struct.sick** %62, align 8
  %63 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %63, %struct.sick** %6, align 8
  br label %102

; <label>:64:                                     ; preds = %51
  %65 = load %struct.sick*, %struct.sick** %6, align 8
  store %struct.sick* %65, %struct.sick** %4, align 8
  %66 = load %struct.sick*, %struct.sick** %6, align 8
  %67 = getelementptr inbounds %struct.sick, %struct.sick* %66, i32 0, i32 2
  %68 = load %struct.sick*, %struct.sick** %67, align 8
  store %struct.sick* %68, %struct.sick** %5, align 8
  store i32 2, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %95, %64
  %70 = load %struct.sick*, %struct.sick** %5, align 8
  %71 = icmp ne %struct.sick* %70, null
  br i1 %71, label %72, label %101

; <label>:72:                                     ; preds = %69
  %73 = load %struct.sick*, %struct.sick** %3, align 8
  %74 = getelementptr inbounds %struct.sick, %struct.sick* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = load %struct.sick*, %struct.sick** %5, align 8
  %77 = getelementptr inbounds %struct.sick, %struct.sick* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %72
  %81 = load %struct.sick*, %struct.sick** %3, align 8
  %82 = load %struct.sick*, %struct.sick** %4, align 8
  %83 = getelementptr inbounds %struct.sick, %struct.sick* %82, i32 0, i32 2
  store %struct.sick* %81, %struct.sick** %83, align 8
  %84 = load %struct.sick*, %struct.sick** %5, align 8
  %85 = load %struct.sick*, %struct.sick** %3, align 8
  %86 = getelementptr inbounds %struct.sick, %struct.sick* %85, i32 0, i32 2
  store %struct.sick* %84, %struct.sick** %86, align 8
  br label %101

; <label>:87:                                     ; preds = %72
  %88 = load %struct.sick*, %struct.sick** %4, align 8
  %89 = getelementptr inbounds %struct.sick, %struct.sick* %88, i32 0, i32 2
  %90 = load %struct.sick*, %struct.sick** %89, align 8
  store %struct.sick* %90, %struct.sick** %4, align 8
  %91 = load %struct.sick*, %struct.sick** %5, align 8
  %92 = getelementptr inbounds %struct.sick, %struct.sick* %91, i32 0, i32 2
  %93 = load %struct.sick*, %struct.sick** %92, align 8
  store %struct.sick* %93, %struct.sick** %5, align 8
  br label %94

; <label>:94:                                     ; preds = %87
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, 922482096
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 922482096
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  br label %69

; <label>:101:                                    ; preds = %80, %69
  br label %102

; <label>:102:                                    ; preds = %101, %59
  %103 = load %struct.sick*, %struct.sick** %3, align 8
  %104 = getelementptr inbounds %struct.sick, %struct.sick* %103, i32 0, i32 2
  %105 = load %struct.sick*, %struct.sick** %104, align 8
  %106 = icmp eq %struct.sick* %105, null
  br i1 %106, label %107, label %112

; <label>:107:                                    ; preds = %102
  %108 = load %struct.sick*, %struct.sick** %3, align 8
  %109 = load %struct.sick*, %struct.sick** %7, align 8
  %110 = getelementptr inbounds %struct.sick, %struct.sick* %109, i32 0, i32 2
  store %struct.sick* %108, %struct.sick** %110, align 8
  %111 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %111, %struct.sick** %7, align 8
  br label %112

; <label>:112:                                    ; preds = %107, %102
  br label %113

; <label>:113:                                    ; preds = %112, %46
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %8, align 4
  br label %24

; <label>:119:                                    ; preds = %24
  %120 = load %struct.sick*, %struct.sick** %6, align 8
  ret %struct.sick* %120
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
  br label %8

; <label>:8:                                      ; preds = %20, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load %struct.sick*, %struct.sick** %5, align 8
  %14 = getelementptr inbounds %struct.sick, %struct.sick* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = load %struct.sick*, %struct.sick** %5, align 8
  %18 = getelementptr inbounds %struct.sick, %struct.sick* %17, i32 0, i32 2
  %19 = load %struct.sick*, %struct.sick** %18, align 8
  store %struct.sick* %19, %struct.sick** %5, align 8
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %21, 790436593
  %23 = add i32 %22, 1
  %24 = add i32 %23, 790436593
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %6, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  ret void
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
