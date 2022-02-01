; ModuleID = 'source-C-CXX/68/1130.c'
source_filename = "source-C-CXX/68/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %5, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [252 x i8], align 16
  %6 = alloca [252 x i8], align 16
  %7 = alloca [252 x i8], align 16
  %8 = alloca [252 x i8], align 16
  %9 = alloca [252 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 %26, -465428900841719646
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -465428900841719646
  %32 = sub i64 %26, %28
  %33 = sub i64 %31, -3797444526643895220
  %34 = sub i64 %33, 1
  %35 = add i64 %34, -3797444526643895220
  %36 = sub i64 %31, 1
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %35
  store i8 %24, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, -352575435
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -352575435
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %55, %44
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 251
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %53
  store i8 48, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 1343467064
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1343467064
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %48

; <label>:61:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %86, %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = sub i64 %74, -6765443300990572761
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -6765443300990572761
  %80 = sub i64 %74, %76
  %81 = add i64 %79, -1910595745319254973
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, -1910595745319254973
  %84 = sub i64 %79, 1
  %85 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %83
  store i8 %72, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %68
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, -2054031611
  %89 = add i32 %88, 1
  %90 = add i32 %89, -2054031611
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %2, align 4
  br label %62

; <label>:92:                                     ; preds = %62
  %93 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %103, %92
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 251
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %101
  store i8 48, i8* %102, align 1
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %2, align 4
  br label %96

; <label>:110:                                    ; preds = %96
  store i32 0, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %118, %110
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %112, 251
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %116
  store i8 48, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %2, align 4
  br label %111

; <label>:125:                                    ; preds = %111
  store i32 0, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %201, %125
  %127 = load i32, i32* %2, align 4
  %128 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #3
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = trunc i64 %132 to i32
  %134 = call i32 @max(i32 %130, i32 %133)
  %135 = icmp sle i32 %127, %134
  br i1 %135, label %136, label %207

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub i32 0, %141
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %141, %146
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add i32 %150, 1394054119
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 1394054119
  %160 = add nsw i32 %150, %156
  %161 = add i32 %159, -1378729816
  %162 = sub i32 %161, 48
  %163 = sub i32 %162, -1378729816
  %164 = sub nsw i32 %159, 48
  %165 = add i32 %163, 874625114
  %166 = sub i32 %165, 48
  %167 = sub i32 %166, 874625114
  %168 = sub nsw i32 %163, 48
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sgt i32 %177, 57
  br i1 %178, label %179, label %200

; <label>:179:                                    ; preds = %136
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add i32 %184, 295368008
  %186 = sub i32 %185, 10
  %187 = sub i32 %186, 295368008
  %188 = sub nsw i32 %184, 10
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  %193 = load i32, i32* %2, align 4
  %194 = sub i32 %193, -1911093529
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1911093529
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %198
  store i8 49, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %179, %136
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %202, -1721647856
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1721647856
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %2, align 4
  br label %126

; <label>:207:                                    ; preds = %126
  %208 = getelementptr inbounds [252 x i8], [252 x i8]* %7, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #3
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i32 0, i32 0
  %212 = call i64 @strlen(i8* %211) #3
  %213 = trunc i64 %212 to i32
  %214 = call i32 @max(i32 %210, i32 %213)
  %215 = add i32 %214, 81098798
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 81098798
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %2, align 4
  br label %219

; <label>:219:                                    ; preds = %254, %207
  %220 = load i32, i32* %2, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %261

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 48
  br i1 %228, label %229, label %253

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %2, align 4
  store i32 %230, i32* %2, align 4
  br label %231

; <label>:231:                                    ; preds = %241, %229
  %232 = load i32, i32* %2, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %247

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [252 x i8], [252 x i8]* %9, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 %242, -1951698680
  %244 = add i32 %243, -1
  %245 = add i32 %244, -1951698680
  %246 = add nsw i32 %242, -1
  store i32 %245, i32* %2, align 4
  br label %231

; <label>:247:                                    ; preds = %231
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 %248, -130291324
  %250 = add i32 %249, 1
  %251 = add i32 %250, -130291324
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %247, %222
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, -1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, -1
  store i32 %259, i32* %2, align 4
  br label %219

; <label>:261:                                    ; preds = %219
  %262 = load i32, i32* %4, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %4, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %264, %261
  ret i32 0
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
