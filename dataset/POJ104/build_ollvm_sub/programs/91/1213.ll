; ModuleID = 'source-C-CXX/91/1213.c'
source_filename = "source-C-CXX/91/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %243, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp slt i32 %11, 1000
  br i1 %12, label %13, label %250

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %250

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -1374642839
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1374642839
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %152, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %157

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %145, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, -709961355
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -709961355
  %61 = sub nsw i32 %57, 1
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %60, -1055253174
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1055253174
  %66 = sub nsw i32 %60, %62
  %67 = icmp slt i32 %56, %65
  br i1 %67, label %68, label %151

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %72, %79
  br i1 %80, label %81, label %104

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, -44875373
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -44875373
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %81, %68
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %108, %117
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %104
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %2, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, -856297312
  %135 = add i32 %134, 1
  %136 = add i32 %135, -856297312
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %138
  store i32 %132, i32* %139, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %119, %104
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, 560361388
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 560361388
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  br label %55

; <label>:151:                                    ; preds = %55
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %5, align 4
  br label %50

; <label>:157:                                    ; preds = %50
  store i32 -1000, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %234, %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %239

; <label>:162:                                    ; preds = %158
  store i32 0, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  store i32 %163, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %211, %162
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %218

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %172, %180
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %168
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, -1
  store i32 %187, i32* %6, align 4
  br label %210

; <label>:189:                                    ; preds = %168
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %194, -1924772196
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -1924772196
  %199 = sub nsw i32 %194, %195
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %193, %202
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %204, %189
  br label %210

; <label>:210:                                    ; preds = %209, %182
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %7, align 4
  br label %164

; <label>:218:                                    ; preds = %164
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %220, -1683015648
  %222 = sub i32 %221, %219
  %223 = add i32 %222, -1683015648
  %224 = sub nsw i32 %220, %219
  store i32 %223, i32* %6, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %6, align 4
  br label %232

; <label>:230:                                    ; preds = %218
  %231 = load i32, i32* %2, align 4
  br label %232

; <label>:232:                                    ; preds = %230, %228
  %233 = phi i32 [ %229, %228 ], [ %231, %230 ]
  store i32 %233, i32* %2, align 4
  br label %234

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %5, align 4
  br label %158

; <label>:239:                                    ; preds = %158
  %240 = load i32, i32* %2, align 4
  %241 = mul nsw i32 %240, 200
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  br label %243

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %8, align 4
  br label %10

; <label>:250:                                    ; preds = %17, %10
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
