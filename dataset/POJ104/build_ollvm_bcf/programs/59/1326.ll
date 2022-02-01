; ModuleID = 'source-C-CXX/59/1326.c'
source_filename = "source-C-CXX/59/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %23 = load i32, i32* %17, align 4
  %24 = icmp slt i32 %23, 5
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %169

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %36

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %33
  %37 = load i32, i32* %17, align 4
  %38 = icmp sge i32 %37, 5
  br i1 %38, label %39, label %149

; <label>:39:                                     ; preds = %36
  store i32 5, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %127, %39
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %17, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %130

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 2
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %18, align 4
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %19, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  store double %51, double* %20, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %21, align 8
  store i32 2, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %89, %44
  %56 = load i32, i32* %13, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %20, align 8
  %59 = fcmp ole double %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %13, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  br label %70

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %68, %65
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %185

; <label>:79:                                     ; preds = %70, %185
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %185

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %55

; <label>:92:                                     ; preds = %55
  store i32 2, i32* %15, align 4
  br label %93

; <label>:93:                                     ; preds = %109, %92
  %94 = load i32, i32* %15, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %21, align 8
  %97 = fcmp ole double %95, %96
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %15, align 4
  %101 = srem i32 %99, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %108

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %12, align 4
  store i32 %107, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %103
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  br label %93

; <label>:112:                                    ; preds = %93
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %18, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %19, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %11, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122)
  br label %124

; <label>:124:                                    ; preds = %120, %116, %112
  %125 = load i32, i32* %18, align 4
  store i32 %125, i32* %11, align 4
  %126 = load i32, i32* %19, align 4
  store i32 %126, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  br label %40

; <label>:130:                                    ; preds = %40
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %186

; <label>:139:                                    ; preds = %130, %186
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %186

; <label>:148:                                    ; preds = %139
  br label %149

; <label>:149:                                    ; preds = %148, %36
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %149, %187
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %158
  ret i32 %159

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca double, align 8
  %181 = alloca double, align 8
  store i32 0, i32* %170, align 4
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %177)
  %183 = load i32, i32* %177, align 4
  %184 = icmp slt i32 %183, 5
  br label %9

; <label>:185:                                    ; preds = %79, %70
  br label %79

; <label>:186:                                    ; preds = %139, %130
  br label %139

; <label>:187:                                    ; preds = %158, %149
  %188 = load i32, i32* %10, align 4
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
