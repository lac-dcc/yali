; ModuleID = 'source-C-CXX/101/889.c'
source_filename = "source-C-CXX/101/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [45 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [45 x [8 x i8]], align 16
  %8 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -1055516033
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1055516033
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %205, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %212

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %198, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %38, 167368037
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 167368037
  %43 = sub nsw i32 %38, %39
  %44 = icmp slt i32 %37, %42
  br i1 %44, label %45, label %204

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i64 0, i64 0
  %50 = load i8, i8* %49, align 8
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -1451088995
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1451088995
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [8 x i8], [8 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 8
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %51, %61
  br i1 %62, label %144, label %63

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [8 x i8], [8 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 8
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, 1554679224
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1554679224
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [8 x i8], [8 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 8
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %69, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %63
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %83
  %85 = getelementptr inbounds [8 x i8], [8 x i8]* %84, i64 0, i64 0
  %86 = load i8, i8* %85, align 8
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 102
  br i1 %88, label %89, label %104

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp olt float %93, %102
  br i1 %103, label %144, label %104

; <label>:104:                                    ; preds = %89, %81, %63
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds [8 x i8], [8 x i8]* %107, i64 0, i64 0
  %109 = load i8, i8* %108, align 8
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -95695893
  %113 = add i32 %112, 1
  %114 = add i32 %113, -95695893
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds [8 x i8], [8 x i8]* %117, i64 0, i64 0
  %119 = load i8, i8* %118, align 8
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %110, %120
  br i1 %121, label %122, label %197

; <label>:122:                                    ; preds = %104
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds [8 x i8], [8 x i8]* %125, i64 0, i64 0
  %127 = load i8, i8* %126, align 8
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 109
  br i1 %129, label %130, label %197

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, 815012273
  %137 = add i32 %136, 1
  %138 = add i32 %137, 815012273
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp ogt float %134, %142
  br i1 %143, label %144, label %197

; <label>:144:                                    ; preds = %130, %89, %45
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  store float %148, float* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %157
  store float %155, float* %158, align 4
  %159 = load float, float* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, -1569477589
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1569477589
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %165
  store float %159, float* %166, align 4
  %167 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds [8 x i8], [8 x i8]* %170, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %167, i8* %171) #3
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds [8 x i8], [8 x i8]* %175, i32 0, i32 0
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, -1448549956
  %179 = add i32 %178, 1
  %180 = add i32 %179, -1448549956
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %182
  %184 = getelementptr inbounds [8 x i8], [8 x i8]* %183, i32 0, i32 0
  %185 = call i8* @strcpy(i8* %176, i8* %184) #3
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds [8 x i8], [8 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %194, i8* %195) #3
  br label %197

; <label>:197:                                    ; preds = %144, %130, %122, %104
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 %199, 169127262
  %201 = add i32 %200, 1
  %202 = add i32 %201, 169127262
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %3, align 4
  br label %36

; <label>:204:                                    ; preds = %36
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %4, align 4
  br label %31

; <label>:212:                                    ; preds = %31
  %213 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 0
  %214 = load float, float* %213, align 16
  %215 = fpext float %214 to double
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %215)
  store i32 1, i32* %3, align 4
  br label %217

; <label>:217:                                    ; preds = %228, %212
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %233

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %226)
  br label %228

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %3, align 4
  br label %217

; <label>:233:                                    ; preds = %217
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
