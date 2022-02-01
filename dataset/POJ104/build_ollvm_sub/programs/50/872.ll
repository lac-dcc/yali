; ModuleID = 'source-C-CXX/50/872.c'
source_filename = "source-C-CXX/50/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %42, %2
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 500
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %31, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 %36, 502257874
  %38 = add i32 %37, 1
  %39 = add i32 %38, 502257874
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %11, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %10, align 4
  %44 = add i32 %43, -666896361
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -666896361
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %10, align 4
  br label %21

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %94, %48
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %51, 163323620
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 163323620
  %56 = sub nsw i32 %51, %52
  %57 = sub i32 0, 1
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, 1
  %60 = icmp slt i32 %50, %58
  br i1 %60, label %61, label %100

; <label>:61:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %88, %61
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %65, -1510680379
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1510680379
  %70 = add nsw i32 %65, %66
  %71 = icmp slt i32 %64, %69
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i8], [5 x i8]* %79, i64 0, i64 %81
  store i8 %76, i8* %82, align 1
  %83 = load i32, i32* %12, align 4
  %84 = add i32 %83, 1991313280
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1991313280
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* %11, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %11, align 4
  br label %63

; <label>:93:                                     ; preds = %63
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = add i32 %95, 1110120359
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1110120359
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %49

; <label>:100:                                    ; preds = %49
  store i32 0, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %109, %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %10, align 4
  %111 = add i32 %110, 563337284
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 563337284
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %10, align 4
  br label %101

; <label>:115:                                    ; preds = %101
  store i32 0, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %174, %115
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %118, -1475022475
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -1475022475
  %123 = sub nsw i32 %118, %119
  %124 = icmp slt i32 %117, %122
  br i1 %124, label %125, label %181

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %167, %125
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %132, 2000136374
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 2000136374
  %137 = sub nsw i32 %132, %133
  %138 = sub i32 0, 1
  %139 = sub i32 %136, %138
  %140 = add nsw i32 %136, 1
  %141 = icmp slt i32 %131, %139
  br i1 %141, label %142, label %173

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %144
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %145, i32 0, i32 0
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %149, i32 0, i32 0
  %151 = call i32 @strcmp(i8* %146, i8* %150) #3
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %156, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %164
  store i32 0, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %153, %142
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 %168, 1907096406
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1907096406
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %11, align 4
  br label %130

; <label>:173:                                    ; preds = %130
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %10, align 4
  br label %116

; <label>:181:                                    ; preds = %116
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  store i32 %183, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %184

; <label>:184:                                    ; preds = %210, %181
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %186, -605240287
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -605240287
  %191 = sub nsw i32 %186, %187
  %192 = sub i32 %190, 1056466754
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1056466754
  %195 = add nsw i32 %190, 1
  %196 = icmp slt i32 %185, %194
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %184
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %14, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %14, align 4
  br label %209

; <label>:209:                                    ; preds = %204, %197
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %10, align 4
  %212 = add i32 %211, 807680599
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 807680599
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %10, align 4
  br label %184

; <label>:216:                                    ; preds = %184
  %217 = load i32, i32* %14, align 4
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %257

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %14, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 0, i32* %10, align 4
  br label %222

; <label>:222:                                    ; preds = %250, %219
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %224, 866710785
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 866710785
  %229 = sub nsw i32 %224, %225
  %230 = sub i32 0, %228
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %228, 1
  %235 = icmp slt i32 %223, %233
  br i1 %235, label %236, label %256

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i32], [500 x i32]* %13, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %14, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %245
  %247 = getelementptr inbounds [5 x i8], [5 x i8]* %246, i32 0, i32 0
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %247)
  br label %249

; <label>:249:                                    ; preds = %243, %236
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %10, align 4
  %252 = add i32 %251, 641622100
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 641622100
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %10, align 4
  br label %222

; <label>:256:                                    ; preds = %222
  br label %259

; <label>:257:                                    ; preds = %216
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %257, %256
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
