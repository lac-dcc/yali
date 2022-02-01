; ModuleID = 'source-C-CXX/31/434.c'
source_filename = "source-C-CXX/31/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %261, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %268

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %19
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, -675204914
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, -675204914
  %40 = sub nsw i32 %36, 48
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %44, -34595901
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -34595901
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  br label %24

; <label>:49:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %57, %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, -1417146051
  %64 = sub i32 %63, 48
  %65 = sub i32 %64, -1417146051
  %66 = sub nsw i32 %62, 48
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %9, align 4
  br label %50

; <label>:76:                                     ; preds = %50
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %77

; <label>:77:                                     ; preds = %115, %76
  %78 = load i32, i32* %9, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %144

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add i32 %88, 1315716870
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1315716870
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %87, 1868945343
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1868945343
  %99 = sub nsw i32 %87, %95
  %100 = load i32, i32* %13, align 4
  %101 = add i32 %98, 929229265
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 929229265
  %104 = sub nsw i32 %98, %100
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %80
  store i32 1, i32* %13, align 4
  br label %115

; <label>:114:                                    ; preds = %80
  store i32 0, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %113
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %13, align 4
  %121 = mul nsw i32 10, %120
  %122 = sub i32 0, %121
  %123 = sub i32 %119, %122
  %124 = add nsw i32 %119, %121
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, 2062477388
  %130 = add i32 %129, -1
  %131 = sub i32 %130, 2062477388
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub i32 %133, -1461158443
  %135 = add i32 %134, -1
  %136 = add i32 %135, -1461158443
  %137 = add nsw i32 %133, -1
  store i32 %136, i32* %9, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %11, align 4
  br label %77

; <label>:144:                                    ; preds = %77
  br label %145

; <label>:145:                                    ; preds = %175, %144
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = icmp sgt i32 %149, 0
  br label %151

; <label>:151:                                    ; preds = %148, %145
  %152 = phi i1 [ true, %145 ], [ %150, %148 ]
  br i1 %152, label %153, label %199

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %153
  store i32 1, i32* %13, align 4
  br label %175

; <label>:174:                                    ; preds = %153
  store i32 0, i32* %13, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %173
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %13, align 4
  %181 = mul nsw i32 10, %180
  %182 = add i32 %179, 1866357322
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1866357322
  %185 = add nsw i32 %179, %181
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %8, align 4
  %190 = add i32 %189, -487415135
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -487415135
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %8, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 %194, 1515707789
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1515707789
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %11, align 4
  br label %145

; <label>:199:                                    ; preds = %151
  store i32 0, i32* %12, align 4
  br label %200

; <label>:200:                                    ; preds = %217, %199
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %222

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, -1919766588
  %210 = add i32 %209, 48
  %211 = add i32 %210, -1919766588
  %212 = add nsw i32 %208, 48
  %213 = trunc i32 %211 to i8
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %12, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %12, align 4
  br label %200

; <label>:222:                                    ; preds = %200
  br label %223

; <label>:223:                                    ; preds = %234, %222
  %224 = load i32, i32* %11, align 4
  %225 = add i32 %224, -868931649
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -868931649
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 48
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 0, -1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, -1
  store i32 %237, i32* %11, align 4
  br label %223

; <label>:239:                                    ; preds = %223
  br label %240

; <label>:240:                                    ; preds = %243, %239
  %241 = load i32, i32* %11, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %259

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %11, align 4
  %245 = sub i32 %244, -726657298
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -726657298
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* %11, align 4
  %255 = add i32 %254, 8633935
  %256 = add i32 %255, -1
  %257 = sub i32 %256, 8633935
  %258 = add nsw i32 %254, -1
  store i32 %257, i32* %11, align 4
  br label %240

; <label>:259:                                    ; preds = %240
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %7, align 4
  br label %15

; <label>:268:                                    ; preds = %15
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
