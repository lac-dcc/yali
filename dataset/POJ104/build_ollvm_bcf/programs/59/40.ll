; ModuleID = 'source-C-CXX/59/40.c'
source_filename = "source-C-CXX/59/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %145, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %154

; <label>:17:                                     ; preds = %8, %154
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %154

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %148

; <label>:31:                                     ; preds = %30
  store i32 3, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fcmp ole double %34, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %159

; <label>:48:                                     ; preds = %39, %159
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %159

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  br label %67

; <label>:63:                                     ; preds = %61
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %32

; <label>:67:                                     ; preds = %62, %32
  %68 = load i32, i32* %4, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %5, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %74, label %126

; <label>:74:                                     ; preds = %67
  store i32 3, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %109, %74
  %76 = load i32, i32* %3, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 2
  %80 = sitofp i32 %79 to double
  %81 = call double @sqrt(double %80) #3
  %82 = fcmp ole double %77, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %165

; <label>:92:                                     ; preds = %83, %165
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 2
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %94, %95
  %97 = icmp eq i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %165

; <label>:106:                                    ; preds = %92
  br i1 %97, label %107, label %108

; <label>:107:                                    ; preds = %106
  br label %112

; <label>:108:                                    ; preds = %106
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %75

; <label>:112:                                    ; preds = %107, %75
  %113 = load i32, i32* %3, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 2
  %117 = sitofp i32 %116 to double
  %118 = call double @sqrt(double %117) #3
  %119 = fcmp ogt double %114, %118
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 2
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %123)
  store i32 1, i32* %6, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %112
  br label %126

; <label>:126:                                    ; preds = %125, %67
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %182

; <label>:135:                                    ; preds = %126, %182
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %182

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 2
  store i32 %147, i32* %5, align 4
  br label %8

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %148
  ret i32 0

; <label>:154:                                    ; preds = %17, %8
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 2
  %158 = icmp sle i32 %155, %157
  br label %17

; <label>:159:                                    ; preds = %48, %39
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %4, align 4
  %162 = shl i32 %160, %161
  %163 = srem i32 %160, %161
  %164 = icmp eq i32 %163, 0
  br label %48

; <label>:165:                                    ; preds = %92, %83
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, 2
  %168 = mul i32 %167, 2
  %169 = sub i32 %166, 2
  %170 = mul i32 %169, 2
  %171 = sub i32 0, %166
  %172 = add i32 %171, 2
  %173 = add nsw i32 %166, 2
  %174 = load i32, i32* %3, align 4
  %175 = sub i32 0, %173
  %176 = add i32 %175, %174
  %177 = shl i32 %173, %174
  %178 = sub i32 %173, %174
  %179 = mul i32 %178, %174
  %180 = srem i32 %173, %174
  %181 = icmp eq i32 %180, 0
  br label %92

; <label>:182:                                    ; preds = %135, %126
  br label %135
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
