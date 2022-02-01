; ModuleID = 'source-C-CXX/91/1265.c'
source_filename = "source-C-CXX/91/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %262, %0
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  br label %267

; <label>:21:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -1950492949
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1950492949
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %3, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %131, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %137

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %123, %59
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %130

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %80, %70
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %106, %96
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %4, align 4
  br label %66

; <label>:130:                                    ; preds = %66
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, 2104660233
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 2104660233
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %55

; <label>:137:                                    ; preds = %55
  store i32 0, i32* %12, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, -964294577
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -964294577
  %142 = sub nsw i32 %138, 1
  store i32 %141, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %143 = load i32, i32* %2, align 4
  %144 = add i32 %143, 1160562101
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1160562101
  %147 = sub nsw i32 %143, 1
  store i32 %146, i32* %15, align 4
  br label %148

; <label>:148:                                    ; preds = %241, %137
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %242

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %178

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 %163, -1919890033
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1919890033
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %12, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sub i32 %168, -1734005860
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1734005860
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %14, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, -180256121
  %175 = add i32 %174, 1
  %176 = add i32 %175, -180256121
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %9, align 4
  br label %241

; <label>:178:                                    ; preds = %152
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %182, %186
  br i1 %187, label %188, label %203

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %13, align 4
  %190 = add i32 %189, -469548191
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -469548191
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %13, align 4
  %194 = load i32, i32* %15, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %15, align 4
  %198 = load i32, i32* %9, align 4
  %199 = add i32 %198, -833791490
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -833791490
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  br label %240

; <label>:203:                                    ; preds = %178
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %207, %211
  br i1 %212, label %213, label %229

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* %13, align 4
  %215 = sub i32 0, -1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, -1
  store i32 %216, i32* %13, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %14, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 %224, -2073784045
  %226 = add i32 %225, 1
  %227 = add i32 %226, -2073784045
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %10, align 4
  br label %239

; <label>:229:                                    ; preds = %203
  %230 = load i32, i32* %13, align 4
  %231 = add i32 %230, 368503292
  %232 = add i32 %231, -1
  %233 = sub i32 %232, 368503292
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %13, align 4
  %235 = load i32, i32* %14, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %14, align 4
  br label %239

; <label>:239:                                    ; preds = %229, %213
  br label %240

; <label>:240:                                    ; preds = %239, %188
  br label %241

; <label>:241:                                    ; preds = %240, %162
  br label %148

; <label>:242:                                    ; preds = %148
  %243 = load i32, i32* %9, align 4
  %244 = mul nsw i32 %243, 200
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %245, %247
  %249 = sub nsw i32 %245, %246
  %250 = load i32, i32* %10, align 4
  %251 = add i32 %248, -1549501201
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1549501201
  %254 = sub nsw i32 %248, %250
  %255 = mul nsw i32 %253, 200
  %256 = add i32 %244, -1262077117
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1262077117
  %259 = sub nsw i32 %244, %255
  store i32 %258, i32* %8, align 4
  %260 = load i32, i32* %8, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %242
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %5, align 4
  br label %16

; <label>:267:                                    ; preds = %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
