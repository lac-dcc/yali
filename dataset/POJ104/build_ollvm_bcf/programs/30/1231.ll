; ModuleID = 'source-C-CXX/30/1231.c'
source_filename = "source-C-CXX/30/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %11, align 8
  store %struct.student* %15, %struct.student** %10, align 8
  %16 = load %struct.student*, %struct.student** %10, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load %struct.student*, %struct.student** %10, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store %struct.student* null, %struct.student** %21, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %113

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %56, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %126

; <label>:40:                                     ; preds = %31, %126
  %41 = load %struct.student*, %struct.student** %10, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 8
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 101
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %126

; <label>:55:                                     ; preds = %40
  br i1 %46, label %56, label %80

; <label>:56:                                     ; preds = %55
  %57 = load %struct.student*, %struct.student** %10, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %10, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load %struct.student*, %struct.student** %10, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load %struct.student*, %struct.student** %10, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %66 = load %struct.student*, %struct.student** %10, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i8* %59, i8* %61, i32* %63, float* %65, i8* %68)
  %70 = call noalias i8* @malloc(i64 100) #3
  %71 = bitcast i8* %70 to %struct.student*
  store %struct.student* %71, %struct.student** %10, align 8
  %72 = load %struct.student*, %struct.student** %11, align 8
  %73 = load %struct.student*, %struct.student** %10, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  store %struct.student* %72, %struct.student** %74, align 8
  %75 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %75, %struct.student** %11, align 8
  %76 = load %struct.student*, %struct.student** %10, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %77, i32 0, i32 0
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %78)
  br label %31

; <label>:80:                                     ; preds = %55
  %81 = load %struct.student*, %struct.student** %11, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 6
  %83 = load %struct.student*, %struct.student** %82, align 8
  store %struct.student* %83, %struct.student** %12, align 8
  store %struct.student* %83, %struct.student** %13, align 8
  br label %84

; <label>:84:                                     ; preds = %87, %80
  %85 = load %struct.student*, %struct.student** %13, align 8
  %86 = icmp ne %struct.student* %85, null
  br i1 %86, label %87, label %112

; <label>:87:                                     ; preds = %84
  %88 = load %struct.student*, %struct.student** %13, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i32 0, i32 0
  %91 = load %struct.student*, %struct.student** %13, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i32 0, i32 0
  %94 = load %struct.student*, %struct.student** %13, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %96 = load i8, i8* %95, align 8
  %97 = sext i8 %96 to i32
  %98 = load %struct.student*, %struct.student** %13, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.student*, %struct.student** %13, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 4
  %103 = load float, float* %102, align 8
  %104 = fpext float %103 to double
  %105 = load %struct.student*, %struct.student** %13, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 5
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %90, i8* %93, i32 %97, i32 %100, double %104, i8* %107)
  %109 = load %struct.student*, %struct.student** %13, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  %111 = load %struct.student*, %struct.student** %110, align 8
  store %struct.student* %111, %struct.student** %13, align 8
  br label %84

; <label>:112:                                    ; preds = %84
  ret void

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca %struct.student*, align 8
  %115 = alloca %struct.student*, align 8
  %116 = alloca %struct.student*, align 8
  %117 = alloca %struct.student*, align 8
  %118 = call noalias i8* @malloc(i64 100) #3
  %119 = bitcast i8* %118 to %struct.student*
  store %struct.student* %119, %struct.student** %115, align 8
  store %struct.student* %119, %struct.student** %114, align 8
  %120 = load %struct.student*, %struct.student** %114, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %122)
  %124 = load %struct.student*, %struct.student** %114, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  store %struct.student* null, %struct.student** %125, align 8
  br label %9

; <label>:126:                                    ; preds = %40, %31
  %127 = load %struct.student*, %struct.student** %10, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 0, i64 0
  %130 = load i8, i8* %129, align 8
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 101
  br label %40
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
