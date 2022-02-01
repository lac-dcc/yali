; ModuleID = 'source-C-CXX/98/2037.c'
source_filename = "source-C-CXX/98/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [4 x double], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %20, align 16
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %181

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %145, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %148

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %36 = load i32, i32* %14, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %193

; <label>:47:                                     ; preds = %38, %193
  %48 = load i32, i32* %14, align 4
  %49 = icmp sle i32 %48, 18
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %193

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %63

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 16
  br label %63

; <label>:63:                                     ; preds = %59, %58, %34
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %196

; <label>:72:                                     ; preds = %63, %196
  %73 = load i32, i32* %14, align 4
  %74 = icmp sge i32 %73, 19
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %196

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %91

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = icmp sle i32 %85, 35
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %84
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  br label %91

; <label>:91:                                     ; preds = %87, %84, %83
  %92 = load i32, i32* %14, align 4
  %93 = icmp sge i32 %92, 36
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %14, align 4
  %96 = icmp sle i32 %95, 60
  br i1 %96, label %97, label %119

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %199

; <label>:106:                                    ; preds = %97, %199
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %199

; <label>:118:                                    ; preds = %106
  br label %119

; <label>:119:                                    ; preds = %118, %94, %91
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %203

; <label>:128:                                    ; preds = %119, %203
  %129 = load i32, i32* %14, align 4
  %130 = icmp sge i32 %129, 61
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %203

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %144

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %144

; <label>:144:                                    ; preds = %140, %139
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  br label %30

; <label>:148:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %165, %148
  %150 = load i32, i32* %12, align 4
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %152, label %168

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = load i32, i32* %11, align 4
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  %161 = fmul double %160, 1.000000e+02
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 %163
  store double %161, double* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %152
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  br label %149

; <label>:168:                                    ; preds = %149
  %169 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 0
  %170 = load double, double* %169, align 16
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %170)
  %172 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 1
  %173 = load double, double* %172, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %173)
  %175 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 2
  %176 = load double, double* %175, align 16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %176)
  %178 = getelementptr inbounds [4 x double], [4 x double]* %15, i64 0, i64 3
  %179 = load double, double* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %179)
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca [4 x i32], align 16
  %186 = alloca i32, align 4
  %187 = alloca [4 x double], align 16
  store i32 0, i32* %182, align 4
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %183)
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %185, i64 0, i64 3
  store i32 0, i32* %189, align 4
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %185, i64 0, i64 2
  store i32 0, i32* %190, align 8
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %185, i64 0, i64 1
  store i32 0, i32* %191, align 4
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %185, i64 0, i64 0
  store i32 0, i32* %192, align 16
  store i32 0, i32* %184, align 4
  br label %9

; <label>:193:                                    ; preds = %47, %38
  %194 = load i32, i32* %14, align 4
  %195 = icmp sle i32 %194, 18
  br label %47

; <label>:196:                                    ; preds = %72, %63
  %197 = load i32, i32* %14, align 4
  %198 = icmp sge i32 %197, 19
  br label %72

; <label>:199:                                    ; preds = %106, %97
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %200, align 8
  br label %106

; <label>:203:                                    ; preds = %128, %119
  %204 = load i32, i32* %14, align 4
  %205 = icmp sge i32 %204, 61
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
