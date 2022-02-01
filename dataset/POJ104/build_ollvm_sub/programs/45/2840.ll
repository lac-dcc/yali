; ModuleID = 'source-C-CXX/45/2840.c'
source_filename = "source-C-CXX/45/2840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i32], [200 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1636058820
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1636058820
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 224584121
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 224584121
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  br label %41

; <label>:41:                                     ; preds = %267, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %268

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %66, %51
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  br label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, -130105431
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -130105431
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %53

; <label>:72:                                     ; preds = %53
  br label %268

; <label>:73:                                     ; preds = %44
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, 1070431246
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1070431246
  %78 = add nsw i32 %74, 1
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %96, %81
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %87
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, 1366864793
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1366864793
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %2, align 4
  br label %83

; <label>:102:                                    ; preds = %83
  br label %268

; <label>:103:                                    ; preds = %73
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -1264022256
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1264022256
  %108 = add nsw i32 %104, 1
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %268

; <label>:127:                                    ; preds = %111, %103
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %142, %127
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, 2054553459
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 2054553459
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %2, align 4
  br label %129

; <label>:148:                                    ; preds = %129
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, -1339199899
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1339199899
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %170, %148
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %175

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %161, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %2, align 4
  br label %154

; <label>:175:                                    ; preds = %154
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, 1191966389
  %178 = sub i32 %177, 2
  %179 = add i32 %178, 1191966389
  %180 = sub nsw i32 %176, 2
  store i32 %179, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %197, %175
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %7, align 4
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, -1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, -1
  store i32 %200, i32* %2, align 4
  br label %181

; <label>:202:                                    ; preds = %181
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %203, -1403140608
  %205 = sub i32 %204, 2
  %206 = add i32 %205, -1403140608
  %207 = sub nsw i32 %203, 2
  store i32 %206, i32* %2, align 4
  br label %208

; <label>:208:                                    ; preds = %225, %202
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, -1323056161
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1323056161
  %214 = add nsw i32 %210, 1
  %215 = icmp sge i32 %209, %213
  br i1 %215, label %216, label %231

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  br label %225

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %2, align 4
  %227 = add i32 %226, -1885910342
  %228 = add i32 %227, -1
  %229 = sub i32 %228, -1885910342
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* %2, align 4
  br label %208

; <label>:231:                                    ; preds = %208
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %6, align 4
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %238, -1226643598
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1226643598
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  %243 = load i32, i32* %4, align 4
  %244 = add i32 %243, -549504278
  %245 = add i32 %244, -1
  %246 = sub i32 %245, -549504278
  %247 = add nsw i32 %243, -1
  store i32 %246, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, -1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, -1
  store i32 %250, i32* %5, align 4
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = icmp sgt i32 %252, %255
  br i1 %257, label %266, label %258

; <label>:258:                                    ; preds = %231
  %259 = load i32, i32* %7, align 4
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, 299597007
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 299597007
  %264 = sub nsw i32 %260, 1
  %265 = icmp sgt i32 %259, %263
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %258, %231
  br label %268

; <label>:267:                                    ; preds = %258
  br label %41

; <label>:268:                                    ; preds = %266, %118, %102, %72, %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
