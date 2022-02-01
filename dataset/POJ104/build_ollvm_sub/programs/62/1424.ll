; ModuleID = 'source-C-CXX/62/1424.c'
source_filename = "source-C-CXX/62/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %54

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %40, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, -1783579398
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1783579398
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, 1069023034
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1069023034
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %6, align 4
  br label %16

; <label>:54:                                     ; preds = %16
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %87, %54
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = icmp sle i32 %57, %60
  br i1 %62, label %63, label %93

; <label>:63:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %80, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 2089411369
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2089411369
  %70 = sub nsw i32 %66, 1
  %71 = icmp sle i32 %65, %69
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 1293888359
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1293888359
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %64

; <label>:86:                                     ; preds = %64
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 1463838629
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1463838629
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %56

; <label>:93:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %125, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, 591412066
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 591412066
  %100 = sub nsw i32 %96, 1
  %101 = icmp sle i32 %95, %99
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %94
  store i32 0, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %118, %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 1131663125
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1131663125
  %109 = sub nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 %119, -815041134
  %121 = add i32 %120, 1
  %122 = add i32 %121, -815041134
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %7, align 4
  br label %103

; <label>:124:                                    ; preds = %103
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  br label %94

; <label>:130:                                    ; preds = %94
  store i32 0, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %205, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 %133, 575506277
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 575506277
  %137 = sub nsw i32 %133, 1
  %138 = icmp sle i32 %132, %136
  br i1 %138, label %139, label %211

; <label>:139:                                    ; preds = %131
  store i32 0, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %198, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 1094392241
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1094392241
  %146 = sub nsw i32 %142, 1
  %147 = icmp sle i32 %141, %145
  br i1 %147, label %148, label %204

; <label>:148:                                    ; preds = %140
  store i32 0, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %191, %148
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 %151, 1130869300
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1130869300
  %155 = sub nsw i32 %151, 1
  %156 = icmp sle i32 %150, %154
  br i1 %156, label %157, label %197

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %171, %178
  %180 = sub i32 0, %164
  %181 = sub i32 0, %179
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %164, %179
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  store i32 %183, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %157
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %192, -1515238628
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1515238628
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %8, align 4
  br label %149

; <label>:197:                                    ; preds = %149
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = add i32 %199, -576958425
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -576958425
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %140

; <label>:204:                                    ; preds = %140
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, -35440706
  %208 = add i32 %207, 1
  %209 = add i32 %208, -35440706
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %6, align 4
  br label %131

; <label>:211:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %261, %211
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %2, align 4
  %215 = add i32 %214, -902545794
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -902545794
  %218 = sub nsw i32 %214, 1
  %219 = icmp sle i32 %213, %217
  br i1 %219, label %220, label %267

; <label>:220:                                    ; preds = %212
  store i32 0, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %255, %220
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, 863428040
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 863428040
  %227 = sub nsw i32 %223, 1
  %228 = icmp sle i32 %222, %226
  br i1 %228, label %229, label %260

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = icmp slt i32 %230, %233
  br i1 %235, label %236, label %245

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %254

; <label>:245:                                    ; preds = %229
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %245, %236
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %7, align 4
  br label %221

; <label>:260:                                    ; preds = %221
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = add i32 %262, 516557294
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 516557294
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %6, align 4
  br label %212

; <label>:267:                                    ; preds = %212
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
