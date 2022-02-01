; ModuleID = 'source-C-CXX/30/1160.c'
source_filename = "source-C-CXX/30/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8], [20 x i8], [2 x i8], [10 x i8], [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load %struct.student*, %struct.student** %3, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %73

; <label>:18:                                     ; preds = %12
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 3
  %24 = getelementptr inbounds [2 x i8], [2 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %21, i8* %24, i8* %27, i8* %30, i8* %33)
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %103

; <label>:48:                                     ; preds = %39, %103
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  store %struct.student* null, %struct.student** %50, align 8
  %51 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %51, %struct.student** %4, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %48
  br label %65

; <label>:61:                                     ; preds = %18
  %62 = load %struct.student*, %struct.student** %4, align 8
  %63 = load %struct.student*, %struct.student** %3, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  store %struct.student* %62, %struct.student** %64, align 8
  br label %65

; <label>:65:                                     ; preds = %61, %60
  %66 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %66, %struct.student** %4, align 8
  %67 = call noalias i8* @malloc(i64 100) #4
  %68 = bitcast i8* %67 to %struct.student*
  store %struct.student* %68, %struct.student** %3, align 8
  %69 = load %struct.student*, %struct.student** %3, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %71)
  br label %12

; <label>:73:                                     ; preds = %12
  %74 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %74, %struct.student** %2, align 8
  %75 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %75, %struct.student** %5, align 8
  br label %76

; <label>:76:                                     ; preds = %99, %73
  %77 = load %struct.student*, %struct.student** %5, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = load %struct.student*, %struct.student** %5, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 2
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i32 0, i32 0
  %83 = load %struct.student*, %struct.student** %5, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = getelementptr inbounds [2 x i8], [2 x i8]* %84, i32 0, i32 0
  %86 = load %struct.student*, %struct.student** %5, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 4
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = load %struct.student*, %struct.student** %5, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 5
  %91 = getelementptr inbounds [10 x i8], [10 x i8]* %90, i32 0, i32 0
  %92 = load %struct.student*, %struct.student** %5, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 6
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %79, i8* %82, i8* %85, i8* %88, i8* %91, i8* %94)
  %96 = load %struct.student*, %struct.student** %5, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %98 = load %struct.student*, %struct.student** %97, align 8
  store %struct.student* %98, %struct.student** %5, align 8
  br label %99

; <label>:99:                                     ; preds = %76
  %100 = load %struct.student*, %struct.student** %5, align 8
  %101 = icmp ne %struct.student* %100, null
  br i1 %101, label %76, label %102

; <label>:102:                                    ; preds = %99
  ret void

; <label>:103:                                    ; preds = %48, %39
  %104 = load %struct.student*, %struct.student** %3, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 0
  store %struct.student* null, %struct.student** %105, align 8
  %106 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %106, %struct.student** %4, align 8
  br label %48
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
