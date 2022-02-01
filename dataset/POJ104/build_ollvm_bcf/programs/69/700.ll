; ModuleID = 'source-C-CXX/69/700.c'
source_filename = "source-C-CXX/69/700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vertex = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x double], align 16
  %11 = alloca [100 x %struct.vertex], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %206

; <label>:23:                                     ; preds = %14, %206
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %206

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %68

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %210

; <label>:45:                                     ; preds = %36, %210
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.vertex, %struct.vertex* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %49)
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.vertex, %struct.vertex* %53, i32 0, i32 1
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %210

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %14

; <label>:68:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %154, %68
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %157

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %132, %73
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %135

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.vertex, %struct.vertex* %81, i32 0, i32 0
  %83 = load double, double* %82, align 16
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.vertex, %struct.vertex* %86, i32 0, i32 0
  %88 = load double, double* %87, align 16
  %89 = fsub double %83, %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.vertex, %struct.vertex* %92, i32 0, i32 0
  %94 = load double, double* %93, align 16
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.vertex, %struct.vertex* %97, i32 0, i32 0
  %99 = load double, double* %98, align 16
  %100 = fsub double %94, %99
  %101 = fmul double %89, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.vertex, %struct.vertex* %104, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.vertex, %struct.vertex* %109, i32 0, i32 1
  %111 = load double, double* %110, align 8
  %112 = fsub double %106, %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.vertex, %struct.vertex* %115, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.vertex, %struct.vertex* %120, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = fsub double %117, %122
  %124 = fmul double %112, %123
  %125 = fadd double %101, %124
  %126 = call double @sqrt(double %125) #3
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %78
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %74

; <label>:135:                                    ; preds = %74
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %221

; <label>:144:                                    ; preds = %135, %221
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %221

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %69

; <label>:157:                                    ; preds = %69
  %158 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  %159 = load double, double* %158, align 16
  store double %159, double* %12, align 8
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 %160, %162
  %164 = sdiv i32 %163, 2
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %200, %157
  %167 = load i32, i32* %8, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load double, double* %12, align 8
  %175 = fcmp ogt double %173, %174
  br i1 %175, label %176, label %199

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %222

; <label>:185:                                    ; preds = %176, %222
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  store double %189, double* %12, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %222

; <label>:198:                                    ; preds = %185
  br label %199

; <label>:199:                                    ; preds = %198, %169
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %8, align 4
  br label %166

; <label>:203:                                    ; preds = %166
  %204 = load double, double* %12, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %204)
  ret i32 0

; <label>:206:                                    ; preds = %23, %14
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp slt i32 %207, %208
  br label %23

; <label>:210:                                    ; preds = %45, %36
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.vertex, %struct.vertex* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %214)
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.vertex], [100 x %struct.vertex]* %11, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.vertex, %struct.vertex* %218, i32 0, i32 1
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %219)
  br label %45

; <label>:221:                                    ; preds = %144, %135
  br label %144

; <label>:222:                                    ; preds = %185, %176
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  store double %226, double* %12, align 8
  br label %185
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
