; ModuleID = 'source-C-CXX/13/1251.c'
source_filename = "source-C-CXX/13/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %4, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %9

; <label>:9:                                      ; preds = %12, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %13, %struct.student** %4, align 8
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %15, i32* %17, i32* %19)
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %23, %27
  %29 = add nsw i32 %23, %26
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  store i32 %28, i32* %31, align 8
  %32 = call noalias i8* @malloc(i64 100) #3
  %33 = bitcast i8* %32 to %struct.student*
  store %struct.student* %33, %struct.student** %3, align 8
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  store %struct.student* %34, %struct.student** %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, -1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, -1
  store i32 %41, i32* %1, align 4
  br label %9

; <label>:43:                                     ; preds = %9
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 4
  store %struct.student* null, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %46
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca [3 x %struct.student*], align 16
  %5 = call %struct.student* @creat()
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %7
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.student*
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %14
  store %struct.student* %12, %struct.student** %15, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %17
  %19 = load %struct.student*, %struct.student** %18, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  store i32 0, i32* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %1, align 4
  br label %7

; <label>:26:                                     ; preds = %7
  br label %27

; <label>:27:                                     ; preds = %78, %26
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = icmp ne %struct.student* %28, null
  br i1 %29, label %30, label %82

; <label>:30:                                     ; preds = %27
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 0
  %35 = load %struct.student*, %struct.student** %34, align 16
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %33, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %30
  %40 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  %41 = load %struct.student*, %struct.student** %40, align 8
  %42 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  store %struct.student* %41, %struct.student** %42, align 16
  %43 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 0
  %44 = load %struct.student*, %struct.student** %43, align 16
  %45 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  store %struct.student* %44, %struct.student** %45, align 8
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 0
  store %struct.student* %46, %struct.student** %47, align 16
  br label %77

; <label>:48:                                     ; preds = %30
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  %53 = load %struct.student*, %struct.student** %52, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %51, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %48
  %58 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  %59 = load %struct.student*, %struct.student** %58, align 8
  %60 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  store %struct.student* %59, %struct.student** %60, align 16
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  store %struct.student* %61, %struct.student** %62, align 8
  br label %76

; <label>:63:                                     ; preds = %48
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  %68 = load %struct.student*, %struct.student** %67, align 16
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %63
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  store %struct.student* %73, %struct.student** %74, align 16
  br label %75

; <label>:75:                                     ; preds = %72, %63
  br label %76

; <label>:76:                                     ; preds = %75, %57
  br label %77

; <label>:77:                                     ; preds = %76, %39
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load %struct.student*, %struct.student** %2, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 4
  %81 = load %struct.student*, %struct.student** %80, align 8
  store %struct.student* %81, %struct.student** %2, align 8
  br label %27

; <label>:82:                                     ; preds = %27
  store i32 0, i32* %1, align 4
  br label %83

; <label>:83:                                     ; preds = %100, %82
  %84 = load i32, i32* %1, align 4
  %85 = icmp sle i32 %84, 2
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %88
  %90 = load %struct.student*, %struct.student** %89, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %94
  %96 = load %struct.student*, %struct.student** %95, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %92, i32 %98)
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %1, align 4
  %102 = add i32 %101, -2013265165
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -2013265165
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %1, align 4
  br label %83

; <label>:106:                                    ; preds = %83
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
