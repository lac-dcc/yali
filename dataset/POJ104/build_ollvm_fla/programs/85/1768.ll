; ModuleID = 'source-C-CXX/85/1768.c'
source_filename = "source-C-CXX/85/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %3, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca [1000 x i32], i64 %15, align 16
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 576398184, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %281
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 576398184, label %21
    i32 -772613238, label %26
    i32 -845157227, label %37
    i32 463243287, label %38
    i32 -1335430866, label %46
    i32 -379164551, label %54
    i32 -1677655707, label %57
    i32 1842744810, label %77
    i32 -659051868, label %87
    i32 1650327022, label %108
    i32 -57097741, label %123
    i32 -533294172, label %144
    i32 1530865388, label %155
    i32 -1466068309, label %176
    i32 -1930872672, label %191
    i32 -639646710, label %212
    i32 -231796653, label %223
    i32 600262506, label %244
    i32 -24008009, label %259
    i32 1178606530, label %260
    i32 100613777, label %261
    i32 881416206, label %262
    i32 788469740, label %263
    i32 -1292229980, label %264
    i32 -1124109035, label %265
    i32 -321918565, label %269
    i32 357589873, label %275
    i32 1736885306, label %278
  ]

; <label>:20:                                     ; preds = %18
  br label %281

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -772613238, i32 1736885306
  store i32 %25, i32* %17
  br label %281

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %10, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -845157227, i32 -1124109035
  store i32 %36, i32* %17
  br label %281

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 463243287, i32* %17
  br label %281

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %10, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 -1335430866, i32 -1677655707
  store i32 %45, i32* %17
  br label %281

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -379164551, i32* %17
  br label %281

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 463243287, i32* %17
  br label %281

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %10, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %10, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 3, %72
  %74 = add nsw i32 %68, %73
  %75 = icmp sle i32 %74, 60
  %76 = select i1 %75, i32 1842744810, i32 -659051868
  store i32 %76, i32* %17
  br label %281

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %10, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 3, %81
  %83 = sub nsw i32 60, %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %13, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -1292229980, i32* %17
  br label %281

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %10, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %10, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = mul nsw i32 3, %103
  %105 = add nsw i32 %98, %104
  %106 = icmp sle i32 %105, 60
  %107 = select i1 %106, i32 1650327022, i32 -57097741
  store i32 %107, i32* %17
  br label %281

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %10, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %13, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 788469740, i32* %17
  br label %281

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %10, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %10, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 1
  %140 = mul nsw i32 3, %139
  %141 = add nsw i32 %134, %140
  %142 = icmp sle i32 %141, 60
  %143 = select i1 %142, i32 -533294172, i32 1530865388
  store i32 %143, i32* %17
  br label %281

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %10, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %148, 1
  %150 = mul nsw i32 3, %149
  %151 = sub nsw i32 60, %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %13, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 881416206, i32* %17
  br label %281

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %10, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %10, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %170, 2
  %172 = mul nsw i32 3, %171
  %173 = add nsw i32 %166, %172
  %174 = icmp sle i32 %173, 60
  %175 = select i1 %174, i32 -1466068309, i32 -1930872672
  store i32 %175, i32* %17
  br label %281

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %10, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %179, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %13, i64 %189
  store i32 %187, i32* %190, align 4
  store i32 100613777, i32* %17
  br label %281

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %10, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %194, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %10, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %206, 2
  %208 = mul nsw i32 3, %207
  %209 = add nsw i32 %202, %208
  %210 = icmp sle i32 %209, 60
  %211 = select i1 %210, i32 -639646710, i32 -231796653
  store i32 %211, i32* %17
  br label %281

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %10, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, 2
  %218 = mul nsw i32 3, %217
  %219 = sub nsw i32 60, %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %13, i64 %221
  store i32 %219, i32* %222, align 4
  store i32 1178606530, i32* %17
  br label %281

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %10, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %230, 3
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %226, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %10, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %238, 3
  %240 = mul nsw i32 3, %239
  %241 = add nsw i32 %234, %240
  %242 = icmp sle i32 %241, 60
  %243 = select i1 %242, i32 600262506, i32 -24008009
  store i32 %243, i32* %17
  br label %281

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %10, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 %251, 3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %247, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %13, i64 %257
  store i32 %255, i32* %258, align 4
  store i32 -24008009, i32* %17
  br label %281

; <label>:259:                                    ; preds = %18
  store i32 1178606530, i32* %17
  br label %281

; <label>:260:                                    ; preds = %18
  store i32 100613777, i32* %17
  br label %281

; <label>:261:                                    ; preds = %18
  store i32 881416206, i32* %17
  br label %281

; <label>:262:                                    ; preds = %18
  store i32 788469740, i32* %17
  br label %281

; <label>:263:                                    ; preds = %18
  store i32 -1292229980, i32* %17
  br label %281

; <label>:264:                                    ; preds = %18
  store i32 -321918565, i32* %17
  br label %281

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %13, i64 %267
  store i32 60, i32* %268, align 4
  store i32 -321918565, i32* %17
  br label %281

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %13, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  store i32 357589873, i32* %17
  br label %281

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  store i32 576398184, i32* %17
  br label %281

; <label>:278:                                    ; preds = %18
  %279 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %279)
  %280 = load i32, i32* %1, align 4
  ret i32 %280

; <label>:281:                                    ; preds = %275, %269, %265, %264, %263, %262, %261, %260, %259, %244, %223, %212, %191, %176, %155, %144, %123, %108, %87, %77, %57, %54, %46, %38, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
