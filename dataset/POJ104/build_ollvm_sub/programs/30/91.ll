; ModuleID = 'source-C-CXX/30/91.c'
source_filename = "source-C-CXX/30/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.h* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.h*, align 8
  %3 = alloca %struct.h*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %2, align 8
  %5 = load %struct.h*, %struct.h** %2, align 8
  %6 = getelementptr inbounds %struct.h, %struct.h* %5, i32 0, i32 6
  store %struct.h* null, %struct.h** %6, align 8
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 1000
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %7
  %11 = load %struct.h*, %struct.h** %2, align 8
  %12 = getelementptr inbounds %struct.h, %struct.h* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load %struct.h*, %struct.h** %2, align 8
  %16 = getelementptr inbounds %struct.h, %struct.h* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

; <label>:20:                                     ; preds = %10
  br label %46

; <label>:21:                                     ; preds = %10
  %22 = load %struct.h*, %struct.h** %2, align 8
  %23 = getelementptr inbounds %struct.h, %struct.h* %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = load %struct.h*, %struct.h** %2, align 8
  %26 = getelementptr inbounds %struct.h, %struct.h* %25, i32 0, i32 2
  %27 = load %struct.h*, %struct.h** %2, align 8
  %28 = getelementptr inbounds %struct.h, %struct.h* %27, i32 0, i32 3
  %29 = load %struct.h*, %struct.h** %2, align 8
  %30 = getelementptr inbounds %struct.h, %struct.h* %29, i32 0, i32 4
  %31 = load %struct.h*, %struct.h** %2, align 8
  %32 = getelementptr inbounds %struct.h, %struct.h* %31, i32 0, i32 5
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %24, i8* %26, i32* %28, float* %30, i8* %33)
  store %struct.h* inttoptr (i64 100 to %struct.h*), %struct.h** %3, align 8
  %35 = load %struct.h*, %struct.h** %2, align 8
  %36 = load %struct.h*, %struct.h** %3, align 8
  %37 = getelementptr inbounds %struct.h, %struct.h* %36, i32 0, i32 6
  store %struct.h* %35, %struct.h** %37, align 8
  %38 = load %struct.h*, %struct.h** %3, align 8
  store %struct.h* %38, %struct.h** %2, align 8
  br label %39

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %4, align 4
  br label %7

; <label>:46:                                     ; preds = %20, %7
  %47 = load %struct.h*, %struct.h** %2, align 8
  %48 = getelementptr inbounds %struct.h, %struct.h* %47, i32 0, i32 6
  %49 = load %struct.h*, %struct.h** %48, align 8
  store %struct.h* %49, %struct.h** %2, align 8
  br label %50

; <label>:50:                                     ; preds = %53, %46
  %51 = load %struct.h*, %struct.h** %2, align 8
  %52 = icmp ne %struct.h* %51, null
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %50
  %54 = load %struct.h*, %struct.h** %2, align 8
  %55 = getelementptr inbounds %struct.h, %struct.h* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = load %struct.h*, %struct.h** %2, align 8
  %58 = getelementptr inbounds %struct.h, %struct.h* %57, i32 0, i32 1
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = load %struct.h*, %struct.h** %2, align 8
  %61 = getelementptr inbounds %struct.h, %struct.h* %60, i32 0, i32 2
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = load %struct.h*, %struct.h** %2, align 8
  %65 = getelementptr inbounds %struct.h, %struct.h* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.h*, %struct.h** %2, align 8
  %68 = getelementptr inbounds %struct.h, %struct.h* %67, i32 0, i32 4
  %69 = load float, float* %68, align 4
  %70 = fpext float %69 to double
  %71 = load %struct.h*, %struct.h** %2, align 8
  %72 = getelementptr inbounds %struct.h, %struct.h* %71, i32 0, i32 5
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %56, i8* %59, i32 %63, i32 %66, double %70, i8* %73)
  %75 = load %struct.h*, %struct.h** %2, align 8
  %76 = getelementptr inbounds %struct.h, %struct.h* %75, i32 0, i32 6
  %77 = load %struct.h*, %struct.h** %76, align 8
  store %struct.h* %77, %struct.h** %2, align 8
  br label %50

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
