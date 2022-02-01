; ModuleID = 'source-C-CXX/30/1638.c'
source_filename = "source-C-CXX/30/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [14 x i8] c"%s%s %c%d%f%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
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
  br i1 %8, label %9, label %144

; <label>:9:                                      ; preds = %0, %144
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %15 = call noalias i8* @malloc(i64 100) #4
  %16 = bitcast i8* %15 to %struct.student*
  store %struct.student* %16, %struct.student** %13, align 8
  store %struct.student* %16, %struct.student** %12, align 8
  %17 = load %struct.student*, %struct.student** %12, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %12, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %12, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load %struct.student*, %struct.student** %12, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load %struct.student*, %struct.student** %12, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %29 = load %struct.student*, %struct.student** %12, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %22, i8* %24, i32* %26, float* %28, [20 x i8]* %30)
  %32 = load %struct.student*, %struct.student** %12, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  store %struct.student* null, %struct.student** %33, align 8
  store %struct.student* null, %struct.student** %11, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %144

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %110, %42
  %44 = load i32, i32* %14, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %111

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %169

; <label>:55:                                     ; preds = %46, %169
  %56 = call noalias i8* @malloc(i64 100) #4
  %57 = bitcast i8* %56 to %struct.student*
  store %struct.student* %57, %struct.student** %12, align 8
  %58 = load %struct.student*, %struct.student** %12, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %59)
  %61 = load %struct.student*, %struct.student** %12, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %169

; <label>:74:                                     ; preds = %55
  br i1 %65, label %75, label %109

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %180

; <label>:84:                                     ; preds = %75, %180
  %85 = load %struct.student*, %struct.student** %12, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load %struct.student*, %struct.student** %12, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 2
  %89 = load %struct.student*, %struct.student** %12, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load %struct.student*, %struct.student** %12, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 4
  %93 = load %struct.student*, %struct.student** %12, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 5
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %86, i8* %88, i32* %90, float* %92, [20 x i8]* %94)
  %96 = load %struct.student*, %struct.student** %13, align 8
  %97 = load %struct.student*, %struct.student** %12, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 6
  store %struct.student* %96, %struct.student** %98, align 8
  %99 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %99, %struct.student** %13, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %180

; <label>:108:                                    ; preds = %84
  br label %110

; <label>:109:                                    ; preds = %74
  store i32 1, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %109, %108
  br label %43

; <label>:111:                                    ; preds = %43
  %112 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %112, %struct.student** %11, align 8
  %113 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %113, %struct.student** %12, align 8
  br label %114

; <label>:114:                                    ; preds = %117, %111
  %115 = load %struct.student*, %struct.student** %12, align 8
  %116 = icmp ne %struct.student* %115, null
  br i1 %116, label %117, label %142

; <label>:117:                                    ; preds = %114
  %118 = load %struct.student*, %struct.student** %12, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i32 0, i32 0
  %121 = load %struct.student*, %struct.student** %12, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 1
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = load %struct.student*, %struct.student** %12, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 2
  %126 = load i8, i8* %125, align 8
  %127 = sext i8 %126 to i32
  %128 = load %struct.student*, %struct.student** %12, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = load %struct.student*, %struct.student** %12, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 4
  %133 = load float, float* %132, align 8
  %134 = fpext float %133 to double
  %135 = load %struct.student*, %struct.student** %12, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 5
  %137 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %120, i8* %123, i32 %127, i32 %130, double %134, i8* %137)
  %139 = load %struct.student*, %struct.student** %12, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %141 = load %struct.student*, %struct.student** %140, align 8
  store %struct.student* %141, %struct.student** %12, align 8
  br label %114

; <label>:142:                                    ; preds = %114
  %143 = load i32, i32* %10, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %9, %0
  %145 = alloca i32, align 4
  %146 = alloca %struct.student*, align 8
  %147 = alloca %struct.student*, align 8
  %148 = alloca %struct.student*, align 8
  %149 = alloca i32, align 4
  store i32 0, i32* %145, align 4
  store i32 0, i32* %149, align 4
  %150 = call noalias i8* @malloc(i64 100) #4
  %151 = bitcast i8* %150 to %struct.student*
  store %struct.student* %151, %struct.student** %148, align 8
  store %struct.student* %151, %struct.student** %147, align 8
  %152 = load %struct.student*, %struct.student** %147, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 0
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %153, i32 0, i32 0
  %155 = load %struct.student*, %struct.student** %147, align 8
  %156 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 1
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i32 0, i32 0
  %158 = load %struct.student*, %struct.student** %147, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 2
  %160 = load %struct.student*, %struct.student** %147, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 3
  %162 = load %struct.student*, %struct.student** %147, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 4
  %164 = load %struct.student*, %struct.student** %147, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 5
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i8* %154, i8* %157, i8* %159, i32* %161, float* %163, [20 x i8]* %165)
  %167 = load %struct.student*, %struct.student** %147, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 6
  store %struct.student* null, %struct.student** %168, align 8
  store %struct.student* null, %struct.student** %146, align 8
  br label %9

; <label>:169:                                    ; preds = %55, %46
  %170 = call noalias i8* @malloc(i64 100) #4
  %171 = bitcast i8* %170 to %struct.student*
  store %struct.student* %171, %struct.student** %12, align 8
  %172 = load %struct.student*, %struct.student** %12, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 0
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %173)
  %175 = load %struct.student*, %struct.student** %12, align 8
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 0
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i32 0, i32 0
  %178 = call i32 @strcmp(i8* %177, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %179 = icmp ne i32 %178, 0
  br label %55

; <label>:180:                                    ; preds = %84, %75
  %181 = load %struct.student*, %struct.student** %12, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 1
  %183 = load %struct.student*, %struct.student** %12, align 8
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 2
  %185 = load %struct.student*, %struct.student** %12, align 8
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 3
  %187 = load %struct.student*, %struct.student** %12, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 4
  %189 = load %struct.student*, %struct.student** %12, align 8
  %190 = getelementptr inbounds %struct.student, %struct.student* %189, i32 0, i32 5
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), [20 x i8]* %182, i8* %184, i32* %186, float* %188, [20 x i8]* %190)
  %192 = load %struct.student*, %struct.student** %13, align 8
  %193 = load %struct.student*, %struct.student** %12, align 8
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  store %struct.student* %192, %struct.student** %194, align 8
  %195 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %195, %struct.student** %13, align 8
  br label %84
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
