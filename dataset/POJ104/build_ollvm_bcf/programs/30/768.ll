; ModuleID = 'source-C-CXX/30/768.c'
source_filename = "source-C-CXX/30/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], [20 x i8], i8, i32, float, [19 x i8], %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
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
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %18 = load %struct.student*, %struct.student** %11, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %11, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load %struct.student*, %struct.student** %11, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load %struct.student*, %struct.student** %11, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** %11, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = getelementptr inbounds [19 x i8], [19 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %20, i8* %22, i32* %24, float* %26, i8* %29)
  %31 = load %struct.student*, %struct.student** %11, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  store %struct.student* null, %struct.student** %32, align 8
  %33 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %33, %struct.student** %12, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %141

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %42, %56
  %44 = call noalias i8* @malloc(i64 100) #4
  %45 = bitcast i8* %44 to %struct.student*
  store %struct.student* %45, %struct.student** %11, align 8
  %46 = load %struct.student*, %struct.student** %11, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  %50 = load %struct.student*, %struct.student** %11, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %43
  br label %74

; <label>:56:                                     ; preds = %43
  %57 = load %struct.student*, %struct.student** %11, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = load %struct.student*, %struct.student** %11, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load %struct.student*, %struct.student** %11, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load %struct.student*, %struct.student** %11, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %66 = load %struct.student*, %struct.student** %11, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 5
  %68 = getelementptr inbounds [19 x i8], [19 x i8]* %67, i32 0, i32 0
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %59, i8* %61, i32* %63, float* %65, i8* %68)
  %70 = load %struct.student*, %struct.student** %12, align 8
  %71 = load %struct.student*, %struct.student** %11, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  store %struct.student* %70, %struct.student** %72, align 8
  %73 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %73, %struct.student** %12, align 8
  br label %43

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %166

; <label>:83:                                     ; preds = %74, %166
  %84 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %84, %struct.student** %11, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %166

; <label>:93:                                     ; preds = %83
  br label %94

; <label>:94:                                     ; preds = %115, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %168

; <label>:103:                                    ; preds = %94, %168
  %104 = load %struct.student*, %struct.student** %11, align 8
  %105 = icmp ne %struct.student* %104, null
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %168

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %140

; <label>:115:                                    ; preds = %114
  %116 = load %struct.student*, %struct.student** %11, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 0
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %117, i32 0, i32 0
  %119 = load %struct.student*, %struct.student** %11, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i32 0, i32 0
  %122 = load %struct.student*, %struct.student** %11, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 2
  %124 = load i8, i8* %123, align 2
  %125 = sext i8 %124 to i32
  %126 = load %struct.student*, %struct.student** %11, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 3
  %128 = load i32, i32* %127, align 8
  %129 = load %struct.student*, %struct.student** %11, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %131 = load float, float* %130, align 4
  %132 = fpext float %131 to double
  %133 = load %struct.student*, %struct.student** %11, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 5
  %135 = getelementptr inbounds [19 x i8], [19 x i8]* %134, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %118, i8* %121, i32 %125, i32 %128, double %132, i8* %135)
  %137 = load %struct.student*, %struct.student** %11, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %139 = load %struct.student*, %struct.student** %138, align 8
  store %struct.student* %139, %struct.student** %11, align 8
  br label %94

; <label>:140:                                    ; preds = %114
  ret i32 0

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca %struct.student*, align 8
  %144 = alloca %struct.student*, align 8
  store i32 0, i32* %142, align 4
  %145 = call noalias i8* @malloc(i64 100) #4
  %146 = bitcast i8* %145 to %struct.student*
  store %struct.student* %146, %struct.student** %143, align 8
  %147 = load %struct.student*, %struct.student** %143, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = load %struct.student*, %struct.student** %143, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 1
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i32 0, i32 0
  %153 = load %struct.student*, %struct.student** %143, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %155 = load %struct.student*, %struct.student** %143, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 3
  %157 = load %struct.student*, %struct.student** %143, align 8
  %158 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 4
  %159 = load %struct.student*, %struct.student** %143, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 5
  %161 = getelementptr inbounds [19 x i8], [19 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %149, i8* %152, i8* %154, i32* %156, float* %158, i8* %161)
  %163 = load %struct.student*, %struct.student** %143, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  store %struct.student* null, %struct.student** %164, align 8
  %165 = load %struct.student*, %struct.student** %143, align 8
  store %struct.student* %165, %struct.student** %144, align 8
  br label %9

; <label>:166:                                    ; preds = %83, %74
  %167 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %167, %struct.student** %11, align 8
  br label %83

; <label>:168:                                    ; preds = %103, %94
  %169 = load %struct.student*, %struct.student** %11, align 8
  %170 = icmp ne %struct.student* %169, null
  br label %103
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
