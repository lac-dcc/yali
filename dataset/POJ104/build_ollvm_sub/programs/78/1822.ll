; ModuleID = 'source-C-CXX/78/1822.c'
source_filename = "source-C-CXX/78/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %255
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %258

; <label>:18:                                     ; preds = %14, %10
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -341996990
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -341996990
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %212, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %213

; <label>:39:                                     ; preds = %35
  br label %40

; <label>:40:                                     ; preds = %83, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %41, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %40
  store i32 1, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %72, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -729900338
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -729900338
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %54, %56
  %58 = sub i32 %57, 1786692142
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1786692142
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %50
  br label %83

; <label>:71:                                     ; preds = %50
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %73, 718555462
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 718555462
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %9, align 4
  br label %46

; <label>:78:                                     ; preds = %46
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %78, %70
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %6, align 4
  br label %40

; <label>:90:                                     ; preds = %40
  br label %91

; <label>:91:                                     ; preds = %90, %135
  store i32 1, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %125, %91
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %130

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 %97, 64242923
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 64242923
  %101 = sub nsw i32 %97, 1
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %100, %102
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %96
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %6, align 4
  br label %130

; <label>:124:                                    ; preds = %96
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %9, align 4
  br label %92

; <label>:130:                                    ; preds = %117, %92
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130
  br label %136

; <label>:135:                                    ; preds = %130
  br label %91

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = load i32, i32* %4, align 4
  %142 = srem i32 %139, %141
  %143 = sub i32 %142, 1933051322
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1933051322
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %153, -690881478
  %155 = add i32 %154, 1
  %156 = add i32 %155, -690881478
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, 1280250437
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1280250437
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %136, %211
  store i32 1, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %201, %169
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %206

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, 538193774
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 538193774
  %179 = sub nsw i32 %175, 1
  %180 = load i32, i32* %4, align 4
  %181 = srem i32 %178, %180
  %182 = add i32 %181, -2054166275
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -2054166275
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %174
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %195, -836812376
  %197 = add i32 %196, 1
  %198 = add i32 %197, -836812376
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  br label %206

; <label>:200:                                    ; preds = %174
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %9, align 4
  br label %170

; <label>:206:                                    ; preds = %194, %170
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %206
  br label %212

; <label>:211:                                    ; preds = %206
  br label %169

; <label>:212:                                    ; preds = %210
  br label %35

; <label>:213:                                    ; preds = %35
  store i32 1, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %249, %213
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %255

; <label>:218:                                    ; preds = %214
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %238, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %224, %228
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %230, %223
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %6, align 4
  br label %219

; <label>:243:                                    ; preds = %219
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %243
  br label %255

; <label>:248:                                    ; preds = %243
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %9, align 4
  %251 = sub i32 %250, 913693579
  %252 = add i32 %251, 1
  %253 = add i32 %252, 913693579
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %9, align 4
  br label %214

; <label>:255:                                    ; preds = %247, %214
  %256 = load i32, i32* %9, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %10

; <label>:258:                                    ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
