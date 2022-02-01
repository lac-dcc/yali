; ModuleID = 'source-C-CXX/30/1979.c'
source_filename = "source-C-CXX/30/1979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], [50 x i8], [50 x i8], [50 x i8], [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.student*
  store %struct.student* %7, %struct.student** %2, align 8
  store i32 0, i32* %5, align 4
  store %struct.student* null, %struct.student** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = call noalias i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %2, align 8
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %8
  br label %45

; <label>:21:                                     ; preds = %8
  %22 = load %struct.student*, %struct.student** %2, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %2, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %29, i32 0, i32 0
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %24, i8* %27, i8* %30, i8* %33, i8* %36)
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store %struct.student* %38, %struct.student** %40, align 8
  %41 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %41, %struct.student** %3, align 8
  br label %42

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %8

; <label>:45:                                     ; preds = %20
  %46 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %46, %struct.student** %4, align 8
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = icmp ne %struct.student* %47, null
  br i1 %48, label %49, label %96

; <label>:49:                                     ; preds = %45
  %50 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %50, %struct.student** %2, align 8
  br label %51

; <label>:51:                                     ; preds = %92, %49
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %97

; <label>:60:                                     ; preds = %51, %97
  %61 = load %struct.student*, %struct.student** %2, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i32 0, i32 0
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %65, i32 0, i32 0
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 2
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %68, i32 0, i32 0
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %71, i32 0, i32 0
  %73 = load %struct.student*, %struct.student** %2, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 4
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i32 0, i32 0
  %76 = load %struct.student*, %struct.student** %2, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 5
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %63, i8* %66, i8* %69, i8* %72, i8* %75, i8* %78)
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 6
  %82 = load %struct.student*, %struct.student** %81, align 8
  store %struct.student* %82, %struct.student** %2, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %60
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load %struct.student*, %struct.student** %2, align 8
  %94 = icmp ne %struct.student* %93, null
  br i1 %94, label %51, label %95

; <label>:95:                                     ; preds = %92
  br label %96

; <label>:96:                                     ; preds = %95, %45
  ret i32 0

; <label>:97:                                     ; preds = %60, %51
  %98 = load %struct.student*, %struct.student** %2, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %100 = getelementptr inbounds [50 x i8], [50 x i8]* %99, i32 0, i32 0
  %101 = load %struct.student*, %struct.student** %2, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 1
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i32 0, i32 0
  %104 = load %struct.student*, %struct.student** %2, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %106 = getelementptr inbounds [50 x i8], [50 x i8]* %105, i32 0, i32 0
  %107 = load %struct.student*, %struct.student** %2, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %108, i32 0, i32 0
  %110 = load %struct.student*, %struct.student** %2, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 4
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %111, i32 0, i32 0
  %113 = load %struct.student*, %struct.student** %2, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 5
  %115 = getelementptr inbounds [50 x i8], [50 x i8]* %114, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %100, i8* %103, i8* %106, i8* %109, i8* %112, i8* %115)
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 6
  %119 = load %struct.student*, %struct.student** %118, align 8
  store %struct.student* %119, %struct.student** %2, align 8
  br label %60
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
