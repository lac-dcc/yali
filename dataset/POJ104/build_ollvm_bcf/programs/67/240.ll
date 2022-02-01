; ModuleID = 'source-C-CXX/67/240.c'
source_filename = "source-C-CXX/67/240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %73, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %76

; <label>:10:                                     ; preds = %6
  store i32 3, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %71, %10
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %11, %77
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %72

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = call i32 @prime(i32 %35)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = call i32 @prime(i32 %39)
  %41 = add nsw i32 %36, %40
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %48)
  br label %72

; <label>:50:                                     ; preds = %34
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %51, %93
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %93

; <label>:71:                                     ; preds = %60
  br label %11

; <label>:72:                                     ; preds = %43, %33
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %4, align 4
  br label %6

; <label>:76:                                     ; preds = %6
  ret i32 0

; <label>:77:                                     ; preds = %20, %11
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %80, 2
  %82 = shl i32 %79, 2
  %83 = shl i32 %79, 2
  %84 = shl i32 %79, 2
  %85 = shl i32 %79, 2
  %86 = shl i32 %79, 2
  %87 = sub i32 0, %79
  %88 = add i32 %87, 2
  %89 = sub i32 %79, 2
  %90 = mul i32 %89, 2
  %91 = sdiv i32 %79, 2
  %92 = icmp sle i32 %78, %91
  br label %20

; <label>:93:                                     ; preds = %60, %51
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %95, 2
  %97 = sub i32 %94, 2
  %98 = mul i32 %97, 2
  %99 = sub i32 0, %94
  %100 = add i32 %99, 2
  %101 = add nsw i32 %94, 2
  store i32 %101, i32* %3, align 4
  br label %60
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %144

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %164

; <label>:18:                                     ; preds = %9, %164
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptrunc double %21 to float
  store float %22, float* %5, align 4
  store i32 2, i32* %4, align 4
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %164

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %118, %31
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to float
  %35 = load float, float* %5, align 4
  %36 = fcmp ole float %34, %35
  br i1 %36, label %37, label %119

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %169

; <label>:46:                                     ; preds = %37, %169
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %169

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %79

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %178

; <label>:69:                                     ; preds = %60, %178
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %178

; <label>:78:                                     ; preds = %69
  br label %119

; <label>:79:                                     ; preds = %59
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %179

; <label>:88:                                     ; preds = %79, %179
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %179

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %180

; <label>:107:                                    ; preds = %98, %180
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %180

; <label>:118:                                    ; preds = %107
  br label %32

; <label>:119:                                    ; preds = %78, %32
  %120 = load i32, i32* %4, align 4
  %121 = sitofp i32 %120 to float
  %122 = load float, float* %5, align 4
  %123 = fcmp ogt float %121, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %119
  store i32 1, i32* %2, align 4
  br label %144

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %188

; <label>:134:                                    ; preds = %125, %188
  store i32 0, i32* %2, align 4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %188

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %124, %8
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %189

; <label>:153:                                    ; preds = %144, %189
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %189

; <label>:163:                                    ; preds = %153
  ret i32 %154

; <label>:164:                                    ; preds = %18, %9
  %165 = load i32, i32* %3, align 4
  %166 = sitofp i32 %165 to double
  %167 = call double @sqrt(double %166) #3
  %168 = fptrunc double %167 to float
  store float %168, float* %5, align 4
  store i32 2, i32* %4, align 4
  br label %18

; <label>:169:                                    ; preds = %46, %37
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = shl i32 %170, %171
  %173 = shl i32 %170, %171
  %174 = sub i32 %170, %171
  %175 = mul i32 %174, %171
  %176 = srem i32 %170, %171
  %177 = icmp eq i32 %176, 0
  br label %46

; <label>:178:                                    ; preds = %69, %60
  br label %69

; <label>:179:                                    ; preds = %88, %79
  br label %88

; <label>:180:                                    ; preds = %107, %98
  %181 = load i32, i32* %4, align 4
  %182 = shl i32 %181, 1
  %183 = sub i32 0, %181
  %184 = add i32 %183, 1
  %185 = shl i32 %181, 1
  %186 = shl i32 %181, 1
  %187 = add nsw i32 %181, 1
  store i32 %187, i32* %4, align 4
  br label %107

; <label>:188:                                    ; preds = %134, %125
  store i32 0, i32* %2, align 4
  br label %134

; <label>:189:                                    ; preds = %153, %144
  %190 = load i32, i32* %2, align 4
  br label %153
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
