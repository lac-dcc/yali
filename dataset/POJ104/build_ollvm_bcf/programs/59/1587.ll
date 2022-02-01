; ModuleID = 'source-C-CXX/59/1587.c'
source_filename = "source-C-CXX/59/1587.c"
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
  %8 = load i32, i32* %2, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fadd double %10, 1.000000e+00
  %12 = fptosi double %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 5, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %142, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %145

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %151

; <label>:27:                                     ; preds = %18, %151
  store i32 2, i32* %4, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %151

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %110, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %111

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %70, label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %152

; <label>:55:                                     ; preds = %46, %152
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 2
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %152

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %89

; <label>:70:                                     ; preds = %69, %41
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %173

; <label>:79:                                     ; preds = %70, %173
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %173

; <label>:88:                                     ; preds = %79
  br label %111

; <label>:89:                                     ; preds = %69
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %174

; <label>:99:                                     ; preds = %90, %174
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %174

; <label>:110:                                    ; preds = %99
  br label %37

; <label>:111:                                    ; preds = %88, %37
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %185

; <label>:120:                                    ; preds = %111, %185
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 3
  %124 = icmp sgt i32 %121, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %185

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %141

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 2
  %137 = load i32, i32* %3, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %136, i32 %137)
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %134, %133
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %13

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

; <label>:148:                                    ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %150

; <label>:150:                                    ; preds = %148, %145
  ret i32 0

; <label>:151:                                    ; preds = %27, %18
  store i32 2, i32* %4, align 4
  br label %27

; <label>:152:                                    ; preds = %55, %46
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 2
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %154
  %157 = add i32 %156, %155
  %158 = sub i32 0, %154
  %159 = add i32 %158, %155
  %160 = sub i32 0, %154
  %161 = add i32 %160, %155
  %162 = sub i32 0, %154
  %163 = add i32 %162, %155
  %164 = shl i32 %154, %155
  %165 = sub i32 %154, %155
  %166 = mul i32 %165, %155
  %167 = shl i32 %154, %155
  %168 = shl i32 %154, %155
  %169 = sub i32 %154, %155
  %170 = mul i32 %169, %155
  %171 = srem i32 %154, %155
  %172 = icmp eq i32 %171, 0
  br label %55

; <label>:173:                                    ; preds = %79, %70
  br label %79

; <label>:174:                                    ; preds = %99, %90
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 1
  %178 = shl i32 %175, 1
  %179 = sub i32 %175, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %175, 1
  %182 = sub i32 0, %175
  %183 = add i32 %182, 1
  %184 = add nsw i32 %175, 1
  store i32 %184, i32* %4, align 4
  br label %99

; <label>:185:                                    ; preds = %120, %111
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 3
  %190 = sub i32 0, %187
  %191 = add i32 %190, 3
  %192 = sub i32 %187, 3
  %193 = mul i32 %192, 3
  %194 = sub i32 0, %187
  %195 = add i32 %194, 3
  %196 = shl i32 %187, 3
  %197 = sub nsw i32 %187, 3
  %198 = icmp sgt i32 %186, %197
  br label %120
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
