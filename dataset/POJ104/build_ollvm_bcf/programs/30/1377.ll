; ModuleID = 'source-C-CXX/30/1377.c'
source_filename = "source-C-CXX/30/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { [200 x i8], [200 x i8], i8, i32, float, [200 x i8], %struct.S* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s %c%d%f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.S*, align 8
  %3 = alloca %struct.S*, align 8
  %4 = alloca %struct.S*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 624) #3
  %6 = bitcast i8* %5 to %struct.S*
  store %struct.S* %6, %struct.S** %4, align 8
  %7 = load %struct.S*, %struct.S** %4, align 8
  store %struct.S* %7, %struct.S** %2, align 8
  %8 = load %struct.S*, %struct.S** %2, align 8
  %9 = getelementptr inbounds %struct.S, %struct.S* %8, i32 0, i32 0
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.S*, %struct.S** %4, align 8
  %13 = getelementptr inbounds %struct.S, %struct.S* %12, i32 0, i32 6
  store %struct.S* null, %struct.S** %13, align 8
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load %struct.S*, %struct.S** %2, align 8
  %16 = getelementptr inbounds %struct.S, %struct.S* %15, i32 0, i32 0
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %16, i64 0, i64 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 101
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %14
  %22 = load %struct.S*, %struct.S** %2, align 8
  %23 = getelementptr inbounds %struct.S, %struct.S* %22, i32 0, i32 1
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i32 0, i32 0
  %25 = load %struct.S*, %struct.S** %2, align 8
  %26 = getelementptr inbounds %struct.S, %struct.S* %25, i32 0, i32 2
  %27 = load %struct.S*, %struct.S** %2, align 8
  %28 = getelementptr inbounds %struct.S, %struct.S* %27, i32 0, i32 3
  %29 = load %struct.S*, %struct.S** %2, align 8
  %30 = getelementptr inbounds %struct.S, %struct.S* %29, i32 0, i32 4
  %31 = load %struct.S*, %struct.S** %2, align 8
  %32 = getelementptr inbounds %struct.S, %struct.S* %31, i32 0, i32 5
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %26, i32* %28, float* %30, i8* %33)
  %35 = call noalias i8* @malloc(i64 624) #3
  %36 = bitcast i8* %35 to %struct.S*
  store %struct.S* %36, %struct.S** %3, align 8
  %37 = load %struct.S*, %struct.S** %2, align 8
  %38 = load %struct.S*, %struct.S** %3, align 8
  %39 = getelementptr inbounds %struct.S, %struct.S* %38, i32 0, i32 6
  store %struct.S* %37, %struct.S** %39, align 8
  %40 = load %struct.S*, %struct.S** %3, align 8
  store %struct.S* %40, %struct.S** %2, align 8
  %41 = load %struct.S*, %struct.S** %2, align 8
  %42 = getelementptr inbounds %struct.S, %struct.S* %41, i32 0, i32 0
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %43)
  br label %14

; <label>:45:                                     ; preds = %14
  br label %46

; <label>:46:                                     ; preds = %123, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %125

; <label>:55:                                     ; preds = %46, %125
  %56 = load %struct.S*, %struct.S** %2, align 8
  %57 = getelementptr inbounds %struct.S, %struct.S* %56, i32 0, i32 6
  %58 = load %struct.S*, %struct.S** %57, align 8
  %59 = icmp ne %struct.S* %58, null
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %125

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %124

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %130

; <label>:78:                                     ; preds = %69, %130
  %79 = load %struct.S*, %struct.S** %2, align 8
  %80 = getelementptr inbounds %struct.S, %struct.S* %79, i32 0, i32 6
  %81 = load %struct.S*, %struct.S** %80, align 8
  %82 = getelementptr inbounds %struct.S, %struct.S* %81, i32 0, i32 0
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %82, i32 0, i32 0
  %84 = load %struct.S*, %struct.S** %2, align 8
  %85 = getelementptr inbounds %struct.S, %struct.S* %84, i32 0, i32 6
  %86 = load %struct.S*, %struct.S** %85, align 8
  %87 = getelementptr inbounds %struct.S, %struct.S* %86, i32 0, i32 1
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %87, i32 0, i32 0
  %89 = load %struct.S*, %struct.S** %2, align 8
  %90 = getelementptr inbounds %struct.S, %struct.S* %89, i32 0, i32 6
  %91 = load %struct.S*, %struct.S** %90, align 8
  %92 = getelementptr inbounds %struct.S, %struct.S* %91, i32 0, i32 2
  %93 = load i8, i8* %92, align 8
  %94 = sext i8 %93 to i32
  %95 = load %struct.S*, %struct.S** %2, align 8
  %96 = getelementptr inbounds %struct.S, %struct.S* %95, i32 0, i32 6
  %97 = load %struct.S*, %struct.S** %96, align 8
  %98 = getelementptr inbounds %struct.S, %struct.S* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.S*, %struct.S** %2, align 8
  %101 = getelementptr inbounds %struct.S, %struct.S* %100, i32 0, i32 6
  %102 = load %struct.S*, %struct.S** %101, align 8
  %103 = getelementptr inbounds %struct.S, %struct.S* %102, i32 0, i32 4
  %104 = load float, float* %103, align 8
  %105 = fpext float %104 to double
  %106 = load %struct.S*, %struct.S** %2, align 8
  %107 = getelementptr inbounds %struct.S, %struct.S* %106, i32 0, i32 6
  %108 = load %struct.S*, %struct.S** %107, align 8
  %109 = getelementptr inbounds %struct.S, %struct.S* %108, i32 0, i32 5
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %83, i8* %88, i32 %94, i32 %99, double %105, i8* %110)
  %112 = load %struct.S*, %struct.S** %2, align 8
  %113 = getelementptr inbounds %struct.S, %struct.S* %112, i32 0, i32 6
  %114 = load %struct.S*, %struct.S** %113, align 8
  store %struct.S* %114, %struct.S** %2, align 8
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %78
  br label %46

; <label>:124:                                    ; preds = %68
  ret i32 0

; <label>:125:                                    ; preds = %55, %46
  %126 = load %struct.S*, %struct.S** %2, align 8
  %127 = getelementptr inbounds %struct.S, %struct.S* %126, i32 0, i32 6
  %128 = load %struct.S*, %struct.S** %127, align 8
  %129 = icmp ne %struct.S* %128, null
  br label %55

; <label>:130:                                    ; preds = %78, %69
  %131 = load %struct.S*, %struct.S** %2, align 8
  %132 = getelementptr inbounds %struct.S, %struct.S* %131, i32 0, i32 6
  %133 = load %struct.S*, %struct.S** %132, align 8
  %134 = getelementptr inbounds %struct.S, %struct.S* %133, i32 0, i32 0
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %134, i32 0, i32 0
  %136 = load %struct.S*, %struct.S** %2, align 8
  %137 = getelementptr inbounds %struct.S, %struct.S* %136, i32 0, i32 6
  %138 = load %struct.S*, %struct.S** %137, align 8
  %139 = getelementptr inbounds %struct.S, %struct.S* %138, i32 0, i32 1
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %139, i32 0, i32 0
  %141 = load %struct.S*, %struct.S** %2, align 8
  %142 = getelementptr inbounds %struct.S, %struct.S* %141, i32 0, i32 6
  %143 = load %struct.S*, %struct.S** %142, align 8
  %144 = getelementptr inbounds %struct.S, %struct.S* %143, i32 0, i32 2
  %145 = load i8, i8* %144, align 8
  %146 = sext i8 %145 to i32
  %147 = load %struct.S*, %struct.S** %2, align 8
  %148 = getelementptr inbounds %struct.S, %struct.S* %147, i32 0, i32 6
  %149 = load %struct.S*, %struct.S** %148, align 8
  %150 = getelementptr inbounds %struct.S, %struct.S* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = load %struct.S*, %struct.S** %2, align 8
  %153 = getelementptr inbounds %struct.S, %struct.S* %152, i32 0, i32 6
  %154 = load %struct.S*, %struct.S** %153, align 8
  %155 = getelementptr inbounds %struct.S, %struct.S* %154, i32 0, i32 4
  %156 = load float, float* %155, align 8
  %157 = fpext float %156 to double
  %158 = load %struct.S*, %struct.S** %2, align 8
  %159 = getelementptr inbounds %struct.S, %struct.S* %158, i32 0, i32 6
  %160 = load %struct.S*, %struct.S** %159, align 8
  %161 = getelementptr inbounds %struct.S, %struct.S* %160, i32 0, i32 5
  %162 = getelementptr inbounds [200 x i8], [200 x i8]* %161, i32 0, i32 0
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %135, i8* %140, i32 %146, i32 %151, double %157, i8* %162)
  %164 = load %struct.S*, %struct.S** %2, align 8
  %165 = getelementptr inbounds %struct.S, %struct.S* %164, i32 0, i32 6
  %166 = load %struct.S*, %struct.S** %165, align 8
  store %struct.S* %166, %struct.S** %2, align 8
  br label %78
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
