; ModuleID = 'source-C-CXX/67/53.c'
source_filename = "source-C-CXX/67/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %182, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %185

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %178, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %186

; <label>:23:                                     ; preds = %14, %186
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %186

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %181

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %190

; <label>:45:                                     ; preds = %36, %190
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %190

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = load i32, i32* %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fcmp ole double %57, %60
  br i1 %61, label %62, label %108

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %191

; <label>:71:                                     ; preds = %62, %191
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %191

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %86

; <label>:85:                                     ; preds = %84
  store i32 1, i32* %6, align 4
  br label %108

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %198

; <label>:95:                                     ; preds = %86, %198
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %198

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %55

; <label>:108:                                    ; preds = %85, %55
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %199

; <label>:117:                                    ; preds = %108, %199
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %199

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %169

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %202

; <label>:138:                                    ; preds = %129, %202
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  store i32 %141, i32* %7, align 4
  store i32 2, i32* %4, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %202

; <label>:150:                                    ; preds = %138
  br label %151

; <label>:151:                                    ; preds = %165, %150
  %152 = load i32, i32* %4, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %7, align 4
  %155 = sitofp i32 %154 to double
  %156 = call double @sqrt(double %155) #3
  %157 = fcmp ole double %153, %156
  br i1 %157, label %158, label %168

; <label>:158:                                    ; preds = %151
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %4, align 4
  %161 = srem i32 %159, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %158
  store i32 1, i32* %6, align 4
  br label %168

; <label>:164:                                    ; preds = %158
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  br label %151

; <label>:168:                                    ; preds = %163, %151
  br label %169

; <label>:169:                                    ; preds = %168, %128
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %7, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %174, i32 %175)
  br label %181

; <label>:177:                                    ; preds = %169
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 2
  store i32 %180, i32* %3, align 4
  br label %14

; <label>:181:                                    ; preds = %172, %35
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 2
  store i32 %184, i32* %5, align 4
  br label %9

; <label>:185:                                    ; preds = %9
  ret i32 0

; <label>:186:                                    ; preds = %23, %14
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp sle i32 %187, %188
  br label %23

; <label>:190:                                    ; preds = %45, %36
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %45

; <label>:191:                                    ; preds = %71, %62
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %4, align 4
  %194 = shl i32 %192, %193
  %195 = shl i32 %192, %193
  %196 = srem i32 %192, %193
  %197 = icmp eq i32 %196, 0
  br label %71

; <label>:198:                                    ; preds = %95, %86
  br label %95

; <label>:199:                                    ; preds = %117, %108
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, 0
  br label %117

; <label>:202:                                    ; preds = %138, %129
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %3, align 4
  %205 = shl i32 %203, %204
  %206 = sub i32 0, %203
  %207 = add i32 %206, %204
  %208 = sub i32 %203, %204
  %209 = mul i32 %208, %204
  %210 = sub i32 %203, %204
  %211 = mul i32 %210, %204
  %212 = sub nsw i32 %203, %204
  store i32 %212, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %138
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
