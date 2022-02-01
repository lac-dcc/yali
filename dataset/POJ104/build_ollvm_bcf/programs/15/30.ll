; ModuleID = 'source-C-CXX/15/30.c'
source_filename = "source-C-CXX/15/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
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
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %15 = load i32, i32* %12, align 4
  %16 = icmp eq i32 %15, 10000
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %128

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %127

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %29

; <label>:29:                                     ; preds = %66, %28
  %30 = load i32, i32* %13, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %69

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %136

; <label>:41:                                     ; preds = %32, %136
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double 1.000000e+01, double %45) #3
  %47 = fptosi double %46 to i32
  %48 = srem i32 %42, %47
  %49 = load i32, i32* %13, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #3
  %52 = fptosi double %51 to i32
  %53 = sdiv i32 %48, %52
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %136

; <label>:65:                                     ; preds = %41
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %29

; <label>:69:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %105, %69
  %71 = load i32, i32* %13, align 4
  %72 = icmp sle i32 %71, 3
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %12, align 4
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %13, align 4
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double 1.000000e+01, double %77) #3
  %79 = fcmp oge double %75, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %165

; <label>:89:                                     ; preds = %80, %165
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %165

; <label>:103:                                    ; preds = %89
  br label %104

; <label>:104:                                    ; preds = %103, %73
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %70

; <label>:108:                                    ; preds = %70
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %171

; <label>:117:                                    ; preds = %108, %171
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %171

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %26
  ret i32 0

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca [4 x i32], align 16
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store i32 0, i32* %129, align 4
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %131)
  %134 = load i32, i32* %131, align 4
  %135 = icmp eq i32 %134, 10000
  br label %9

; <label>:136:                                    ; preds = %41, %32
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 1
  %141 = add nsw i32 %138, 1
  %142 = sitofp i32 %141 to double
  %143 = call double @pow(double 1.000000e+01, double %142) #3
  %144 = fptosi double %143 to i32
  %145 = shl i32 %137, %144
  %146 = shl i32 %137, %144
  %147 = srem i32 %137, %144
  %148 = load i32, i32* %13, align 4
  %149 = sitofp i32 %148 to double
  %150 = call double @pow(double 1.000000e+01, double %149) #3
  %151 = fptosi double %150 to i32
  %152 = sub i32 %147, %151
  %153 = mul i32 %152, %151
  %154 = shl i32 %147, %151
  %155 = shl i32 %147, %151
  %156 = sub i32 %147, %151
  %157 = mul i32 %156, %151
  %158 = sub i32 0, %147
  %159 = add i32 %158, %151
  %160 = shl i32 %147, %151
  %161 = sdiv i32 %147, %151
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  br label %41

; <label>:165:                                    ; preds = %89, %80
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  br label %89

; <label>:171:                                    ; preds = %117, %108
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
