; ModuleID = 'source-C-CXX/40/459.c'
source_filename = "source-C-CXX/40/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %275, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %280

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %267, %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %274

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %267

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %30
  store i32 2, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %259, %28
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %266

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42, %38
  br label %259

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %49
  store i32 3, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %252, %47
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %258

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %69, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %69, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65, %61, %57
  br label %252

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %72
  store i32 4, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %245, %70
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 5
  br i1 %79, label %80, label %251

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %96, label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %96, label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %96, label %92

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %92, %88, %84, %80
  br label %245

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %99
  store i32 5, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 0, i32* %8, align 4
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %116

; <label>:107:                                    ; preds = %97
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = icmp ne i32 %109, 3
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %107, %97
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %132, label %124

; <label>:124:                                    ; preds = %120, %116
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %124
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = icmp ne i32 %130, 1
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %128, %120
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %132, %128, %124
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %137
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %153, label %145

; <label>:145:                                    ; preds = %141, %137
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %145
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %149, %141
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 %154, 69034589
  %156 = add i32 %155, 1
  %157 = add i32 %156, 69034589
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %149, %145
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %159
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = icmp eq i32 %165, 5
  br i1 %166, label %175, label %167

; <label>:167:                                    ; preds = %163, %159
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %167
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = icmp ne i32 %173, 5
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %171, %163
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, -459442095
  %178 = add i32 %177, 1
  %179 = add i32 %178, -459442095
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %175, %171, %167
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %181
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %187 = load i32, i32* %186, align 8
  %188 = icmp ne i32 %187, 1
  br i1 %188, label %197, label %189

; <label>:189:                                    ; preds = %185, %181
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %189
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %204

; <label>:197:                                    ; preds = %193, %185
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %197, %193, %189
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %206 = load i32, i32* %205, align 16
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %204
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %220, label %212

; <label>:212:                                    ; preds = %208, %204
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %214 = load i32, i32* %213, align 16
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

; <label>:216:                                    ; preds = %212
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 1
  br i1 %219, label %220, label %225

; <label>:220:                                    ; preds = %216, %208
  %221 = load i32, i32* %8, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %220, %216, %212
  %226 = load i32, i32* %8, align 4
  %227 = icmp eq i32 %226, 6
  br i1 %227, label %228, label %240

; <label>:228:                                    ; preds = %225
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %238 = load i32, i32* %237, align 16
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %230, i32 %232, i32 %234, i32 %236, i32 %238)
  br label %240

; <label>:240:                                    ; preds = %228, %225
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %240, %96
  %246 = load i32, i32* %7, align 4
  %247 = add i32 %246, -1255112911
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1255112911
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %7, align 4
  br label %77

; <label>:251:                                    ; preds = %77
  br label %252

; <label>:252:                                    ; preds = %251, %69
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, 1749232017
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1749232017
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  br label %54

; <label>:258:                                    ; preds = %54
  br label %259

; <label>:259:                                    ; preds = %258, %46
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %5, align 4
  br label %35

; <label>:266:                                    ; preds = %35
  br label %267

; <label>:267:                                    ; preds = %266, %27
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %4, align 4
  br label %20

; <label>:274:                                    ; preds = %20
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %3, align 4
  br label %10

; <label>:280:                                    ; preds = %10
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
