; ModuleID = 'source-C-CXX/69/97.c'
source_filename = "source-C-CXX/69/97.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %202

; <label>:11:                                     ; preds = %2, %202
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca %struct.point*, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  store double 0.000000e+00, double* %23, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %26 = load i32, i32* %15, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 16, %27
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to %struct.point*
  store %struct.point* %30, %struct.point** %24, align 8
  store i32 0, i32* %16, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %202

; <label>:39:                                     ; preds = %11
  br label %40

; <label>:40:                                     ; preds = %76, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %234

; <label>:49:                                     ; preds = %40, %234
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %234

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %79

; <label>:62:                                     ; preds = %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %20)
  %64 = load double, double* %19, align 8
  %65 = load %struct.point*, %struct.point** %24, align 8
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.point, %struct.point* %65, i64 %67
  %69 = getelementptr inbounds %struct.point, %struct.point* %68, i32 0, i32 0
  store double %64, double* %69, align 8
  %70 = load double, double* %20, align 8
  %71 = load %struct.point*, %struct.point** %24, align 8
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.point, %struct.point* %71, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 1
  store double %70, double* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %16, align 4
  br label %40

; <label>:79:                                     ; preds = %61
  store i32 0, i32* %16, align 4
  br label %80

; <label>:80:                                     ; preds = %178, %79
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %15, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %181

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %16, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %17, align 4
  br label %88

; <label>:88:                                     ; preds = %156, %85
  %89 = load i32, i32* %17, align 4
  %90 = load i32, i32* %15, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %159

; <label>:92:                                     ; preds = %88
  %93 = load %struct.point*, %struct.point** %24, align 8
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.point, %struct.point* %93, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = load %struct.point*, %struct.point** %24, align 8
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.point, %struct.point* %99, i64 %101
  %103 = getelementptr inbounds %struct.point, %struct.point* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = fsub double %98, %104
  %106 = load %struct.point*, %struct.point** %24, align 8
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.point, %struct.point* %106, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 0
  %111 = load double, double* %110, align 8
  %112 = load %struct.point*, %struct.point** %24, align 8
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.point, %struct.point* %112, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 0
  %117 = load double, double* %116, align 8
  %118 = fsub double %111, %117
  %119 = fmul double %105, %118
  %120 = load %struct.point*, %struct.point** %24, align 8
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.point, %struct.point* %120, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = load %struct.point*, %struct.point** %24, align 8
  %127 = load i32, i32* %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.point, %struct.point* %126, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 1
  %131 = load double, double* %130, align 8
  %132 = fsub double %125, %131
  %133 = load %struct.point*, %struct.point** %24, align 8
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.point, %struct.point* %133, i64 %135
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 1
  %138 = load double, double* %137, align 8
  %139 = load %struct.point*, %struct.point** %24, align 8
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.point, %struct.point* %139, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 1
  %144 = load double, double* %143, align 8
  %145 = fsub double %138, %144
  %146 = fmul double %132, %145
  %147 = fadd double %119, %146
  store double %147, double* %22, align 8
  %148 = load double, double* %22, align 8
  %149 = call double @sqrt(double %148) #3
  store double %149, double* %21, align 8
  %150 = load double, double* %21, align 8
  %151 = load double, double* %23, align 8
  %152 = fcmp ogt double %150, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %92
  %154 = load double, double* %21, align 8
  store double %154, double* %23, align 8
  br label %155

; <label>:155:                                    ; preds = %153, %92
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %17, align 4
  br label %88

; <label>:159:                                    ; preds = %88
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %238

; <label>:168:                                    ; preds = %159, %238
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %238

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  br label %80

; <label>:181:                                    ; preds = %80
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %239

; <label>:190:                                    ; preds = %181, %239
  %191 = load double, double* %23, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %191)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %239

; <label>:201:                                    ; preds = %190
  ret i32 0

; <label>:202:                                    ; preds = %11, %2
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i8**, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca double, align 8
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  %213 = alloca double, align 8
  %214 = alloca double, align 8
  %215 = alloca %struct.point*, align 8
  store i32 0, i32* %203, align 4
  store i32 %0, i32* %204, align 4
  store i8** %1, i8*** %205, align 8
  store i32 0, i32* %209, align 4
  store double 0.000000e+00, double* %214, align 8
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %206)
  %217 = load i32, i32* %206, align 4
  %218 = sext i32 %217 to i64
  %219 = sub i64 0, 16
  %220 = add i64 %219, %218
  %221 = shl i64 16, %218
  %222 = sub i64 16, %218
  %223 = mul i64 %222, %218
  %224 = sub i64 16, %218
  %225 = mul i64 %224, %218
  %226 = shl i64 16, %218
  %227 = sub i64 0, 16
  %228 = add i64 %227, %218
  %229 = sub i64 0, 16
  %230 = add i64 %229, %218
  %231 = mul i64 16, %218
  %232 = call noalias i8* @malloc(i64 %231) #3
  %233 = bitcast i8* %232 to %struct.point*
  store %struct.point* %233, %struct.point** %215, align 8
  store i32 0, i32* %207, align 4
  br label %11

; <label>:234:                                    ; preds = %49, %40
  %235 = load i32, i32* %16, align 4
  %236 = load i32, i32* %15, align 4
  %237 = icmp slt i32 %235, %236
  br label %49

; <label>:238:                                    ; preds = %168, %159
  br label %168

; <label>:239:                                    ; preds = %190, %181
  %240 = load double, double* %23, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %240)
  br label %190
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
