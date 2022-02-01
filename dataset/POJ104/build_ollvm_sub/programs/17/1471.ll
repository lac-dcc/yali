; ModuleID = 'source-C-CXX/17/1471.c'
source_filename = "source-C-CXX/17/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f.s = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([100 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32*, align 8
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @f.s, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %14)
  store i32 0, i32* @f.s, align 4
  br label %16

; <label>:16:                                     ; preds = %13, %2
  %17 = load i32, i32* %5, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %271

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %82, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %88

; <label>:24:                                     ; preds = %20
  %25 = load [100 x i32]*, [100 x i32]** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i32 0, i32 0
  store i32* %29, i32** %10, align 8
  store double 1.000000e+05, double* %8, align 8
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %51, %24
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %10, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %8, align 8
  %42 = fcmp ole double %40, %41
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %34
  %44 = load i32*, i32** %10, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  store double %49, double* %8, align 8
  br label %50

; <label>:50:                                     ; preds = %43, %34
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, -999882591
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -999882591
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %30

; <label>:57:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %76, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %58
  %63 = load i32*, i32** %10, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load double, double* %8, align 8
  %70 = fsub double %68, %69
  %71 = fptosi double %70 to i32
  %72 = load i32*, i32** %10, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %7, align 4
  br label %58

; <label>:81:                                     ; preds = %58
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 1985851215
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1985851215
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  br label %20

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %151, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %158

; <label>:93:                                     ; preds = %89
  store double 1.000000e+05, double* %9, align 8
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %121, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %94
  %99 = load [100 x i32]*, [100 x i32]** %4, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = load double, double* %9, align 8
  %109 = fcmp ole double %107, %108
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %98
  %111 = load [100 x i32]*, [100 x i32]** %4, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to double
  store double %119, double* %9, align 8
  br label %120

; <label>:120:                                    ; preds = %110, %98
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, -1447731441
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1447731441
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  br label %94

; <label>:127:                                    ; preds = %94
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %145, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %128
  %133 = load double, double* %9, align 8
  %134 = load [100 x i32]*, [100 x i32]** %4, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fsub double %142, %133
  %144 = fptosi double %143 to i32
  store i32 %144, i32* %140, align 4
  br label %145

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %6, align 4
  br label %128

; <label>:150:                                    ; preds = %128
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %7, align 4
  br label %89

; <label>:158:                                    ; preds = %89
  %159 = load [100 x i32]*, [100 x i32]** %4, align 8
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 1
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @f.s, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, %162
  store i32 %165, i32* @f.s, align 4
  store i32 1, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %207, %158
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, -247207530
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -247207530
  %173 = sub nsw i32 %169, 1
  %174 = icmp slt i32 %168, %172
  br i1 %174, label %175, label %214

; <label>:175:                                    ; preds = %167
  store i32 0, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %200, %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %206

; <label>:180:                                    ; preds = %176
  %181 = load [100 x i32]*, [100 x i32]** %4, align 8
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, -1286813837
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1286813837
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load [100 x i32]*, [100 x i32]** %4, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %180
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, -1825183972
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1825183972
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  br label %176

; <label>:206:                                    ; preds = %176
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %6, align 4
  br label %167

; <label>:214:                                    ; preds = %167
  store i32 1, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %258, %214
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub nsw i32 %217, 1
  %221 = icmp slt i32 %216, %219
  br i1 %221, label %222, label %263

; <label>:222:                                    ; preds = %215
  store i32 0, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %250, %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = icmp slt i32 %224, %227
  br i1 %229, label %230, label %257

; <label>:230:                                    ; preds = %223
  %231 = load [100 x i32]*, [100 x i32]** %4, align 8
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %235, -1096802439
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1096802439
  %239 = add nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load [100 x i32]*, [100 x i32]** %4, align 8
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  store i32 %242, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %230
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %6, align 4
  br label %223

; <label>:257:                                    ; preds = %223
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %7, align 4
  br label %215

; <label>:263:                                    ; preds = %215
  %264 = load [100 x i32]*, [100 x i32]** %4, align 8
  %265 = load i32, i32* %5, align 4
  %266 = add i32 %265, 777732484
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 777732484
  %269 = sub nsw i32 %265, 1
  %270 = call i32 @f([100 x i32]* %264, i32 %268)
  br label %271

; <label>:271:                                    ; preds = %263, %16
  %272 = load i32, i32* %3, align 4
  ret i32 %272
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 833419480
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 833419480
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -154620830
  %40 = add i32 %39, 1
  %41 = add i32 %40, -154620830
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %13

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @f([100 x i32]* %44, i32 %45)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %48, 1193749327
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1193749327
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %8

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
