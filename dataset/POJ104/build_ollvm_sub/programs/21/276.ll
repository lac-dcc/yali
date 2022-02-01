; ModuleID = 'source-C-CXX/21/276.c'
source_filename = "source-C-CXX/21/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 300
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 1232201993
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1232201993
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %46, %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %33
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %27

; <label>:51:                                     ; preds = %27
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %96, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %52
  br label %57

; <label>:57:                                     ; preds = %80, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 44
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add i32 %66, -905439457
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -905439457
  %75 = add nsw i32 %66, %71
  %76 = add i32 %74, -1851119928
  %77 = sub i32 %76, 48
  %78 = sub i32 %77, -1851119928
  %79 = sub nsw i32 %74, 48
  store i32 %78, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %64
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %2, align 4
  br label %57

; <label>:85:                                     ; preds = %57
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 0, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 1863067431
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1863067431
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %52

; <label>:102:                                    ; preds = %52
  br label %103

; <label>:103:                                    ; preds = %132, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 10, %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 0, %114
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %114, %119
  %125 = add i32 %123, -1796129825
  %126 = sub i32 %125, 48
  %127 = sub i32 %126, -1796129825
  %128 = sub nsw i32 %123, 48
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %109
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %2, align 4
  br label %103

; <label>:139:                                    ; preds = %103
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %139
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %170, %144
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %9, align 4
  %157 = icmp ne i32 %156, 0
  br label %158

; <label>:158:                                    ; preds = %155, %151
  %159 = phi i1 [ false, %151 ], [ %157, %155 ]
  br i1 %159, label %160, label %176

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = icmp ne i32 %164, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %160
  store i32 0, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 %171, 1711111692
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1711111692
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %2, align 4
  br label %151

; <label>:176:                                    ; preds = %158
  %177 = load i32, i32* %9, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %262

; <label>:181:                                    ; preds = %176
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %182

; <label>:182:                                    ; preds = %200, %181
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %206

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %10, align 4
  %192 = icmp sge i32 %190, %191
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %10, align 4
  %198 = load i32, i32* %2, align 4
  store i32 %198, i32* %8, align 4
  br label %199

; <label>:199:                                    ; preds = %193, %186
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = add i32 %201, -781825778
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -781825778
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %2, align 4
  br label %182

; <label>:206:                                    ; preds = %182
  store i32 0, i32* %2, align 4
  br label %207

; <label>:207:                                    ; preds = %226, %206
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %232

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %211
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %223
  store i32 0, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %221, %211
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = add i32 %227, -1703070163
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1703070163
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %2, align 4
  br label %207

; <label>:232:                                    ; preds = %207
  store i32 0, i32* %2, align 4
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  store i32 %234, i32* %10, align 4
  br label %235

; <label>:235:                                    ; preds = %253, %232
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %10, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %252

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %10, align 4
  %251 = load i32, i32* %2, align 4
  store i32 %251, i32* %8, align 4
  br label %252

; <label>:252:                                    ; preds = %246, %239
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 %254, 536084263
  %256 = add i32 %255, 1
  %257 = add i32 %256, 536084263
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %2, align 4
  br label %235

; <label>:259:                                    ; preds = %235
  %260 = load i32, i32* %10, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %259, %179
  ret void
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
