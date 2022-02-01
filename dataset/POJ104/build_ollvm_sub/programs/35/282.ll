; ModuleID = 'source-C-CXX/35/282.c'
source_filename = "source-C-CXX/35/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %0
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 32
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %11
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -1146489712
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1146489712
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %40, %28
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %29
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, 807473907
  %43 = add i32 %42, 1
  %44 = add i32 %43, 807473907
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %29

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %256

; <label>:52:                                     ; preds = %46
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %109, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 469281706
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 469281706
  %59 = sub nsw i32 %55, 1
  %60 = icmp slt i32 %54, %58
  br i1 %60, label %61, label %115

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, -1680969528
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1680969528
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %108

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %93, -639930337
  %95 = add i32 %94, 1
  %96 = add i32 %95, -639930337
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %98
  store i32 %92, i32* %99, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 2
  store i32 %105, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %75
  br label %108

; <label>:108:                                    ; preds = %107, %61
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %110, -103327358
  %112 = add i32 %111, 1
  %113 = add i32 %112, -103327358
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %8, align 4
  br label %53

; <label>:115:                                    ; preds = %53
  store i32 0, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %171, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -2083546756
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2083546756
  %122 = sub nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %177

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %170

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 %142, -1192792988
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1192792988
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add i32 %154, -330355273
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -330355273
  %158 = add nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %159
  store i32 %153, i32* %160, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

; <label>:163:                                    ; preds = %137
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, 1691679604
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, 1691679604
  %168 = sub nsw i32 %164, 2
  store i32 %167, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %163, %137
  br label %170

; <label>:170:                                    ; preds = %169, %124
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -659564305
  %174 = add i32 %173, 1
  %175 = add i32 %174, -659564305
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  br label %116

; <label>:177:                                    ; preds = %116
  store i32 0, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %194, %177
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %5, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %200

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %186, %190
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %182
  br label %200

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %195, 1224981152
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1224981152
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %10, align 4
  br label %178

; <label>:200:                                    ; preds = %192, %178
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %255

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %5, align 4
  %212 = add i32 %211, -1785796403
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1785796403
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %218, %225
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %210
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %254

; <label>:229:                                    ; preds = %210, %206
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %253

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, -707887519
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -707887519
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %242, 1236663536
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1236663536
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %241, %249
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %233
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %233, %229
  br label %254

; <label>:254:                                    ; preds = %253, %227
  br label %255

; <label>:255:                                    ; preds = %254, %204
  br label %256

; <label>:256:                                    ; preds = %255, %50
  ret i32 0
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
