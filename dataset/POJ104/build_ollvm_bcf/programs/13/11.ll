; ModuleID = 'source-C-CXX/13/11.c'
source_filename = "source-C-CXX/13/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { float, float, float, float, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %58, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %83

; <label>:20:                                     ; preds = %11, %83
  %21 = call noalias i8* @malloc(i64 24) #3
  %22 = bitcast i8* %21 to %struct.stu*
  store %struct.stu* %22, %struct.stu** %5, align 8
  %23 = load %struct.stu*, %struct.stu** %5, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = load %struct.stu*, %struct.stu** %5, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  %27 = load %struct.stu*, %struct.stu** %5, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %24, float* %26, float* %28)
  %30 = load %struct.stu*, %struct.stu** %5, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = load float, float* %31, align 4
  %33 = load %struct.stu*, %struct.stu** %5, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = load float, float* %34, align 8
  %36 = fadd float %32, %35
  %37 = load %struct.stu*, %struct.stu** %5, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 3
  store float %36, float* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %20
  br i1 %40, label %50, label %52

; <label>:50:                                     ; preds = %49
  %51 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %51, %struct.stu** %6, align 8
  store %struct.stu* %51, %struct.stu** %4, align 8
  br label %57

; <label>:52:                                     ; preds = %49
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 4
  store %struct.stu* %53, %struct.stu** %55, align 8
  %56 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %56, %struct.stu** %6, align 8
  br label %57

; <label>:57:                                     ; preds = %52, %50
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %7

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %61, %114
  %71 = load %struct.stu*, %struct.stu** %6, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %72, align 8
  %73 = load %struct.stu*, %struct.stu** %4, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %114

; <label>:82:                                     ; preds = %70
  ret %struct.stu* %73

; <label>:83:                                     ; preds = %20, %11
  %84 = call noalias i8* @malloc(i64 24) #3
  %85 = bitcast i8* %84 to %struct.stu*
  store %struct.stu* %85, %struct.stu** %5, align 8
  %86 = load %struct.stu*, %struct.stu** %5, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  %88 = load %struct.stu*, %struct.stu** %5, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 1
  %90 = load %struct.stu*, %struct.stu** %5, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 2
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %87, float* %89, float* %91)
  %93 = load %struct.stu*, %struct.stu** %5, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 1
  %95 = load float, float* %94, align 4
  %96 = load %struct.stu*, %struct.stu** %5, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 2
  %98 = load float, float* %97, align 8
  %99 = fsub float -0.000000e+00, %95
  %100 = fadd float %99, %98
  %101 = fsub float %95, %98
  %102 = fmul float %101, %98
  %103 = fsub float -0.000000e+00, %95
  %104 = fadd float %103, %98
  %105 = fsub float -0.000000e+00, %95
  %106 = fadd float %105, %98
  %107 = fsub float -0.000000e+00, %95
  %108 = fadd float %107, %98
  %109 = fadd float %95, %98
  %110 = load %struct.stu*, %struct.stu** %5, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 3
  store float %109, float* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 0
  br label %20

; <label>:114:                                    ; preds = %70, %61
  %115 = load %struct.stu*, %struct.stu** %6, align 8
  %116 = getelementptr inbounds %struct.stu, %struct.stu* %115, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %116, align 8
  %117 = load %struct.stu*, %struct.stu** %4, align 8
  br label %70
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %0, %149
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = call %struct.stu* @creat(i32 %18)
  store %struct.stu* %19, %struct.stu** %14, align 8
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %149

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %147, %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %160

; <label>:38:                                     ; preds = %29, %160
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %39, 3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %160

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %148

; <label>:50:                                     ; preds = %49
  %51 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %51, %struct.stu** %16, align 8
  %52 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %52, %struct.stu** %15, align 8
  %53 = load %struct.stu*, %struct.stu** %14, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 3
  %55 = load float, float* %54, align 4
  store float %55, float* %13, align 4
  store i32 0, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %112, %50
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %163

; <label>:65:                                     ; preds = %56, %163
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %163

; <label>:78:                                     ; preds = %65
  br i1 %69, label %79, label %115

; <label>:79:                                     ; preds = %78
  %80 = load %struct.stu*, %struct.stu** %16, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 4
  %82 = load %struct.stu*, %struct.stu** %81, align 8
  store %struct.stu* %82, %struct.stu** %16, align 8
  %83 = load %struct.stu*, %struct.stu** %16, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load float, float* %84, align 4
  %86 = load float, float* %13, align 4
  %87 = fcmp ogt float %85, %86
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %170

; <label>:97:                                     ; preds = %88, %170
  %98 = load %struct.stu*, %struct.stu** %16, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 3
  %100 = load float, float* %99, align 4
  store float %100, float* %13, align 4
  %101 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %101, %struct.stu** %15, align 8
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %170

; <label>:110:                                    ; preds = %97
  br label %111

; <label>:111:                                    ; preds = %110, %79
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %56

; <label>:115:                                    ; preds = %78
  %116 = load %struct.stu*, %struct.stu** %15, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 0
  %118 = load float, float* %117, align 8
  %119 = fpext float %118 to double
  %120 = load %struct.stu*, %struct.stu** %15, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 3
  %122 = load float, float* %121, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %119, double %123)
  %125 = load %struct.stu*, %struct.stu** %15, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 3
  store float 0.000000e+00, float* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %175

; <label>:136:                                    ; preds = %127, %175
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %136
  br label %29

; <label>:148:                                    ; preds = %49
  ret void

; <label>:149:                                    ; preds = %9, %0
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca float, align 4
  %154 = alloca %struct.stu*, align 8
  %155 = alloca %struct.stu*, align 8
  %156 = alloca %struct.stu*, align 8
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %150)
  %158 = load i32, i32* %150, align 4
  %159 = call %struct.stu* @creat(i32 %158)
  store %struct.stu* %159, %struct.stu** %154, align 8
  store i32 0, i32* %151, align 4
  br label %9

; <label>:160:                                    ; preds = %38, %29
  %161 = load i32, i32* %11, align 4
  %162 = icmp slt i32 %161, 3
  br label %38

; <label>:163:                                    ; preds = %65, %56
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 1
  %168 = sub nsw i32 %165, 1
  %169 = icmp slt i32 %164, %168
  br label %65

; <label>:170:                                    ; preds = %97, %88
  %171 = load %struct.stu*, %struct.stu** %16, align 8
  %172 = getelementptr inbounds %struct.stu, %struct.stu* %171, i32 0, i32 3
  %173 = load float, float* %172, align 4
  store float %173, float* %13, align 4
  %174 = load %struct.stu*, %struct.stu** %16, align 8
  store %struct.stu* %174, %struct.stu** %15, align 8
  br label %97

; <label>:175:                                    ; preds = %136, %127
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 %176, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %176, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %176
  %182 = add i32 %181, 1
  %183 = shl i32 %176, 1
  %184 = sub i32 %176, 1
  %185 = mul i32 %184, 1
  %186 = add nsw i32 %176, 1
  store i32 %186, i32* %11, align 4
  br label %136
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
