; ModuleID = 'source-C-CXX/7/1295.c'
source_filename = "source-C-CXX/7/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %6, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %30
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 2095273780
  %44 = add i32 %43, 1
  %45 = add i32 %44, 2095273780
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %110, %47
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %51, %52
  %54 = icmp sle i32 %50, %53
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %49
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %103, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 1025116247
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1025116247
  %62 = sub nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %109

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %68, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -580936063
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -580936063
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %79, %64
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, -903868125
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -903868125
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %8, align 4
  br label %56

; <label>:109:                                    ; preds = %56
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %7, align 4
  br label %49

; <label>:117:                                    ; preds = %49
  store i32 1, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %181, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %5, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %124, label %187

; <label>:124:                                    ; preds = %118
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %173, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, -1305076192
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1305076192
  %131 = sub nsw i32 %127, 1
  %132 = icmp slt i32 %126, %130
  br i1 %132, label %133, label %180

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, 1685797989
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1685797989
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %137, %145
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, -1382100884
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1382100884
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %170
  store i32 %163, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %147, %133
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %8, align 4
  br label %125

; <label>:180:                                    ; preds = %125
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %7, align 4
  %183 = add i32 %182, -1066083389
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1066083389
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  br label %118

; <label>:187:                                    ; preds = %118
  store i32 0, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %223, %187
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  %192 = add i32 %190, 827079825
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 827079825
  %195 = add nsw i32 %190, %191
  %196 = icmp slt i32 %189, %194
  br i1 %196, label %197, label %229

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %222

; <label>:209:                                    ; preds = %197
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %4, align 4
  %212 = add i32 %210, -1584050423
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1584050423
  %215 = sub nsw i32 %210, %211
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %209, %201
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = add i32 %224, -975089544
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -975089544
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %11, align 4
  br label %188

; <label>:229:                                    ; preds = %188
  store i32 0, i32* %12, align 4
  br label %230

; <label>:230:                                    ; preds = %266, %229
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %5, align 4
  %234 = add i32 %232, -1425813356
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -1425813356
  %237 = add nsw i32 %232, %233
  %238 = icmp slt i32 %231, %236
  br i1 %238, label %239, label %272

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %12, align 4
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %241, %242
  %248 = sub i32 %246, -332028344
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -332028344
  %251 = sub nsw i32 %246, 1
  %252 = icmp ne i32 %240, %250
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %257)
  br label %265

; <label>:259:                                    ; preds = %239
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %259, %253
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %12, align 4
  %268 = add i32 %267, -32232894
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -32232894
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %12, align 4
  br label %230

; <label>:272:                                    ; preds = %230
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
