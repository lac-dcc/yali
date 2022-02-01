; ModuleID = 'source-C-CXX/30/93.c'
source_filename = "source-C-CXX/30/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [10 x i8], [32 x i8], i8, i32, float, [32 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %g %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %2, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %8, align 8
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %0
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

; <label>:19:                                     ; preds = %9
  br label %61

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %113

; <label>:29:                                     ; preds = %20, %113
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %31, i32 0, i32 0
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 5
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %32, i8* %34, i32* %36, float* %38, i8* %41)
  %43 = call noalias i8* @malloc(i64 100) #4
  %44 = bitcast i8* %43 to %struct.stu*
  store %struct.stu* %44, %struct.stu** %3, align 8
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = load %struct.stu*, %struct.stu** %3, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  store %struct.stu* %45, %struct.stu** %47, align 8
  %48 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %48, %struct.stu** %2, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %113

; <label>:57:                                     ; preds = %29
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %9

; <label>:61:                                     ; preds = %19
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 6
  %64 = load %struct.stu*, %struct.stu** %63, align 8
  store %struct.stu* %64, %struct.stu** %2, align 8
  br label %65

; <label>:65:                                     ; preds = %68, %61
  %66 = load %struct.stu*, %struct.stu** %2, align 8
  %67 = icmp ne %struct.stu* %66, null
  br i1 %67, label %68, label %93

; <label>:68:                                     ; preds = %65
  %69 = load %struct.stu*, %struct.stu** %2, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = load %struct.stu*, %struct.stu** %2, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = getelementptr inbounds [32 x i8], [32 x i8]* %73, i32 0, i32 0
  %75 = load %struct.stu*, %struct.stu** %2, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 2
  %77 = load i8, i8* %76, align 2
  %78 = sext i8 %77 to i32
  %79 = load %struct.stu*, %struct.stu** %2, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.stu*, %struct.stu** %2, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 4
  %84 = load float, float* %83, align 8
  %85 = fpext float %84 to double
  %86 = load %struct.stu*, %struct.stu** %2, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 5
  %88 = getelementptr inbounds [32 x i8], [32 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %71, i8* %74, i32 %78, i32 %81, double %85, i8* %88)
  %90 = load %struct.stu*, %struct.stu** %2, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 6
  %92 = load %struct.stu*, %struct.stu** %91, align 8
  store %struct.stu* %92, %struct.stu** %2, align 8
  br label %65

; <label>:93:                                     ; preds = %65
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %133

; <label>:102:                                    ; preds = %93, %133
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %133

; <label>:112:                                    ; preds = %102
  ret i32 %103

; <label>:113:                                    ; preds = %29, %20
  %114 = load %struct.stu*, %struct.stu** %2, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 1
  %116 = getelementptr inbounds [32 x i8], [32 x i8]* %115, i32 0, i32 0
  %117 = load %struct.stu*, %struct.stu** %2, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 2
  %119 = load %struct.stu*, %struct.stu** %2, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 3
  %121 = load %struct.stu*, %struct.stu** %2, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 4
  %123 = load %struct.stu*, %struct.stu** %2, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 5
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %124, i32 0, i32 0
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %116, i8* %118, i32* %120, float* %122, i8* %125)
  %127 = call noalias i8* @malloc(i64 100) #4
  %128 = bitcast i8* %127 to %struct.stu*
  store %struct.stu* %128, %struct.stu** %3, align 8
  %129 = load %struct.stu*, %struct.stu** %2, align 8
  %130 = load %struct.stu*, %struct.stu** %3, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 6
  store %struct.stu* %129, %struct.stu** %131, align 8
  %132 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %132, %struct.stu** %2, align 8
  br label %29

; <label>:133:                                    ; preds = %102, %93
  %134 = load i32, i32* %1, align 4
  br label %102
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
