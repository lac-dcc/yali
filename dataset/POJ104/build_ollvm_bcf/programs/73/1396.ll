; ModuleID = 'source-C-CXX/73/1396.c'
source_filename = "source-C-CXX/73/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %88

; <label>:10:                                     ; preds = %1, %88
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store i32 %0, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptrunc double %17 to float
  store float %18, float* %14, align 4
  store i32 2, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %88

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %76, %27
  %29 = load i32, i32* %13, align 4
  %30 = sitofp i32 %29 to float
  %31 = load float, float* %14, align 4
  %32 = fcmp ole float %30, %31
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %97

; <label>:42:                                     ; preds = %33, %97
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %75

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %116

; <label>:65:                                     ; preds = %56, %116
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %65
  br label %79

; <label>:75:                                     ; preds = %55
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  br label %28

; <label>:79:                                     ; preds = %74, %28
  %80 = load i32, i32* %13, align 4
  %81 = sitofp i32 %80 to float
  %82 = load float, float* %14, align 4
  %83 = fcmp ole float %81, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %79
  store i32 1, i32* %11, align 4
  br label %86

; <label>:85:                                     ; preds = %79
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %85, %84
  %87 = load i32, i32* %11, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %10, %1
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca float, align 4
  store i32 %0, i32* %90, align 4
  %93 = load i32, i32* %90, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fptrunc double %95 to float
  store float %96, float* %92, align 4
  store i32 2, i32* %91, align 4
  br label %10

; <label>:97:                                     ; preds = %42, %33
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub i32 %98, %99
  %101 = mul i32 %100, %99
  %102 = sub i32 0, %98
  %103 = add i32 %102, %99
  %104 = sub i32 0, %98
  %105 = add i32 %104, %99
  %106 = shl i32 %98, %99
  %107 = shl i32 %98, %99
  %108 = sub i32 0, %98
  %109 = add i32 %108, %99
  %110 = sub i32 %98, %99
  %111 = mul i32 %110, %99
  %112 = sub i32 %98, %99
  %113 = mul i32 %112, %99
  %114 = srem i32 %98, %99
  %115 = icmp eq i32 %114, 0
  br label %42

; <label>:116:                                    ; preds = %65, %56
  br label %65
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %13, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %29, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %15, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %13, align 4
  br label %26

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %11, align 4
  br label %44

; <label>:43:                                     ; preds = %38
  store i32 1, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %42
  %45 = load i32, i32* %11, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32 %0, i32* %48, align 4
  store i32 0, i32* %49, align 4
  store i32 0, i32* %50, align 4
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %48, align 4
  store i32 %52, i32* %49, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %76, %0
  %7 = load i32, i32* %3, align 4
  %8 = call i32 @sushu(i32 %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @huiwen(i32 %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10, %6
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %163

; <label>:23:                                     ; preds = %14, %163
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %163

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35, %10
  %37 = phi i1 [ false, %10 ], [ %26, %35 ]
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %167

; <label>:46:                                     ; preds = %36, %167
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %167

; <label>:55:                                     ; preds = %46
  br i1 %37, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %168

; <label>:65:                                     ; preds = %56, %168
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %168

; <label>:76:                                     ; preds = %65
  br label %6

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %83

; <label>:81:                                     ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %162

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %173

; <label>:92:                                     ; preds = %83, %173
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %173

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %140, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = call i32 @sushu(i32 %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = call i32 @huiwen(i32 %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %178

; <label>:127:                                    ; preds = %118, %178
  %128 = load i32, i32* %3, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %178

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %138, %114, %110
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %106

; <label>:143:                                    ; preds = %106
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %181

; <label>:152:                                    ; preds = %143, %181
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %181

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %81
  ret void

; <label>:163:                                    ; preds = %23, %14
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp sle i32 %164, %165
  br label %23

; <label>:167:                                    ; preds = %46, %36
  br label %46

; <label>:168:                                    ; preds = %65, %56
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %169, 1
  %171 = mul i32 %170, 1
  %172 = add nsw i32 %169, 1
  store i32 %172, i32* %3, align 4
  br label %65

; <label>:173:                                    ; preds = %92, %83
  %174 = load i32, i32* %3, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %92

; <label>:178:                                    ; preds = %127, %118
  %179 = load i32, i32* %3, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %179)
  br label %127

; <label>:181:                                    ; preds = %152, %143
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
