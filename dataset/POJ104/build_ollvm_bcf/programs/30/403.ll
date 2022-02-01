; ModuleID = 'source-C-CXX/30/403.c'
source_filename = "source-C-CXX/30/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [100 x i8], [2 x i8], i32, float, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
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
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0, %110
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = call noalias i8* @malloc(i64 160) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 6
  store %struct.student* null, %struct.student** %16, align 8
  %17 = load %struct.student*, %struct.student** %11, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %110

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %79, %29
  %31 = load %struct.student*, %struct.student** %11, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 8
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 101
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %122

; <label>:46:                                     ; preds = %37, %122
  %47 = load %struct.student*, %struct.student** %11, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = load %struct.student*, %struct.student** %11, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  %52 = getelementptr inbounds [2 x i8], [2 x i8]* %51, i32 0, i32 0
  %53 = load %struct.student*, %struct.student** %11, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 4
  %55 = load %struct.student*, %struct.student** %11, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 5
  %57 = load %struct.student*, %struct.student** %11, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %49, i8* %52, i32* %54, float* %56, i8* %59)
  %61 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %61, %struct.student** %10, align 8
  %62 = call noalias i8* @malloc(i64 160) #3
  %63 = bitcast i8* %62 to %struct.student*
  store %struct.student* %63, %struct.student** %11, align 8
  %64 = load %struct.student*, %struct.student** %10, align 8
  %65 = load %struct.student*, %struct.student** %11, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 6
  store %struct.student* %64, %struct.student** %66, align 8
  %67 = load %struct.student*, %struct.student** %11, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 0
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %122

; <label>:79:                                     ; preds = %46
  br label %30

; <label>:80:                                     ; preds = %30
  %81 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %81, %struct.student** %12, align 8
  br label %82

; <label>:82:                                     ; preds = %85, %80
  %83 = load %struct.student*, %struct.student** %12, align 8
  %84 = icmp ne %struct.student* %83, null
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %82
  %86 = load %struct.student*, %struct.student** %12, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = load %struct.student*, %struct.student** %12, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %90, i32 0, i32 0
  %92 = load %struct.student*, %struct.student** %12, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = getelementptr inbounds [2 x i8], [2 x i8]* %93, i32 0, i32 0
  %95 = load %struct.student*, %struct.student** %12, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 4
  %97 = load i32, i32* %96, align 8
  %98 = load %struct.student*, %struct.student** %12, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 5
  %100 = load float, float* %99, align 4
  %101 = fpext float %100 to double
  %102 = load %struct.student*, %struct.student** %12, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 2
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %88, i8* %91, i8* %94, i32 %97, double %101, i8* %104)
  %106 = load %struct.student*, %struct.student** %12, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 6
  %108 = load %struct.student*, %struct.student** %107, align 8
  store %struct.student* %108, %struct.student** %12, align 8
  br label %82

; <label>:109:                                    ; preds = %82
  ret void

; <label>:110:                                    ; preds = %9, %0
  %111 = alloca %struct.student*, align 8
  %112 = alloca %struct.student*, align 8
  %113 = alloca %struct.student*, align 8
  %114 = call noalias i8* @malloc(i64 160) #3
  %115 = bitcast i8* %114 to %struct.student*
  store %struct.student* %115, %struct.student** %112, align 8
  %116 = load %struct.student*, %struct.student** %112, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 6
  store %struct.student* null, %struct.student** %117, align 8
  %118 = load %struct.student*, %struct.student** %112, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %120)
  br label %9

; <label>:122:                                    ; preds = %46, %37
  %123 = load %struct.student*, %struct.student** %11, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 1
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i32 0, i32 0
  %126 = load %struct.student*, %struct.student** %11, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %128 = getelementptr inbounds [2 x i8], [2 x i8]* %127, i32 0, i32 0
  %129 = load %struct.student*, %struct.student** %11, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %131 = load %struct.student*, %struct.student** %11, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 5
  %133 = load %struct.student*, %struct.student** %11, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %125, i8* %128, i32* %130, float* %132, i8* %135)
  %137 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %137, %struct.student** %10, align 8
  %138 = call noalias i8* @malloc(i64 160) #3
  %139 = bitcast i8* %138 to %struct.student*
  store %struct.student* %139, %struct.student** %11, align 8
  %140 = load %struct.student*, %struct.student** %10, align 8
  %141 = load %struct.student*, %struct.student** %11, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  store %struct.student* %140, %struct.student** %142, align 8
  %143 = load %struct.student*, %struct.student** %11, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %145)
  br label %46
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
