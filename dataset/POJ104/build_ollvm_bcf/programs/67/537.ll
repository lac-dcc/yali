; ModuleID = 'source-C-CXX/67/537.c'
source_filename = "source-C-CXX/67/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %187, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %191

; <label>:16:                                     ; preds = %7, %191
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %191

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %190

; <label>:29:                                     ; preds = %28
  store i32 3, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %183, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %186

; <label>:35:                                     ; preds = %30
  store i32 2, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %68, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %195

; <label>:45:                                     ; preds = %36, %195
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fcmp ole double %47, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %195

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %71

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %61
  br label %71

; <label>:67:                                     ; preds = %61
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %36

; <label>:71:                                     ; preds = %66, %60
  %72 = load i32, i32* %4, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %3, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #3
  %77 = fadd double %76, 1.000000e+00
  %78 = fcmp olt double %73, %77
  br i1 %78, label %79, label %164

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %3, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #3
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %86, label %164

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  store i32 %89, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %142, %86
  %91 = load i32, i32* %4, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %5, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fcmp ole double %92, %95
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = srem i32 %98, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %97
  br label %143

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %202

; <label>:112:                                    ; preds = %103, %202
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %202

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %203

; <label>:131:                                    ; preds = %122, %203
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %203

; <label>:142:                                    ; preds = %131
  br label %90

; <label>:143:                                    ; preds = %102, %90
  %144 = load i32, i32* %4, align 4
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %5, align 4
  %147 = sitofp i32 %146 to double
  %148 = call double @sqrt(double %147) #3
  %149 = fadd double %148, 1.000000e+00
  %150 = fcmp olt double %145, %149
  br i1 %150, label %151, label %163

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %4, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %5, align 4
  %155 = sitofp i32 %154 to double
  %156 = call double @sqrt(double %155) #3
  %157 = fcmp ogt double %153, %156
  br i1 %157, label %158, label %163

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %1, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %160, i32 %161)
  br label %186

; <label>:163:                                    ; preds = %151, %143
  br label %164

; <label>:164:                                    ; preds = %163, %79, %71
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %210

; <label>:173:                                    ; preds = %164, %210
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %210

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 2
  store i32 %185, i32* %3, align 4
  br label %30

; <label>:186:                                    ; preds = %158, %30
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %1, align 4
  %189 = add nsw i32 %188, 2
  store i32 %189, i32* %1, align 4
  br label %7

; <label>:190:                                    ; preds = %28
  ret void

; <label>:191:                                    ; preds = %16, %7
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp sle i32 %192, %193
  br label %16

; <label>:195:                                    ; preds = %45, %36
  %196 = load i32, i32* %4, align 4
  %197 = sitofp i32 %196 to double
  %198 = load i32, i32* %3, align 4
  %199 = sitofp i32 %198 to double
  %200 = call double @sqrt(double %199) #3
  %201 = fcmp ole double %197, %200
  br label %45

; <label>:202:                                    ; preds = %112, %103
  br label %112

; <label>:203:                                    ; preds = %131, %122
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %204
  %208 = add i32 %207, 1
  %209 = add nsw i32 %204, 1
  store i32 %209, i32* %4, align 4
  br label %131

; <label>:210:                                    ; preds = %173, %164
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
