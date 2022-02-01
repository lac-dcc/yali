; ModuleID = 'source-C-CXX/69/305.c'
source_filename = "source-C-CXX/69/305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spot = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@a = common global [100 x %struct.spot] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.spot, %struct.spot* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.spot, %struct.spot* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %16, double* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %215, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %216

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %220

; <label>:40:                                     ; preds = %31, %220
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %220

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %173, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %229

; <label>:61:                                     ; preds = %52, %229
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %229

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %176

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.spot, %struct.spot* %77, i32 0, i32 0
  %79 = load double, double* %78, align 16
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.spot, %struct.spot* %82, i32 0, i32 0
  %84 = load double, double* %83, align 16
  %85 = fsub double %79, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.spot, %struct.spot* %88, i32 0, i32 0
  %90 = load double, double* %89, align 16
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.spot, %struct.spot* %93, i32 0, i32 0
  %95 = load double, double* %94, align 16
  %96 = fsub double %90, %95
  %97 = fmul double %85, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.spot, %struct.spot* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.spot, %struct.spot* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = fsub double %102, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.spot, %struct.spot* %111, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.spot, %struct.spot* %116, i32 0, i32 1
  %118 = load double, double* %117, align 8
  %119 = fsub double %113, %118
  %120 = fmul double %108, %119
  %121 = fadd double %97, %120
  %122 = load double, double* %5, align 8
  %123 = fcmp ogt double %121, %122
  br i1 %123, label %124, label %172

; <label>:124:                                    ; preds = %74
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.spot, %struct.spot* %127, i32 0, i32 0
  %129 = load double, double* %128, align 16
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.spot, %struct.spot* %132, i32 0, i32 0
  %134 = load double, double* %133, align 16
  %135 = fsub double %129, %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.spot, %struct.spot* %138, i32 0, i32 0
  %140 = load double, double* %139, align 16
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.spot, %struct.spot* %143, i32 0, i32 0
  %145 = load double, double* %144, align 16
  %146 = fsub double %140, %145
  %147 = fmul double %135, %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.spot, %struct.spot* %150, i32 0, i32 1
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.spot, %struct.spot* %155, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = fsub double %152, %157
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.spot, %struct.spot* %161, i32 0, i32 1
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.spot], [100 x %struct.spot]* @a, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.spot, %struct.spot* %166, i32 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = fsub double %163, %168
  %170 = fmul double %158, %169
  %171 = fadd double %147, %170
  store double %171, double* %5, align 8
  br label %172

; <label>:172:                                    ; preds = %124, %74
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %3, align 4
  br label %52

; <label>:176:                                    ; preds = %73
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %233

; <label>:185:                                    ; preds = %176, %233
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %233

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %234

; <label>:204:                                    ; preds = %195, %234
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %204
  br label %26

; <label>:216:                                    ; preds = %26
  %217 = load double, double* %5, align 8
  %218 = call double @sqrt(double %217) #3
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %218)
  ret i32 0

; <label>:220:                                    ; preds = %40, %31
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = shl i32 %221, 1
  %225 = sub i32 0, %221
  %226 = add i32 %225, 1
  %227 = shl i32 %221, 1
  %228 = sub nsw i32 %221, 1
  store i32 %228, i32* %3, align 4
  br label %40

; <label>:229:                                    ; preds = %61, %52
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp sgt i32 %230, %231
  br label %61

; <label>:233:                                    ; preds = %185, %176
  br label %185

; <label>:234:                                    ; preds = %204, %195
  %235 = load i32, i32* %2, align 4
  %236 = shl i32 %235, 1
  %237 = add nsw i32 %235, 1
  store i32 %237, i32* %2, align 4
  br label %204
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
