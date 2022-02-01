; ModuleID = 'source-C-CXX/45/2586.c'
source_filename = "source-C-CXX/45/2586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 1787449275
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1787449275
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %261, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sdiv i32 %49, 2
  %52 = icmp sle i32 %44, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sdiv i32 %57, 2
  %60 = icmp sle i32 %54, %59
  br label %61

; <label>:61:                                     ; preds = %53, %43
  %62 = phi i1 [ false, %43 ], [ %60, %53 ]
  br i1 %62, label %63, label %266

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sdiv i32 %65, 2
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sdiv i32 %70, 2
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %68
  store i32 0, i32* %2, align 4
  br label %75

; <label>:74:                                     ; preds = %68, %63
  store i32 1, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %100, %75
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %79, 261359249
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 261359249
  %84 = sub nsw i32 %79, %80
  %85 = sub i32 0, %83
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %83, 1
  %90 = icmp sle i32 %78, %88
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, 460622766
  %103 = add i32 %102, 1
  %104 = add i32 %103, 460622766
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  %106 = load i32, i32* %1, align 4
  %107 = add i32 %106, 116683507
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 116683507
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %1, align 4
  br label %77

; <label>:111:                                    ; preds = %77
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %113, %114
  %116 = icmp sge i32 %112, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %111
  br label %266

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, -926966936
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -926966936
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %151, %118
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %126, -485889243
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -485889243
  %131 = sub nsw i32 %126, %127
  %132 = icmp sle i32 %125, %130
  br i1 %132, label %133, label %162

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %137, -1709819703
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -1709819703
  %142 = sub nsw i32 %137, %138
  %143 = sub i32 %141, -1629603881
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1629603881
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %133
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1324312456
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1324312456
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  %157 = load i32, i32* %1, align 4
  %158 = add i32 %157, -1180638017
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1180638017
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %1, align 4
  br label %124

; <label>:162:                                    ; preds = %124
  %163 = load i32, i32* %1, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp sge i32 %163, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  br label %266

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 %170, 1308217268
  %173 = sub i32 %172, %171
  %174 = add i32 %173, 1308217268
  %175 = sub nsw i32 %170, %171
  %176 = sub i32 %174, 1313733132
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1313733132
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %4, align 4
  br label %180

; <label>:180:                                    ; preds = %202, %169
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp sge i32 %181, %182
  br i1 %183, label %184, label %213

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add i32 %185, -115410150
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -115410150
  %190 = sub nsw i32 %185, %186
  %191 = add i32 %189, -1355531830
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1355531830
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %184
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, 433655017
  %205 = add i32 %204, -1
  %206 = sub i32 %205, 433655017
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %4, align 4
  %208 = load i32, i32* %1, align 4
  %209 = sub i32 %208, -63739720
  %210 = add i32 %209, 1
  %211 = add i32 %210, -63739720
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %1, align 4
  br label %180

; <label>:213:                                    ; preds = %180
  %214 = load i32, i32* %1, align 4
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %7, align 4
  %217 = mul nsw i32 %215, %216
  %218 = icmp sge i32 %214, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %213
  br label %266

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %221, 660655146
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, 660655146
  %226 = sub nsw i32 %221, %222
  store i32 %225, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %240, %220
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %3, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %253

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, -1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, -1
  store i32 %245, i32* %5, align 4
  %247 = load i32, i32* %1, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %1, align 4
  br label %227

; <label>:253:                                    ; preds = %227
  %254 = load i32, i32* %1, align 4
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %7, align 4
  %257 = mul nsw i32 %255, %256
  %258 = icmp sge i32 %254, %257
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %253
  br label %266

; <label>:260:                                    ; preds = %253
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %3, align 4
  br label %43

; <label>:266:                                    ; preds = %259, %219, %168, %117, %61
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
