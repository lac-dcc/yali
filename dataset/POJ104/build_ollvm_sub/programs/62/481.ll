; ModuleID = 'source-C-CXX/62/481.c'
source_filename = "source-C-CXX/62/481.c"
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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %45, %0
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, 218042089
  %41 = add i32 %40, 1
  %42 = add i32 %41, 218042089
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, -1336444163
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1336444163
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %21

; <label>:51:                                     ; preds = %21
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 0, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %77, %51
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %84

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 %71, -1828133808
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1828133808
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %11, align 4
  br label %58

; <label>:76:                                     ; preds = %58
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %10, align 4
  br label %53

; <label>:84:                                     ; preds = %53
  store i32 0, i32* %13, align 4
  br label %85

; <label>:85:                                     ; preds = %107, %84
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %101, %89
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %96
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %14, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %14, align 4
  br label %90

; <label>:106:                                    ; preds = %90
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %13, align 4
  %109 = add i32 %108, -843140248
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -843140248
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %13, align 4
  br label %85

; <label>:113:                                    ; preds = %85
  store i32 0, i32* %15, align 4
  br label %114

; <label>:114:                                    ; preds = %175, %113
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %182

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %16, align 4
  br label %119

; <label>:119:                                    ; preds = %168, %118
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %174

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %17, align 4
  br label %124

; <label>:124:                                    ; preds = %161, %123
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %167

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %130
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %144
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %142, %149
  %151 = sub i32 %135, -1885701804
  %152 = add i32 %151, %150
  %153 = add i32 %152, -1885701804
  %154 = add nsw i32 %135, %150
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %156
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  store i32 %153, i32* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %128
  %162 = load i32, i32* %17, align 4
  %163 = sub i32 %162, 552970108
  %164 = add i32 %163, 1
  %165 = add i32 %164, 552970108
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %17, align 4
  br label %124

; <label>:167:                                    ; preds = %124
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %16, align 4
  %170 = sub i32 %169, 1030130676
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1030130676
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %16, align 4
  br label %119

; <label>:174:                                    ; preds = %119
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %15, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %15, align 4
  br label %114

; <label>:182:                                    ; preds = %114
  store i32 0, i32* %18, align 4
  br label %183

; <label>:183:                                    ; preds = %259, %182
  %184 = load i32, i32* %18, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %264

; <label>:187:                                    ; preds = %183
  store i32 0, i32* %19, align 4
  br label %188

; <label>:188:                                    ; preds = %252, %187
  %189 = load i32, i32* %19, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %258

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %19, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, 337774250
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 337774250
  %198 = sub nsw i32 %194, 1
  %199 = icmp slt i32 %193, %197
  br i1 %199, label %200, label %209

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %202
  %204 = load i32, i32* %19, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %200, %192
  %210 = load i32, i32* %19, align 4
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, -47269844
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -47269844
  %215 = sub nsw i32 %211, 1
  %216 = icmp eq i32 %210, %214
  br i1 %216, label %217, label %230

; <label>:217:                                    ; preds = %209
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %230

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %223
  %225 = load i32, i32* %19, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %221, %217, %209
  %231 = load i32, i32* %19, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 %232, 2078578870
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2078578870
  %236 = sub nsw i32 %232, 1
  %237 = icmp eq i32 %231, %235
  br i1 %237, label %238, label %251

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %18, align 4
  %240 = load i32, i32* %2, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %251

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %244
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %242, %238, %230
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %19, align 4
  %254 = add i32 %253, 1528478277
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1528478277
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %19, align 4
  br label %188

; <label>:258:                                    ; preds = %188
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %18, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %18, align 4
  br label %183

; <label>:264:                                    ; preds = %183
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
