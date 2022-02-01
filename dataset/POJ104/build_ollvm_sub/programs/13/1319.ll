; ModuleID = 'source-C-CXX/13/1319.c'
source_filename = "source-C-CXX/13/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i64, i64, i64, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %52, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %58

; <label>:16:                                     ; preds = %12
  %17 = call noalias i8* @malloc(i64 40) #3
  %18 = bitcast i8* %17 to %struct.stu*
  store %struct.stu* %18, %struct.stu** %8, align 8
  %19 = load %struct.stu*, %struct.stu** %8, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %20, align 8
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %16
  %24 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %24, %struct.stu** %6, align 8
  %25 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %25, %struct.stu** %7, align 8
  br label %31

; <label>:26:                                     ; preds = %16
  %27 = load %struct.stu*, %struct.stu** %8, align 8
  %28 = load %struct.stu*, %struct.stu** %7, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 4
  store %struct.stu* %27, %struct.stu** %29, align 8
  %30 = load %struct.stu*, %struct.stu** %8, align 8
  store %struct.stu* %30, %struct.stu** %7, align 8
  br label %31

; <label>:31:                                     ; preds = %26, %23
  %32 = load %struct.stu*, %struct.stu** %7, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 0
  %34 = load %struct.stu*, %struct.stu** %7, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load %struct.stu*, %struct.stu** %7, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %33, i64* %35, i64* %37)
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load %struct.stu*, %struct.stu** %7, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %41
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %41, %44
  %50 = load %struct.stu*, %struct.stu** %7, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 %53, -1367375936
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1367375936
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  br label %12

; <label>:58:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %94, %58
  %60 = load i32, i32* %10, align 4
  %61 = icmp sle i32 %60, 3
  br i1 %61, label %62, label %100

; <label>:62:                                     ; preds = %59
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %63, %struct.stu** %7, align 8
  %64 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %64, %struct.stu** %9, align 8
  br label %65

; <label>:65:                                     ; preds = %80, %62
  %66 = load %struct.stu*, %struct.stu** %7, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 4
  %68 = load %struct.stu*, %struct.stu** %67, align 8
  %69 = icmp ne %struct.stu* %68, null
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %65
  %71 = load %struct.stu*, %struct.stu** %9, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = load %struct.stu*, %struct.stu** %7, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 3
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %73, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %70
  %79 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %79, %struct.stu** %9, align 8
  br label %80

; <label>:80:                                     ; preds = %78, %70
  %81 = load %struct.stu*, %struct.stu** %7, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 4
  %83 = load %struct.stu*, %struct.stu** %82, align 8
  store %struct.stu* %83, %struct.stu** %7, align 8
  br label %65

; <label>:84:                                     ; preds = %65
  %85 = load %struct.stu*, %struct.stu** %9, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 0
  %87 = load i64, i64* %86, align 8
  %88 = load %struct.stu*, %struct.stu** %9, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 3
  %90 = load i64, i64* %89, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %87, i64 %90)
  %92 = load %struct.stu*, %struct.stu** %9, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 3
  store i64 -1, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 %95, 1873347708
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1873347708
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %59

; <label>:100:                                    ; preds = %59
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
