; ModuleID = 'source-C-CXX/8/825.c'
source_filename = "source-C-CXX/8/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store %struct.patient* null, %struct.patient** %1, align 8
  br label %5

; <label>:5:                                      ; preds = %26, %0
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %2, align 8
  %12 = load %struct.patient*, %struct.patient** %2, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %9
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %21, %struct.patient** %1, align 8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load %struct.patient*, %struct.patient** %2, align 8
  %24 = load %struct.patient*, %struct.patient** %3, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 2
  store %struct.patient* %23, %struct.patient** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %22, %20
  %27 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %27, %struct.patient** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, -756625458
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -756625458
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load %struct.patient*, %struct.patient** %3, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %35, align 8
  %36 = load %struct.patient*, %struct.patient** %1, align 8
  ret %struct.patient* %36
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %9 = call %struct.patient* @creat()
  store %struct.patient* %9, %struct.patient** %2, align 8
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %10, %struct.patient** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load %struct.patient*, %struct.patient** %3, align 8
  %13 = icmp ne %struct.patient* %12, null
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %11
  %15 = load %struct.patient*, %struct.patient** %3, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 60
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %7, align 4
  %21 = add i32 %20, 1748049201
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1748049201
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %14
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load %struct.patient*, %struct.patient** %3, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  %29 = load %struct.patient*, %struct.patient** %28, align 8
  store %struct.patient* %29, %struct.patient** %3, align 8
  br label %11

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %93, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %100

; <label>:35:                                     ; preds = %31
  store i32 59, i32* %6, align 4
  %36 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %36, %struct.patient** %3, align 8
  br label %37

; <label>:37:                                     ; preds = %51, %35
  %38 = load %struct.patient*, %struct.patient** %3, align 8
  %39 = icmp ne %struct.patient* %38, null
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = load %struct.patient*, %struct.patient** %3, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %40
  %47 = load %struct.patient*, %struct.patient** %3, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %46, %40
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load %struct.patient*, %struct.patient** %3, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 2
  %54 = load %struct.patient*, %struct.patient** %53, align 8
  store %struct.patient* %54, %struct.patient** %3, align 8
  br label %37

; <label>:55:                                     ; preds = %37
  %56 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %56, %struct.patient** %4, align 8
  store %struct.patient* %56, %struct.patient** %3, align 8
  br label %57

; <label>:57:                                     ; preds = %70, %55
  %58 = load %struct.patient*, %struct.patient** %3, align 8
  %59 = icmp ne %struct.patient* %58, null
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %57
  %61 = load %struct.patient*, %struct.patient** %3, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %60
  %67 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %67, %struct.patient** %4, align 8
  br label %69

; <label>:68:                                     ; preds = %60
  br label %74

; <label>:69:                                     ; preds = %66
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load %struct.patient*, %struct.patient** %3, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 2
  %73 = load %struct.patient*, %struct.patient** %72, align 8
  store %struct.patient* %73, %struct.patient** %3, align 8
  br label %57

; <label>:74:                                     ; preds = %68, %57
  %75 = load %struct.patient*, %struct.patient** %3, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %77)
  %79 = load %struct.patient*, %struct.patient** %3, align 8
  %80 = load %struct.patient*, %struct.patient** %2, align 8
  %81 = icmp eq %struct.patient* %79, %80
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %74
  %83 = load %struct.patient*, %struct.patient** %3, align 8
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 2
  %85 = load %struct.patient*, %struct.patient** %84, align 8
  store %struct.patient* %85, %struct.patient** %2, align 8
  br label %92

; <label>:86:                                     ; preds = %74
  %87 = load %struct.patient*, %struct.patient** %3, align 8
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 2
  %89 = load %struct.patient*, %struct.patient** %88, align 8
  %90 = load %struct.patient*, %struct.patient** %4, align 8
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 2
  store %struct.patient* %89, %struct.patient** %91, align 8
  br label %92

; <label>:92:                                     ; preds = %86, %82
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %5, align 4
  br label %31

; <label>:100:                                    ; preds = %31
  %101 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %101, %struct.patient** %3, align 8
  br label %102

; <label>:102:                                    ; preds = %110, %100
  %103 = load %struct.patient*, %struct.patient** %3, align 8
  %104 = icmp ne %struct.patient* %103, null
  br i1 %104, label %105, label %114

; <label>:105:                                    ; preds = %102
  %106 = load %struct.patient*, %struct.patient** %3, align 8
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 0
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %108)
  br label %110

; <label>:110:                                    ; preds = %105
  %111 = load %struct.patient*, %struct.patient** %3, align 8
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 2
  %113 = load %struct.patient*, %struct.patient** %112, align 8
  store %struct.patient* %113, %struct.patient** %3, align 8
  br label %102

; <label>:114:                                    ; preds = %102
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
