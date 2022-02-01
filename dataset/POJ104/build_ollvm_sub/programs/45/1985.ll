; ModuleID = 'source-C-CXX/45/1985.c'
source_filename = "source-C-CXX/45/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %247, %42
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 467376756
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 467376756
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %48, -1417652921
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1417652921
  %54 = sub nsw i32 %48, %50
  store i32 %53, i32* %8, align 4
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 %56, 854537997
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 854537997
  %60 = sub nsw i32 %56, 1
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %59, %62
  %64 = sub nsw i32 %59, %61
  store i32 %63, i32* %10, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %72, label %68

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68, %43
  br label %254

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %96, %81
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 1145107510
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1145107510
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %83

; <label>:102:                                    ; preds = %83
  br label %246

; <label>:103:                                    ; preds = %77, %73
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %129

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %122, %107
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %128

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -512041199
  %125 = add i32 %124, 1
  %126 = add i32 %125, -512041199
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %109

; <label>:128:                                    ; preds = %109
  br label %245

; <label>:129:                                    ; preds = %103
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %146

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %244

; <label>:146:                                    ; preds = %133, %129
  %147 = load i32, i32* %7, align 4
  store i32 %147, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %161, %146
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %166

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %5, align 4
  br label %148

; <label>:166:                                    ; preds = %148
  %167 = load i32, i32* %9, align 4
  %168 = add i32 %167, -211661803
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -211661803
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %185, %166
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %10, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %191

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %185

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %4, align 4
  %187 = add i32 %186, 223848053
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 223848053
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %4, align 4
  br label %172

; <label>:191:                                    ; preds = %172
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, 1228044357
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1228044357
  %196 = sub nsw i32 %192, 1
  store i32 %195, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %210, %191
  %198 = load i32, i32* %5, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %215

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %5, align 4
  %212 = sub i32 0, -1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, -1
  store i32 %213, i32* %5, align 4
  br label %197

; <label>:215:                                    ; preds = %197
  %216 = load i32, i32* %10, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  store i32 %218, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %237, %215
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sub i32 %222, -1486786482
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1486786482
  %226 = add nsw i32 %222, 1
  %227 = icmp sge i32 %221, %225
  br i1 %227, label %228, label %243

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %4, align 4
  %239 = add i32 %238, 1415395709
  %240 = add i32 %239, -1
  %241 = sub i32 %240, 1415395709
  %242 = add nsw i32 %238, -1
  store i32 %241, i32* %4, align 4
  br label %220

; <label>:243:                                    ; preds = %220
  br label %244

; <label>:244:                                    ; preds = %243, %137
  br label %245

; <label>:245:                                    ; preds = %244, %128
  br label %246

; <label>:246:                                    ; preds = %245, %102
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %6, align 4
  br label %43

; <label>:254:                                    ; preds = %72
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
