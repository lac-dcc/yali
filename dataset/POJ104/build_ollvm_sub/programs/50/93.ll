; ModuleID = 'source-C-CXX/50/93.c'
source_filename = "source-C-CXX/50/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [700 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [700 x i32], align 16
  %14 = alloca [700 x i8], align 16
  %15 = alloca [700 x [10 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = getelementptr inbounds [700 x i8], [700 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [700 x i8], [700 x i8]* %14, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %2
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %9, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %94, %37
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %40, -1260868383
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -1260868383
  %45 = sub nsw i32 %40, %41
  %46 = sub i32 0, 1
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, 1
  %49 = icmp slt i32 %39, %47
  br i1 %49, label %50, label %101

; <label>:50:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %87, %50
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = icmp slt i32 %52, %55
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %12, align 4
  %65 = sub i32 0, %63
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %63, %64
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [700 x i8], [700 x i8]* %14, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 %77
  store i8 %72, i8* %78, align 1
  br label %86

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %79, %62
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = add i32 %88, 698643475
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 698643475
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %12, align 4
  br label %51

; <label>:93:                                     ; preds = %51
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %9, align 4
  br label %38

; <label>:101:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %163, %101
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %104, 507480464
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 507480464
  %109 = sub nsw i32 %104, %105
  %110 = sub i32 0, 1
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, 1
  %113 = icmp slt i32 %103, %111
  br i1 %113, label %114, label %169

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, 1039393460
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1039393460
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %12, align 4
  br label %120

; <label>:120:                                    ; preds = %155, %114
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add i32 %122, 1740076327
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 1740076327
  %127 = sub nsw i32 %122, %123
  %128 = sub i32 0, %126
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, 1
  %133 = icmp slt i32 %121, %131
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %136
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i32 0, i32 0
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %140
  %142 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i32 0, i32 0
  %143 = call i32 @strcmp(i8* %138, i8* %142) #3
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, 830338502
  %151 = add i32 %150, 1
  %152 = add i32 %151, 830338502
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %148, align 4
  br label %154

; <label>:154:                                    ; preds = %145, %134
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %12, align 4
  br label %120

; <label>:162:                                    ; preds = %120
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %9, align 4
  %165 = sub i32 %164, 1862338420
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1862338420
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %9, align 4
  br label %102

; <label>:169:                                    ; preds = %102
  store i32 1, i32* %6, align 4
  store i32 -1, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %222, %169
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %8, align 4
  %174 = sub i32 %172, -1861274883
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1861274883
  %177 = sub nsw i32 %172, %173
  %178 = sub i32 0, %176
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %176, 1
  %183 = icmp slt i32 %171, %181
  br i1 %183, label %184, label %229

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  br label %221

; <label>:200:                                    ; preds = %184
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %6, align 4
  %209 = icmp ne i32 %208, 1
  br i1 %209, label %210, label %220

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %11, align 4
  %212 = add i32 %211, -1385059862
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1385059862
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %11, align 4
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %210, %207, %200
  br label %221

; <label>:221:                                    ; preds = %220, %191
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %9, align 4
  br label %170

; <label>:229:                                    ; preds = %170
  %230 = load i32, i32* %11, align 4
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %234

; <label>:232:                                    ; preds = %229
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %271

; <label>:234:                                    ; preds = %229
  store i32 0, i32* %9, align 4
  br label %235

; <label>:235:                                    ; preds = %264, %234
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %11, align 4
  %238 = icmp sle i32 %236, %237
  br i1 %238, label %239, label %270

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %9, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %254

; <label>:242:                                    ; preds = %239
  %243 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [700 x i32], [700 x i32]* %13, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %250
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i32 0, i32 0
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %247, i8* %252)
  br label %263

; <label>:254:                                    ; preds = %239
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [700 x i32], [700 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %15, i64 0, i64 %259
  %261 = getelementptr inbounds [10 x i8], [10 x i8]* %260, i32 0, i32 0
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %261)
  br label %263

; <label>:263:                                    ; preds = %254, %242
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 %265, 554841437
  %267 = add i32 %266, 1
  %268 = add i32 %267, 554841437
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %9, align 4
  br label %235

; <label>:270:                                    ; preds = %235
  br label %271

; <label>:271:                                    ; preds = %270, %232
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
