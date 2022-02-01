; ModuleID = 'source-C-CXX/75/672.c'
source_filename = "source-C-CXX/75/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %63, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %55, %39
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %4, align 4
  br label %44

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, 171301735
  %66 = add i32 %65, 1
  %67 = add i32 %66, 171301735
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %3, align 4
  br label %35

; <label>:69:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %130, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %136

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %123, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %77, 1802884470
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1802884470
  %82 = sub nsw i32 %77, %78
  %83 = icmp slt i32 %76, %81
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -213415614
  %91 = add i32 %90, 1
  %92 = add i32 %91, -213415614
  %93 = add nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %88, %96
  br i1 %97, label %98, label %122

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, -641768779
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -641768779
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, 697063092
  %113 = add i32 %112, 1
  %114 = add i32 %113, 697063092
  %115 = add nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %98, %84
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = add i32 %124, -83900544
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -83900544
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %75

; <label>:129:                                    ; preds = %75
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %131, -1365500919
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1365500919
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %70

; <label>:136:                                    ; preds = %70
  store i32 1, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %206, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %211

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %3, align 4
  br label %142

; <label>:142:                                    ; preds = %198, %141
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %144, -1941540680
  %147 = sub i32 %146, %145
  %148 = add i32 %147, -1941540680
  %149 = sub nsw i32 %144, %145
  %150 = icmp slt i32 %143, %148
  br i1 %150, label %151, label %205

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %155, %164
  br i1 %165, label %166, label %197

; <label>:166:                                    ; preds = %151
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 1477192512
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1477192512
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add i32 %179, -238452025
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -238452025
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %184
  store i32 %178, i32* %185, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, 1864698802
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1864698802
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %166, %151
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %3, align 4
  br label %142

; <label>:205:                                    ; preds = %142
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %5, align 4
  br label %137

; <label>:211:                                    ; preds = %137
  %212 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, %222
  store i32 %224, i32* %9, align 4
  %226 = load i32, i32* %7, align 4
  store i32 %226, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %241, %211
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %247

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %232, 2119895075
  %238 = add i32 %237, %236
  %239 = sub i32 %238, 2119895075
  %240 = add nsw i32 %232, %236
  store i32 %239, i32* %10, align 4
  br label %241

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %3, align 4
  %243 = sub i32 %242, 738080630
  %244 = add i32 %243, 1
  %245 = add i32 %244, 738080630
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %227

; <label>:247:                                    ; preds = %227
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %10, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %7, align 4
  %253 = load i32, i32* %8, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %252, i32 %253)
  br label %257

; <label>:255:                                    ; preds = %247
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %255, %251
  %258 = load i32, i32* %1, align 4
  ret i32 %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
