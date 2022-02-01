; ModuleID = 'source-C-CXX/30/569.c'
source_filename = "source-C-CXX/30/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %93

; <label>:9:                                      ; preds = %0, %93
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %12, align 8
  %16 = load %struct.student*, %struct.student** %12, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  store %struct.student* null, %struct.student** %17, align 8
  %18 = load %struct.student*, %struct.student** %12, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %93

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %38, %30
  %32 = load %struct.student*, %struct.student** %12, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 101
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %31
  %39 = load %struct.student*, %struct.student** %12, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %12, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load %struct.student*, %struct.student** %12, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load %struct.student*, %struct.student** %12, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 4
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i32 0, i32 0
  %49 = load %struct.student*, %struct.student** %12, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 5
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %41, i8* %43, i32* %45, i8* %48, i8* %51)
  %53 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %53, %struct.student** %13, align 8
  %54 = call noalias i8* @malloc(i64 100) #3
  %55 = bitcast i8* %54 to %struct.student*
  store %struct.student* %55, %struct.student** %12, align 8
  %56 = load %struct.student*, %struct.student** %13, align 8
  %57 = load %struct.student*, %struct.student** %12, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  store %struct.student* %56, %struct.student** %58, align 8
  %59 = load %struct.student*, %struct.student** %12, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 0
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %61)
  br label %31

; <label>:63:                                     ; preds = %31
  %64 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %64, %struct.student** %11, align 8
  br label %65

; <label>:65:                                     ; preds = %68, %63
  %66 = load %struct.student*, %struct.student** %11, align 8
  %67 = icmp ne %struct.student* %66, null
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %65
  %69 = load %struct.student*, %struct.student** %11, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = load %struct.student*, %struct.student** %11, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i32 0, i32 0
  %75 = load %struct.student*, %struct.student** %11, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  %77 = load i8, i8* %76, align 8
  %78 = sext i8 %77 to i32
  %79 = load %struct.student*, %struct.student** %11, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.student*, %struct.student** %11, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = load %struct.student*, %struct.student** %11, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 5
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %71, i8* %74, i32 %78, i32 %81, i8* %84, i8* %87)
  %89 = load %struct.student*, %struct.student** %11, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %91 = load %struct.student*, %struct.student** %90, align 8
  store %struct.student* %91, %struct.student** %11, align 8
  br label %65

; <label>:92:                                     ; preds = %65
  ret i32 0

; <label>:93:                                     ; preds = %9, %0
  %94 = alloca i32, align 4
  %95 = alloca %struct.student*, align 8
  %96 = alloca %struct.student*, align 8
  %97 = alloca %struct.student*, align 8
  store i32 0, i32* %94, align 4
  %98 = call noalias i8* @malloc(i64 100) #3
  %99 = bitcast i8* %98 to %struct.student*
  store %struct.student* %99, %struct.student** %96, align 8
  %100 = load %struct.student*, %struct.student** %96, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 6
  store %struct.student* null, %struct.student** %101, align 8
  %102 = load %struct.student*, %struct.student** %96, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %104)
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
