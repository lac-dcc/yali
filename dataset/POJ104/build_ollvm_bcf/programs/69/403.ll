; ModuleID = 'source-C-CXX/69/403.c'
source_filename = "source-C-CXX/69/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dis = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@s = common global [1000 x %struct.dis] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  %10 = alloca [10000 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %63, %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %236

; <label>:22:                                     ; preds = %13, %236
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %236

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %66

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %240

; <label>:44:                                     ; preds = %35, %240
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.dis, %struct.dis* %47, i32 0, i32 0
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.dis, %struct.dis* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %48, double* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %240

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %13

; <label>:66:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %155, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %158

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %133, %72
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %136

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.dis, %struct.dis* %84, i32 0, i32 0
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dis, %struct.dis* %89, i32 0, i32 0
  %91 = load double, double* %90, align 16
  %92 = fsub double %86, %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dis, %struct.dis* %95, i32 0, i32 0
  %97 = load double, double* %96, align 16
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.dis, %struct.dis* %100, i32 0, i32 0
  %102 = load double, double* %101, align 16
  %103 = fsub double %97, %102
  %104 = fmul double %92, %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.dis, %struct.dis* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.dis, %struct.dis* %112, i32 0, i32 1
  %114 = load double, double* %113, align 8
  %115 = fsub double %109, %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.dis, %struct.dis* %118, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.dis, %struct.dis* %123, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = fsub double %120, %125
  %127 = fmul double %115, %126
  %128 = fadd double %104, %127
  %129 = call double @sqrt(double %128) #3
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %131
  store double %129, double* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %79
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %8, align 4
  br label %75

; <label>:136:                                    ; preds = %75
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %250

; <label>:145:                                    ; preds = %136, %250
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %250

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %67

; <label>:158:                                    ; preds = %67
  %159 = load i32, i32* %9, align 4
  store i32 %159, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %229, %158
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %251

; <label>:169:                                    ; preds = %160, %251
  %170 = load i32, i32* %8, align 4
  %171 = icmp sgt i32 %170, 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %251

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %232

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fcmp ogt double %185, %190
  br i1 %191, label %192, label %210

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  store double %197, double* %11, align 8
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %204
  store double %201, double* %205, align 8
  %206 = load double, double* %11, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 %208
  store double %206, double* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %192, %181
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %254

; <label>:219:                                    ; preds = %210, %254
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %254

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %8, align 4
  br label %160

; <label>:232:                                    ; preds = %180
  %233 = getelementptr inbounds [10000 x double], [10000 x double]* %10, i64 0, i64 1
  %234 = load double, double* %233, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %234)
  ret i32 0

; <label>:236:                                    ; preds = %22, %13
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %237, %238
  br label %22

; <label>:240:                                    ; preds = %44, %35
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.dis, %struct.dis* %243, i32 0, i32 0
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x %struct.dis], [1000 x %struct.dis]* @s, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.dis, %struct.dis* %247, i32 0, i32 1
  %249 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %244, double* %248)
  br label %44

; <label>:250:                                    ; preds = %145, %136
  br label %145

; <label>:251:                                    ; preds = %169, %160
  %252 = load i32, i32* %8, align 4
  %253 = icmp sgt i32 %252, 1
  br label %169

; <label>:254:                                    ; preds = %219, %210
  br label %219
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
