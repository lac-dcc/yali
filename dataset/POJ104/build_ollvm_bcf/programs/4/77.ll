; ModuleID = 'source-C-CXX/4/77.c'
source_filename = "source-C-CXX/4/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %211

; <label>:9:                                      ; preds = %0, %211
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %18)
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %17, align 4
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %211

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %117, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %235

; <label>:51:                                     ; preds = %42, %235
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %235

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %120

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %239

; <label>:73:                                     ; preds = %64, %239
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 90
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %239

; <label>:88:                                     ; preds = %73
  br i1 %79, label %96, label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp slt i32 %94, 65
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %89, %88
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %209

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %246

; <label>:107:                                    ; preds = %98, %246
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %246

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  br label %42

; <label>:120:                                    ; preds = %63
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %17, align 4
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %208

; <label>:126:                                    ; preds = %120
  %127 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %188, %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %247

; <label>:139:                                    ; preds = %130, %247
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %14, align 4
  %142 = icmp slt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %247

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %189

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %157, %162
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %152
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %251

; <label>:177:                                    ; preds = %168, %251
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %251

; <label>:188:                                    ; preds = %177
  br label %130

; <label>:189:                                    ; preds = %151
  %190 = load i32, i32* %15, align 4
  %191 = sitofp i32 %190 to double
  %192 = load i32, i32* %14, align 4
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %191, %193
  store double %194, double* %19, align 8
  %195 = load double, double* %19, align 8
  %196 = load double, double* %18, align 8
  %197 = fcmp ogt double %195, %196
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %189
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %207

; <label>:200:                                    ; preds = %189
  %201 = load double, double* %19, align 8
  %202 = load double, double* %18, align 8
  %203 = fcmp ole double %201, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %200
  br label %207

; <label>:207:                                    ; preds = %206, %198
  br label %208

; <label>:208:                                    ; preds = %207, %124
  store i32 0, i32* %10, align 4
  br label %209

; <label>:209:                                    ; preds = %208, %96
  %210 = load i32, i32* %10, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %9, %0
  %212 = alloca i32, align 4
  %213 = alloca [500 x i8], align 16
  %214 = alloca [500 x i8], align 16
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca double, align 8
  %221 = alloca double, align 8
  store i32 0, i32* %212, align 4
  store i32 0, i32* %217, align 4
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %220)
  %223 = getelementptr inbounds [500 x i8], [500 x i8]* %213, i32 0, i32 0
  %224 = getelementptr inbounds [500 x i8], [500 x i8]* %214, i32 0, i32 0
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %223, i8* %224)
  %226 = getelementptr inbounds [500 x i8], [500 x i8]* %213, i32 0, i32 0
  %227 = call i64 @strlen(i8* %226) #3
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %218, align 4
  %229 = getelementptr inbounds [500 x i8], [500 x i8]* %214, i32 0, i32 0
  %230 = call i64 @strlen(i8* %229) #3
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %219, align 4
  %232 = getelementptr inbounds [500 x i8], [500 x i8]* %213, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #3
  %234 = trunc i64 %233 to i32
  store i32 %234, i32* %216, align 4
  store i32 0, i32* %215, align 4
  br label %9

; <label>:235:                                    ; preds = %51, %42
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %14, align 4
  %238 = icmp slt i32 %236, %237
  br label %51

; <label>:239:                                    ; preds = %73, %64
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sgt i32 %244, 90
  br label %73

; <label>:246:                                    ; preds = %107, %98
  br label %107

; <label>:247:                                    ; preds = %139, %130
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %14, align 4
  %250 = icmp slt i32 %248, %249
  br label %139

; <label>:251:                                    ; preds = %177, %168
  %252 = load i32, i32* %13, align 4
  %253 = shl i32 %252, 1
  %254 = sub i32 0, %252
  %255 = add i32 %254, 1
  %256 = shl i32 %252, 1
  %257 = sub i32 0, %252
  %258 = add i32 %257, 1
  %259 = shl i32 %252, 1
  %260 = shl i32 %252, 1
  %261 = add nsw i32 %252, 1
  store i32 %261, i32* %13, align 4
  br label %177
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
