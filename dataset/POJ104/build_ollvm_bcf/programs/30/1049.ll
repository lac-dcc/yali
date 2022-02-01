; ModuleID = 'source-C-CXX/30/1049.c'
source_filename = "source-C-CXX/30/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1
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
  br i1 %8, label %9, label %137

; <label>:9:                                      ; preds = %0, %137
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  %14 = call noalias i8* @malloc(i64 160) #3
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** %11, align 8
  %16 = load %struct.student*, %struct.student** %11, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  store %struct.student* null, %struct.student** %17, align 8
  %18 = load %struct.student*, %struct.student** %11, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load %struct.student*, %struct.student** %11, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = load i8, i8* %24, align 8
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 101
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %137

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %136

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %156

; <label>:46:                                     ; preds = %37, %156
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %156

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %63, %55
  %57 = load %struct.student*, %struct.student** %11, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 8
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 101
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %56
  %64 = load %struct.student*, %struct.student** %11, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 1
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i32 0, i32 0
  %67 = load %struct.student*, %struct.student** %11, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 2
  %69 = getelementptr inbounds [2 x i8], [2 x i8]* %68, i32 0, i32 0
  %70 = load %struct.student*, %struct.student** %11, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load %struct.student*, %struct.student** %11, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  %74 = load %struct.student*, %struct.student** %11, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 5
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %66, i8* %69, i32* %71, float* %73, i8* %76)
  %78 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %78, %struct.student** %12, align 8
  %79 = call noalias i8* @malloc(i64 160) #3
  %80 = bitcast i8* %79 to %struct.student*
  store %struct.student* %80, %struct.student** %11, align 8
  %81 = load %struct.student*, %struct.student** %12, align 8
  %82 = load %struct.student*, %struct.student** %11, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 6
  store %struct.student* %81, %struct.student** %83, align 8
  %84 = load %struct.student*, %struct.student** %11, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %86)
  br label %56

; <label>:88:                                     ; preds = %56
  %89 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %89, %struct.student** %13, align 8
  br label %90

; <label>:90:                                     ; preds = %134, %88
  %91 = load %struct.student*, %struct.student** %13, align 8
  %92 = icmp ne %struct.student* %91, null
  br i1 %92, label %93, label %135

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %157

; <label>:102:                                    ; preds = %93, %157
  %103 = load %struct.student*, %struct.student** %13, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = load %struct.student*, %struct.student** %13, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i32 0, i32 0
  %109 = load %struct.student*, %struct.student** %13, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 2
  %111 = getelementptr inbounds [2 x i8], [2 x i8]* %110, i32 0, i32 0
  %112 = load %struct.student*, %struct.student** %13, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = load %struct.student*, %struct.student** %13, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 4
  %117 = load float, float* %116, align 8
  %118 = fpext float %117 to double
  %119 = load %struct.student*, %struct.student** %13, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 5
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %105, i8* %108, i8* %111, i32 %114, double %118, i8* %121)
  %123 = load %struct.student*, %struct.student** %13, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %125 = load %struct.student*, %struct.student** %124, align 8
  store %struct.student* %125, %struct.student** %13, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %102
  br label %90

; <label>:135:                                    ; preds = %90
  br label %136

; <label>:136:                                    ; preds = %135, %36
  ret i32 0

; <label>:137:                                    ; preds = %9, %0
  %138 = alloca i32, align 4
  %139 = alloca %struct.student*, align 8
  %140 = alloca %struct.student*, align 8
  %141 = alloca %struct.student*, align 8
  store i32 0, i32* %138, align 4
  %142 = call noalias i8* @malloc(i64 160) #3
  %143 = bitcast i8* %142 to %struct.student*
  store %struct.student* %143, %struct.student** %139, align 8
  %144 = load %struct.student*, %struct.student** %139, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  store %struct.student* null, %struct.student** %145, align 8
  %146 = load %struct.student*, %struct.student** %139, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i32 0, i32 0
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %148)
  %150 = load %struct.student*, %struct.student** %139, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 0
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i64 0, i64 0
  %153 = load i8, i8* %152, align 8
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 101
  br label %9

; <label>:156:                                    ; preds = %46, %37
  br label %46

; <label>:157:                                    ; preds = %102, %93
  %158 = load %struct.student*, %struct.student** %13, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 0
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* %159, i32 0, i32 0
  %161 = load %struct.student*, %struct.student** %13, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 1
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i32 0, i32 0
  %164 = load %struct.student*, %struct.student** %13, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 2
  %166 = getelementptr inbounds [2 x i8], [2 x i8]* %165, i32 0, i32 0
  %167 = load %struct.student*, %struct.student** %13, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = load %struct.student*, %struct.student** %13, align 8
  %171 = getelementptr inbounds %struct.student, %struct.student* %170, i32 0, i32 4
  %172 = load float, float* %171, align 8
  %173 = fpext float %172 to double
  %174 = load %struct.student*, %struct.student** %13, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 5
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %160, i8* %163, i8* %166, i32 %169, double %173, i8* %176)
  %178 = load %struct.student*, %struct.student** %13, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load %struct.student*, %struct.student** %179, align 8
  store %struct.student* %180, %struct.student** %13, align 8
  br label %102
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
