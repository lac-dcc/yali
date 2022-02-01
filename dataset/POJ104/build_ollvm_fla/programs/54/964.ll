; ModuleID = 'source-C-CXX/54/964.c'
source_filename = "source-C-CXX/54/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %12, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %13, i32* %8)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 -1073379004, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %244
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1073379004, label %22
    i32 475815015, label %27
    i32 -147126686, label %35
    i32 1936092531, label %43
    i32 -1185673688, label %54
    i32 -837741396, label %62
    i32 315679920, label %70
    i32 1754591812, label %81
    i32 1907639348, label %89
    i32 1435045868, label %97
    i32 2110588564, label %107
    i32 1519375667, label %108
    i32 453390846, label %111
    i32 -342076990, label %112
    i32 1802298712, label %117
    i32 -1625555393, label %118
    i32 744737207, label %123
    i32 -115522784, label %127
    i32 861227925, label %130
    i32 547916484, label %142
    i32 -1392413099, label %145
    i32 -1316130458, label %146
    i32 -1018382549, label %150
    i32 1172914237, label %162
    i32 13726519, label %163
    i32 -1378677908, label %167
    i32 -2060398398, label %170
    i32 462229000, label %175
    i32 -1860951614, label %179
    i32 1426136434, label %186
    i32 -956895662, label %193
    i32 481637320, label %206
    i32 1782227996, label %213
    i32 -306306439, label %220
    i32 -982262306, label %234
    i32 334965739, label %235
    i32 -251898886, label %238
  ]

; <label>:21:                                     ; preds = %19
  br label %244

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 475815015, i32 453390846
  store i32 %26, i32* %18
  br label %244

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -147126686, i32 -1185673688
  store i32 %34, i32* %18
  br label %244

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 1936092531, i32 -1185673688
  store i32 %42, i32* %18
  br label %244

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = add nsw i32 %49, 10
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -1185673688, i32* %18
  br label %244

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  %61 = select i1 %60, i32 -837741396, i32 1754591812
  store i32 %61, i32* %18
  br label %244

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 315679920, i32 1754591812
  store i32 %69, i32* %18
  br label %244

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1754591812, i32* %18
  br label %244

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  %88 = select i1 %87, i32 1907639348, i32 2110588564
  store i32 %88, i32* %18
  br label %244

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  %96 = select i1 %95, i32 1435045868, i32 2110588564
  store i32 %96, i32* %18
  br label %244

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 2110588564, i32* %18
  br label %244

; <label>:107:                                    ; preds = %19
  store i32 1519375667, i32* %18
  br label %244

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -1073379004, i32* %18
  br label %244

; <label>:111:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -342076990, i32* %18
  br label %244

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %11, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1802298712, i32 -1392413099
  store i32 %116, i32* %18
  br label %244

; <label>:117:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -1625555393, i32* %18
  br label %244

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 744737207, i32 861227925
  store i32 %122, i32* %18
  br label %244

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %12, align 4
  %126 = mul nsw i32 %125, %124
  store i32 %126, i32* %12, align 4
  store i32 -115522784, i32* %18
  br label %244

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 -1625555393, i32* %18
  br label %244

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %12, align 4
  %140 = mul nsw i32 %138, %139
  %141 = add nsw i32 %131, %140
  store i32 %141, i32* %6, align 4
  store i32 547916484, i32* %18
  br label %244

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 -342076990, i32* %18
  br label %244

; <label>:145:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1316130458, i32* %18
  br label %244

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %9, align 4
  %148 = icmp slt i32 %147, 100
  %149 = select i1 %148, i32 -1018382549, i32 -2060398398
  store i32 %149, i32* %18
  br label %244

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %8, align 4
  %153 = srem i32 %151, %152
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sdiv i32 %157, %158
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1172914237, i32 13726519
  store i32 %161, i32* %18
  br label %244

; <label>:162:                                    ; preds = %19
  store i32 -2060398398, i32* %18
  br label %244

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sdiv i32 %164, %165
  store i32 %166, i32* %6, align 4
  store i32 -1378677908, i32* %18
  br label %244

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 -1316130458, i32* %18
  br label %244

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 462229000, i32* %18
  br label %244

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %9, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -1860951614, i32 -251898886
  store i32 %178, i32* %18
  br label %244

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 0
  %185 = select i1 %184, i32 1426136434, i32 481637320
  store i32 %185, i32* %18
  br label %244

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %190, 9
  %192 = select i1 %191, i32 -956895662, i32 481637320
  store i32 %192, i32* %18
  br label %244

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 48
  %199 = trunc i32 %198 to i8
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %204
  store i8 %199, i8* %205, align 1
  store i32 481637320, i32* %18
  br label %244

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 10
  %212 = select i1 %211, i32 1782227996, i32 -982262306
  store i32 %212, i32* %18
  br label %244

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sle i32 %217, 35
  %219 = select i1 %218, i32 -306306439, i32 -982262306
  store i32 %219, i32* %18
  br label %244

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 65
  %226 = sub nsw i32 %225, 10
  %227 = trunc i32 %226 to i8
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %232
  store i8 %227, i8* %233, align 1
  store i32 -982262306, i32* %18
  br label %244

; <label>:234:                                    ; preds = %19
  store i32 334965739, i32* %18
  br label %244

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %9, align 4
  store i32 462229000, i32* %18
  br label %244

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %240
  store i8 0, i8* %241, align 1
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %242)
  ret i32 0

; <label>:244:                                    ; preds = %235, %234, %220, %213, %206, %193, %186, %179, %175, %170, %167, %163, %162, %150, %146, %145, %142, %130, %127, %123, %118, %117, %112, %111, %108, %107, %97, %89, %81, %70, %62, %54, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
