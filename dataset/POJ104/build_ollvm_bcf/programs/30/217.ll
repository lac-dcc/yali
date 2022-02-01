; ModuleID = 'source-C-CXX/30/217.c'
source_filename = "source-C-CXX/30/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
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
  br i1 %8, label %9, label %143

; <label>:9:                                      ; preds = %0, %143
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %11, align 8
  %14 = load %struct.student*, %struct.student** %11, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 7
  store %struct.student* null, %struct.student** %15, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %143

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24, %54
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %150

; <label>:34:                                     ; preds = %25, %150
  %35 = load %struct.student*, %struct.student** %11, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  %39 = load %struct.student*, %struct.student** %11, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %150

; <label>:52:                                     ; preds = %34
  br i1 %43, label %53, label %54

; <label>:53:                                     ; preds = %52
  br label %80

; <label>:54:                                     ; preds = %52
  %55 = load %struct.student*, %struct.student** %11, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = load %struct.student*, %struct.student** %11, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 2
  %60 = load %struct.student*, %struct.student** %11, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load %struct.student*, %struct.student** %11, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 4
  %64 = load %struct.student*, %struct.student** %11, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 5
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %57, i8* %59, i32* %61, float* %63, i8* %66)
  %68 = call noalias i8* @malloc(i64 100) #4
  %69 = bitcast i8* %68 to %struct.student*
  %70 = load %struct.student*, %struct.student** %11, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  store %struct.student* %69, %struct.student** %71, align 8
  %72 = load %struct.student*, %struct.student** %11, align 8
  %73 = load %struct.student*, %struct.student** %11, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %75 = load %struct.student*, %struct.student** %74, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 7
  store %struct.student* %72, %struct.student** %76, align 8
  %77 = load %struct.student*, %struct.student** %11, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 6
  %79 = load %struct.student*, %struct.student** %78, align 8
  store %struct.student* %79, %struct.student** %11, align 8
  br label %25

; <label>:80:                                     ; preds = %53
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %160

; <label>:89:                                     ; preds = %80, %160
  %90 = load %struct.student*, %struct.student** %11, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 7
  %92 = load %struct.student*, %struct.student** %91, align 8
  store %struct.student* %92, %struct.student** %11, align 8
  %93 = load %struct.student*, %struct.student** %11, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  %95 = load %struct.student*, %struct.student** %94, align 8
  %96 = bitcast %struct.student* %95 to i8*
  call void @free(i8* %96) #4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %160

; <label>:105:                                    ; preds = %89
  br label %106

; <label>:106:                                    ; preds = %141, %105
  %107 = load %struct.student*, %struct.student** %11, align 8
  %108 = icmp ne %struct.student* %107, null
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %106
  %110 = load %struct.student*, %struct.student** %11, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = load %struct.student*, %struct.student** %11, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 1
  %115 = getelementptr inbounds [20 x i8], [20 x i8]* %114, i32 0, i32 0
  %116 = load %struct.student*, %struct.student** %11, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %118 = load i8, i8* %117, align 8
  %119 = sext i8 %118 to i32
  %120 = load %struct.student*, %struct.student** %11, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.student*, %struct.student** %11, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 4
  %125 = load float, float* %124, align 8
  %126 = fpext float %125 to double
  %127 = load %struct.student*, %struct.student** %11, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 5
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %112, i8* %115, i32 %119, i32 %122, double %126, i8* %129)
  %131 = load %struct.student*, %struct.student** %11, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 7
  %133 = load %struct.student*, %struct.student** %132, align 8
  store %struct.student* %133, %struct.student** %11, align 8
  %134 = load %struct.student*, %struct.student** %11, align 8
  %135 = icmp ne %struct.student* %134, null
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %109
  %137 = load %struct.student*, %struct.student** %11, align 8
  %138 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %139 = load %struct.student*, %struct.student** %138, align 8
  %140 = bitcast %struct.student* %139 to i8*
  call void @free(i8* %140) #4
  br label %141

; <label>:141:                                    ; preds = %136, %109
  br label %106

; <label>:142:                                    ; preds = %106
  ret i32 0

; <label>:143:                                    ; preds = %9, %0
  %144 = alloca i32, align 4
  %145 = alloca %struct.student*, align 8
  store i32 0, i32* %144, align 4
  %146 = call noalias i8* @malloc(i64 100) #4
  %147 = bitcast i8* %146 to %struct.student*
  store %struct.student* %147, %struct.student** %145, align 8
  %148 = load %struct.student*, %struct.student** %145, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 7
  store %struct.student* null, %struct.student** %149, align 8
  br label %9

; <label>:150:                                    ; preds = %34, %25
  %151 = load %struct.student*, %struct.student** %11, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 0
  %153 = getelementptr inbounds [20 x i8], [20 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %153)
  %155 = load %struct.student*, %struct.student** %11, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 0
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %159 = icmp eq i32 %158, 0
  br label %34

; <label>:160:                                    ; preds = %89, %80
  %161 = load %struct.student*, %struct.student** %11, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 7
  %163 = load %struct.student*, %struct.student** %162, align 8
  store %struct.student* %163, %struct.student** %11, align 8
  %164 = load %struct.student*, %struct.student** %11, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 6
  %166 = load %struct.student*, %struct.student** %165, align 8
  %167 = bitcast %struct.student* %166 to i8*
  call void @free(i8* %167) #4
  br label %89
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
