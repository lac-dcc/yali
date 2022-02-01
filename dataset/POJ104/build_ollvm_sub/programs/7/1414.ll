; ModuleID = 'source-C-CXX/7/1414.c'
source_filename = "source-C-CXX/7/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @au(i32 %4, i32 %5)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @au(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %8, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %39, -2016392138
  %41 = add i32 %40, 1
  %42 = add i32 %41, -2016392138
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %107, %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %113

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %100, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sub i32 %55, -1890605994
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1890605994
  %60 = sub nsw i32 %55, 1
  %61 = icmp slt i32 %51, %59
  br i1 %61, label %62, label %106

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add i32 %67, -1893182886
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1893182886
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %66, %74
  br i1 %75, label %76, label %99

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 %92, 1853348618
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1853348618
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %76, %62
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %10, align 4
  %102 = add i32 %101, 1831702506
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1831702506
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %10, align 4
  br label %50

; <label>:106:                                    ; preds = %50
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, 923787872
  %110 = add i32 %109, 1
  %111 = add i32 %110, 923787872
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %8, align 4
  br label %45

; <label>:113:                                    ; preds = %45
  store i32 0, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %177, %113
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %184

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %170, %118
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 %121, -1384194415
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -1384194415
  %126 = sub nsw i32 %121, %122
  %127 = sub i32 %125, 45373353
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 45373353
  %130 = sub nsw i32 %125, 1
  %131 = icmp slt i32 %120, %129
  br i1 %131, label %132, label %176

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = add i32 %137, 1676040556
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1676040556
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %136, %144
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 %151, 1980449333
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1980449333
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %146, %132
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = add i32 %171, 2086910326
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 2086910326
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %11, align 4
  br label %119

; <label>:176:                                    ; preds = %119
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %9, align 4
  br label %114

; <label>:184:                                    ; preds = %114
  %185 = load i32, i32* %4, align 4
  store i32 %185, i32* %10, align 4
  br label %186

; <label>:186:                                    ; preds = %207, %184
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 %188, %190
  %192 = add nsw i32 %188, %189
  %193 = icmp slt i32 %187, %191
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %186
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %195, -1352000164
  %198 = sub i32 %197, %196
  %199 = add i32 %198, -1352000164
  %200 = sub nsw i32 %195, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %10, align 4
  br label %186

; <label>:214:                                    ; preds = %186
  store i32 0, i32* %10, align 4
  br label %215

; <label>:215:                                    ; preds = %233, %214
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = add i32 %217, -915109303
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -915109303
  %222 = add nsw i32 %217, %218
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, 1
  %226 = icmp slt i32 %216, %224
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %215
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %10, align 4
  %235 = sub i32 %234, -114763673
  %236 = add i32 %235, 1
  %237 = add i32 %236, -114763673
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %10, align 4
  br label %215

; <label>:239:                                    ; preds = %215
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, %240
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %240, %241
  %247 = add i32 %245, 185951134
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 185951134
  %250 = sub nsw i32 %245, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* %3, align 4
  ret i32 %255
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
