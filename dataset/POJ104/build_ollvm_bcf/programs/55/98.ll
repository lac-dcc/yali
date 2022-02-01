; ModuleID = 'source-C-CXX/55/98.c'
source_filename = "source-C-CXX/55/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %19, %2
  %15 = load i32, i32* %6, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %10, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %14, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %157

; <label>:31:                                     ; preds = %22, %157
  store i32 0, i32* %9, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %157

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %93, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %158

; <label>:50:                                     ; preds = %41, %158
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %158

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %96

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double 1.000000e+01, double %70) #3
  %72 = fdiv double %65, %71
  %73 = fptosi double %72 to i32
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double 1.000000e+01, double %88) #3
  %90 = fmul double %83, %89
  %91 = fsub double %78, %90
  %92 = fptosi double %91 to i32
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %63
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %41

; <label>:96:                                     ; preds = %62
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %135, %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %11, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = load i32, i32* %9, align 4
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double 1.000000e+01, double %110) #3
  %112 = fmul double %108, %111
  %113 = fadd double %103, %112
  %114 = fptosi double %113 to i32
  store i32 %114, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %162

; <label>:124:                                    ; preds = %115, %162
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %162

; <label>:135:                                    ; preds = %124
  br label %97

; <label>:136:                                    ; preds = %97
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %136, %174
  %146 = load i32, i32* %11, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %145
  ret i32 0

; <label>:157:                                    ; preds = %31, %22
  store i32 0, i32* %9, align 4
  br label %31

; <label>:158:                                    ; preds = %50, %41
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %10, align 4
  %161 = icmp slt i32 %159, %160
  br label %50

; <label>:162:                                    ; preds = %124, %115
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 %163, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 %163, 1
  %167 = mul i32 %166, 1
  %168 = shl i32 %163, 1
  %169 = sub i32 0, %163
  %170 = add i32 %169, 1
  %171 = sub i32 %163, 1
  %172 = mul i32 %171, 1
  %173 = add nsw i32 %163, 1
  store i32 %173, i32* %9, align 4
  br label %124

; <label>:174:                                    ; preds = %145, %136
  %175 = load i32, i32* %11, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %145
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
