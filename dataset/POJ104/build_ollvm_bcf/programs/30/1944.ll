; ModuleID = 'source-C-CXX/30/1944.c'
source_filename = "source-C-CXX/30/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [500 x i8], [500 x i8], i8, i32, double, [500 x i8], %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  store %struct.st* null, %struct.st** %3, align 8
  br label %4

; <label>:4:                                      ; preds = %0, %42
  %5 = call noalias i8* @malloc(i64 1528) #4
  %6 = bitcast i8* %5 to %struct.st*
  store %struct.st* %6, %struct.st** %2, align 8
  %7 = load %struct.st*, %struct.st** %3, align 8
  %8 = load %struct.st*, %struct.st** %2, align 8
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 6
  store %struct.st* %7, %struct.st** %9, align 8
  %10 = load %struct.st*, %struct.st** %2, align 8
  store %struct.st* %10, %struct.st** %3, align 8
  %11 = load %struct.st*, %struct.st** %2, align 8
  %12 = getelementptr inbounds %struct.st, %struct.st* %11, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load %struct.st*, %struct.st** %2, align 8
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i32 0, i32 0
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %16, i32 0, i32 0
  %18 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %20, %103
  %30 = load %struct.st*, %struct.st** %2, align 8
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 6
  %32 = load %struct.st*, %struct.st** %31, align 8
  store %struct.st* %32, %struct.st** %1, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %29
  br label %56

; <label>:42:                                     ; preds = %4
  %43 = load %struct.st*, %struct.st** %2, align 8
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 1
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %44, i32 0, i32 0
  %46 = load %struct.st*, %struct.st** %2, align 8
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 2
  %48 = load %struct.st*, %struct.st** %2, align 8
  %49 = getelementptr inbounds %struct.st, %struct.st* %48, i32 0, i32 3
  %50 = load %struct.st*, %struct.st** %2, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 4
  %52 = load %struct.st*, %struct.st** %2, align 8
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 5
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* %45, i8* %47, i32* %49, double* %51, i8* %54)
  br label %4

; <label>:56:                                     ; preds = %41
  br label %57

; <label>:57:                                     ; preds = %101, %56
  %58 = load %struct.st*, %struct.st** %1, align 8
  %59 = icmp ne %struct.st* %58, null
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %60, %107
  %70 = load %struct.st*, %struct.st** %1, align 8
  %71 = getelementptr inbounds %struct.st, %struct.st* %70, i32 0, i32 0
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %71, i32 0, i32 0
  %73 = load %struct.st*, %struct.st** %1, align 8
  %74 = getelementptr inbounds %struct.st, %struct.st* %73, i32 0, i32 1
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %74, i32 0, i32 0
  %76 = load %struct.st*, %struct.st** %1, align 8
  %77 = getelementptr inbounds %struct.st, %struct.st* %76, i32 0, i32 2
  %78 = load i8, i8* %77, align 8
  %79 = sext i8 %78 to i32
  %80 = load %struct.st*, %struct.st** %1, align 8
  %81 = getelementptr inbounds %struct.st, %struct.st* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.st*, %struct.st** %1, align 8
  %84 = getelementptr inbounds %struct.st, %struct.st* %83, i32 0, i32 4
  %85 = load double, double* %84, align 8
  %86 = load %struct.st*, %struct.st** %1, align 8
  %87 = getelementptr inbounds %struct.st, %struct.st* %86, i32 0, i32 5
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %72, i8* %75, i32 %79, i32 %82, double %85, i8* %88)
  %90 = load %struct.st*, %struct.st** %1, align 8
  %91 = getelementptr inbounds %struct.st, %struct.st* %90, i32 0, i32 6
  %92 = load %struct.st*, %struct.st** %91, align 8
  store %struct.st* %92, %struct.st** %1, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %69
  br label %57

; <label>:102:                                    ; preds = %57
  ret void

; <label>:103:                                    ; preds = %29, %20
  %104 = load %struct.st*, %struct.st** %2, align 8
  %105 = getelementptr inbounds %struct.st, %struct.st* %104, i32 0, i32 6
  %106 = load %struct.st*, %struct.st** %105, align 8
  store %struct.st* %106, %struct.st** %1, align 8
  br label %29

; <label>:107:                                    ; preds = %69, %60
  %108 = load %struct.st*, %struct.st** %1, align 8
  %109 = getelementptr inbounds %struct.st, %struct.st* %108, i32 0, i32 0
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %109, i32 0, i32 0
  %111 = load %struct.st*, %struct.st** %1, align 8
  %112 = getelementptr inbounds %struct.st, %struct.st* %111, i32 0, i32 1
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %112, i32 0, i32 0
  %114 = load %struct.st*, %struct.st** %1, align 8
  %115 = getelementptr inbounds %struct.st, %struct.st* %114, i32 0, i32 2
  %116 = load i8, i8* %115, align 8
  %117 = sext i8 %116 to i32
  %118 = load %struct.st*, %struct.st** %1, align 8
  %119 = getelementptr inbounds %struct.st, %struct.st* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = load %struct.st*, %struct.st** %1, align 8
  %122 = getelementptr inbounds %struct.st, %struct.st* %121, i32 0, i32 4
  %123 = load double, double* %122, align 8
  %124 = load %struct.st*, %struct.st** %1, align 8
  %125 = getelementptr inbounds %struct.st, %struct.st* %124, i32 0, i32 5
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %110, i8* %113, i32 %117, i32 %120, double %123, i8* %126)
  %128 = load %struct.st*, %struct.st** %1, align 8
  %129 = getelementptr inbounds %struct.st, %struct.st* %128, i32 0, i32 6
  %130 = load %struct.st*, %struct.st** %129, align 8
  store %struct.st* %130, %struct.st** %1, align 8
  br label %69
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
