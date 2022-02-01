; ModuleID = 'source-C-CXX/69/413.c'
source_filename = "source-C-CXX/69/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dis(double, double, double, double) #0 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = bitcast %struct.point* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.point* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fsub double %19, %21
  %23 = fmul double %17, %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = fmul double %28, %33
  %35 = fadd double %23, %34
  ret double %35
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [100 x %struct.point], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %39, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %189

; <label>:16:                                     ; preds = %7, %189
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %189

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %42

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %32, i32 0, i32 0
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.point, %struct.point* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %33, double* %37)
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  br label %7

; <label>:42:                                     ; preds = %28
  %43 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 0
  %44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 1
  %45 = bitcast %struct.point* %43 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %47 = load double, double* %46, align 16
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = bitcast %struct.point* %44 to { double, double }*
  %51 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 0
  %52 = load double, double* %51, align 16
  %53 = getelementptr inbounds { double, double }, { double, double }* %50, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = call double @dis(double %47, double %49, double %52, double %54)
  store double %55, double* %4, align 8
  store i32 0, i32* %1, align 4
  br label %56

; <label>:56:                                     ; preds = %184, %42
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %193

; <label>:65:                                     ; preds = %56, %193
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %193

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %185

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %197

; <label>:87:                                     ; preds = %78, %197
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %197

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %160, %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %163

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %214

; <label>:112:                                    ; preds = %103, %214
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %117
  %119 = bitcast %struct.point* %115 to { double, double }*
  %120 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 0
  %121 = load double, double* %120, align 16
  %122 = getelementptr inbounds { double, double }, { double, double }* %119, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = bitcast %struct.point* %118 to { double, double }*
  %125 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 0
  %126 = load double, double* %125, align 16
  %127 = getelementptr inbounds { double, double }, { double, double }* %124, i32 0, i32 1
  %128 = load double, double* %127, align 8
  %129 = call double @dis(double %121, double %123, double %126, double %128)
  %130 = load double, double* %4, align 8
  %131 = fcmp ogt double %129, %130
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %214

; <label>:140:                                    ; preds = %112
  br i1 %131, label %141, label %159

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %1, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %146
  %148 = bitcast %struct.point* %144 to { double, double }*
  %149 = getelementptr inbounds { double, double }, { double, double }* %148, i32 0, i32 0
  %150 = load double, double* %149, align 16
  %151 = getelementptr inbounds { double, double }, { double, double }* %148, i32 0, i32 1
  %152 = load double, double* %151, align 8
  %153 = bitcast %struct.point* %147 to { double, double }*
  %154 = getelementptr inbounds { double, double }, { double, double }* %153, i32 0, i32 0
  %155 = load double, double* %154, align 16
  %156 = getelementptr inbounds { double, double }, { double, double }* %153, i32 0, i32 1
  %157 = load double, double* %156, align 8
  %158 = call double @dis(double %150, double %152, double %155, double %157)
  store double %158, double* %4, align 8
  br label %159

; <label>:159:                                    ; preds = %141, %140
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  br label %99

; <label>:163:                                    ; preds = %99
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %234

; <label>:173:                                    ; preds = %164, %234
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %1, align 4
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %234

; <label>:184:                                    ; preds = %173
  br label %56

; <label>:185:                                    ; preds = %77
  %186 = load double, double* %4, align 8
  %187 = call double @sqrt(double %186) #3
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %187)
  ret void

; <label>:189:                                    ; preds = %16, %7
  %190 = load i32, i32* %1, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp slt i32 %190, %191
  br label %16

; <label>:193:                                    ; preds = %65, %56
  %194 = load i32, i32* %1, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  br label %65

; <label>:197:                                    ; preds = %87, %78
  %198 = load i32, i32* %1, align 4
  %199 = shl i32 %198, 1
  %200 = sub i32 0, %198
  %201 = add i32 %200, 1
  %202 = sub i32 0, %198
  %203 = add i32 %202, 1
  %204 = sub i32 0, %198
  %205 = add i32 %204, 1
  %206 = shl i32 %198, 1
  %207 = sub i32 %198, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 %198, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %198
  %212 = add i32 %211, 1
  %213 = add nsw i32 %198, 1
  store i32 %213, i32* %2, align 4
  br label %87

; <label>:214:                                    ; preds = %112, %103
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %216
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %5, i64 0, i64 %219
  %221 = bitcast %struct.point* %217 to { double, double }*
  %222 = getelementptr inbounds { double, double }, { double, double }* %221, i32 0, i32 0
  %223 = load double, double* %222, align 16
  %224 = getelementptr inbounds { double, double }, { double, double }* %221, i32 0, i32 1
  %225 = load double, double* %224, align 8
  %226 = bitcast %struct.point* %220 to { double, double }*
  %227 = getelementptr inbounds { double, double }, { double, double }* %226, i32 0, i32 0
  %228 = load double, double* %227, align 16
  %229 = getelementptr inbounds { double, double }, { double, double }* %226, i32 0, i32 1
  %230 = load double, double* %229, align 8
  %231 = call double @dis(double %223, double %225, double %228, double %230)
  %232 = load double, double* %4, align 8
  %233 = fcmp ogt double %231, %232
  br label %112

; <label>:234:                                    ; preds = %173, %164
  %235 = load i32, i32* %1, align 4
  %236 = shl i32 %235, 1
  %237 = sub i32 %235, 1
  %238 = mul i32 %237, 1
  %239 = add nsw i32 %235, 1
  store i32 %239, i32* %1, align 4
  br label %173
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
