; ModuleID = 'source-C-CXX/68/994.c'
source_filename = "source-C-CXX/68/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = bitcast [300 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -583712016, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %260
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -583712016, label %29
    i32 1868294717, label %34
    i32 -1371511041, label %36
    i32 727434863, label %38
    i32 1484980061, label %39
    i32 1461729374, label %44
    i32 -1791578199, label %49
    i32 47451955, label %54
    i32 -1146254580, label %112
    i32 -201455782, label %117
    i32 -2086555565, label %122
    i32 -1624830674, label %162
    i32 -212959695, label %167
    i32 1308370282, label %172
    i32 1785807038, label %212
    i32 -1111959349, label %213
    i32 -1826510391, label %214
    i32 919178988, label %215
    i32 -2108540072, label %218
    i32 -1862276731, label %220
    i32 1148615472, label %224
    i32 1998368379, label %228
    i32 -1817029147, label %232
    i32 357070269, label %238
    i32 355019423, label %245
    i32 117140121, label %249
    i32 -1491243919, label %250
    i32 -1090808950, label %256
    i32 10658954, label %259
  ]

; <label>:28:                                     ; preds = %26
  br label %260

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 1868294717, i32 -1371511041
  store i32 %33, i32* %25
  br label %260

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %9, align 4
  store i32 727434863, i32* %25
  br label %260

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %8, align 4
  store i32 %37, i32* %9, align 4
  store i32 727434863, i32* %25
  br label %260

; <label>:38:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 1484980061, i32* %25
  br label %260

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1461729374, i32 -2108540072
  store i32 %43, i32* %25
  br label %260

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1791578199, i32 -1146254580
  store i32 %48, i32* %25
  br label %260

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 47451955, i32 -1146254580
  store i32 %53, i32* %25
  br label %260

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %58, %66
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %67, %75
  %77 = sub nsw i32 %76, 96
  %78 = sdiv i32 %77, 10
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %78
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %88, %96
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %97, %105
  %107 = sub nsw i32 %106, 96
  %108 = srem i32 %107, 10
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -1826510391, i32* %25
  br label %260

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -201455782, i32 -1624830674
  store i32 %116, i32* %25
  br label %260

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 -2086555565, i32 -1624830674
  store i32 %121, i32* %25
  br label %260

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %126, %134
  %136 = sub nsw i32 %135, 48
  %137 = sdiv i32 %136, 10
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, %137
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %147, %155
  %157 = sub nsw i32 %156, 48
  %158 = srem i32 %157, 10
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 -1111959349, i32* %25
  br label %260

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -212959695, i32 1785807038
  store i32 %166, i32* %25
  br label %260

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %7, align 4
  %170 = icmp sge i32 %168, %169
  %171 = select i1 %170, i32 1308370282, i32 1785807038
  store i32 %171, i32* %25
  br label %260

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %176, %184
  %186 = sub nsw i32 %185, 48
  %187 = sdiv i32 %186, 10
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, %187
  store i32 %193, i32* %191, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 1
  %200 = load i32, i32* %11, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %197, %205
  %207 = sub nsw i32 %206, 48
  %208 = srem i32 %207, 10
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  store i32 1785807038, i32* %25
  br label %260

; <label>:212:                                    ; preds = %26
  store i32 -1111959349, i32* %25
  br label %260

; <label>:213:                                    ; preds = %26
  store i32 -1826510391, i32* %25
  br label %260

; <label>:214:                                    ; preds = %26
  store i32 919178988, i32* %25
  br label %260

; <label>:215:                                    ; preds = %26
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  store i32 1484980061, i32* %25
  br label %260

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* %9, align 4
  store i32 %219, i32* %11, align 4
  store i32 -1862276731, i32* %25
  br label %260

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %11, align 4
  %222 = icmp sge i32 %221, 0
  %223 = select i1 %222, i32 1148615472, i32 10658954
  store i32 %223, i32* %25
  br label %260

; <label>:224:                                    ; preds = %26
  %225 = load i32, i32* %11, align 4
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 1998368379, i32 357070269
  store i32 %227, i32* %25
  br label %260

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* %10, align 4
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 -1817029147, i32 357070269
  store i32 %231, i32* %25
  br label %260

; <label>:232:                                    ; preds = %26
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  store i32 357070269, i32* %25
  br label %260

; <label>:238:                                    ; preds = %26
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 355019423, i32 -1491243919
  store i32 %244, i32* %25
  br label %260

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* %10, align 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 117140121, i32 -1491243919
  store i32 %248, i32* %25
  br label %260

; <label>:249:                                    ; preds = %26
  store i32 -1090808950, i32* %25
  br label %260

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  store i32 1, i32* %10, align 4
  store i32 -1090808950, i32* %25
  br label %260

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %11, align 4
  store i32 -1862276731, i32* %25
  br label %260

; <label>:259:                                    ; preds = %26
  ret i32 0

; <label>:260:                                    ; preds = %256, %250, %249, %245, %238, %232, %228, %224, %220, %218, %215, %214, %213, %212, %172, %167, %162, %122, %117, %112, %54, %49, %44, %39, %38, %36, %34, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
