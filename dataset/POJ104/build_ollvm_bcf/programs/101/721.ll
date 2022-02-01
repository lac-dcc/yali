; ModuleID = 'source-C-CXX/101/721.c'
source_filename = "source-C-CXX/101/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@ss = common global [10 x i8] zeroinitializer, align 1
@height = common global float 0.000000e+00, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@p1 = common global [100 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@p2 = common global [100 x float] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to float*
  %7 = load float, float* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  %11 = fsub float %7, %10
  %12 = fptosi float %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %70, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i32 0, i32 0), float* @height)
  %13 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %191

; <label>:24:                                     ; preds = %15, %191
  %25 = load float, float* @height, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %191

; <label>:39:                                     ; preds = %24
  br label %69

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %213

; <label>:49:                                     ; preds = %40, %213
  %50 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %213

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %68

; <label>:61:                                     ; preds = %60
  %62 = load float, float* @height, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %64
  store float %62, float* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %61, %60
  br label %69

; <label>:69:                                     ; preds = %68, %39
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %7

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @p1, i32 0, i32 0), i64 %75
  %77 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @p1, i32 0, i32 0), float* %76)
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @p2, i32 0, i32 0), i64 %79
  %81 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @p2, i32 0, i32 0), float* %80)
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %131, %73
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %216

; <label>:91:                                     ; preds = %82, %216
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %216

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %132

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %109)
  br label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %220

; <label>:120:                                    ; preds = %111, %220
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %220

; <label>:131:                                    ; preds = %120
  br label %82

; <label>:132:                                    ; preds = %103
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %233

; <label>:141:                                    ; preds = %132, %233
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %233

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %186, %152
  %154 = load i32, i32* %3, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %189

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %161)
  %163 = load i32, i32* %3, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* @x.8
  %167 = load i32, i32* @y.9
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %246

; <label>:174:                                    ; preds = %165, %246
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %246

; <label>:184:                                    ; preds = %174
  br label %185

; <label>:185:                                    ; preds = %184, %156
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %3, align 4
  br label %153

; <label>:189:                                    ; preds = %153
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

; <label>:191:                                    ; preds = %24, %15
  %192 = load float, float* @height, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %194
  store float %192, float* %195, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 0, %196
  %200 = add i32 %199, 1
  %201 = sub i32 %196, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 0, %196
  %204 = add i32 %203, 1
  %205 = shl i32 %196, 1
  %206 = sub i32 0, %196
  %207 = add i32 %206, 1
  %208 = sub i32 0, %196
  %209 = add i32 %208, 1
  %210 = shl i32 %196, 1
  %211 = shl i32 %196, 1
  %212 = add nsw i32 %196, 1
  store i32 %212, i32* %4, align 4
  br label %24

; <label>:213:                                    ; preds = %49, %40
  %214 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %215 = icmp eq i32 %214, 0
  br label %49

; <label>:216:                                    ; preds = %91, %82
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  br label %91

; <label>:220:                                    ; preds = %120, %111
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = sub i32 0, %221
  %225 = add i32 %224, 1
  %226 = shl i32 %221, 1
  %227 = shl i32 %221, 1
  %228 = shl i32 %221, 1
  %229 = sub i32 0, %221
  %230 = add i32 %229, 1
  %231 = shl i32 %221, 1
  %232 = add nsw i32 %221, 1
  store i32 %232, i32* %3, align 4
  br label %120

; <label>:233:                                    ; preds = %141, %132
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %234
  %238 = add i32 %237, 1
  %239 = shl i32 %234, 1
  %240 = sub i32 0, %234
  %241 = add i32 %240, 1
  %242 = sub i32 0, %234
  %243 = add i32 %242, 1
  %244 = shl i32 %234, 1
  %245 = sub nsw i32 %234, 1
  store i32 %245, i32* %3, align 4
  br label %141

; <label>:246:                                    ; preds = %174, %165
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %174
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
