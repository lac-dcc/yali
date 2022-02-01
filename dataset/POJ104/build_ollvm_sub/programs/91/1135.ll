; ModuleID = 'source-C-CXX/91/1135.c'
source_filename = "source-C-CXX/91/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %241, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  ret i32 0

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1590912127
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1590912127
  %21 = sub nsw i32 0, %17
  %22 = mul nsw i32 %20, 200
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %16
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %6, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, 1933363664
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1933363664
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %153, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %160

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -155168084
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -155168084
  %65 = sub nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %146, %60
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %152

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, 1446417187
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1446417187
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %74, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, -575238139
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -575238139
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %84, %70
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add i32 %112, 542790426
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 542790426
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %111, %119
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %107
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 %126, -819764675
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -819764675
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add i32 %138, 11136316
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 11136316
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %143
  store i32 %137, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %121, %107
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, 2126098782
  %149 = add i32 %148, -1
  %150 = add i32 %149, 2126098782
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %7, align 4
  br label %66

; <label>:152:                                    ; preds = %66
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %6, align 4
  br label %56

; <label>:160:                                    ; preds = %56
  store i32 0, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %230, %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %237

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %217, %165
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %223

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %171, %172
  %178 = load i32, i32* %3, align 4
  %179 = srem i32 %176, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %182, %186
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %170
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %188, %170
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 %194, -1336008631
  %197 = add i32 %196, %195
  %198 = add i32 %197, -1336008631
  %199 = add nsw i32 %194, %195
  %200 = load i32, i32* %3, align 4
  %201 = srem i32 %198, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %204, %208
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %211, -1159876753
  %213 = add i32 %212, -1
  %214 = sub i32 %213, -1159876753
  %215 = add nsw i32 %211, -1
  store i32 %214, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %193
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, -1072607257
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1072607257
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %7, align 4
  br label %166

; <label>:223:                                    ; preds = %166
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %9, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %229

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %8, align 4
  store i32 %228, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %227, %223
  store i32 0, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %6, align 4
  br label %161

; <label>:237:                                    ; preds = %161
  %238 = load i32, i32* %9, align 4
  %239 = mul nsw i32 %238, 200
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  br label %241

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %2, align 4
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
