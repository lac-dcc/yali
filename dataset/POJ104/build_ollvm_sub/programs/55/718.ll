; ModuleID = 'source-C-CXX/55/718.c'
source_filename = "source-C-CXX/55/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"please inpue an int >0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0))
  br label %245

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %17)
  br label %244

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 99
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 10, %26
  %28 = add i32 %25, -12711737
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, -12711737
  %31 = sub nsw i32 %25, %27
  store i32 %30, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 10, %32
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %33, -1593013059
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1593013059
  %38 = add nsw i32 %33, %34
  store i32 %37, i32* %7, align 4
  br label %243

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 999
  br i1 %41, label %42, label %79

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, 100
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 10
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 10, %47
  %49 = sub i32 0, %48
  %50 = add i32 %46, %49
  %51 = sub nsw i32 %46, %48
  store i32 %50, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 100, %53
  %55 = sub i32 %52, 252764738
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 252764738
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub i32 %57, 551948848
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 551948848
  %64 = sub nsw i32 %57, %60
  store i32 %63, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 100, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 10, %67
  %69 = sub i32 %66, -1459344812
  %70 = add i32 %69, %68
  %71 = add i32 %70, -1459344812
  %72 = add nsw i32 %66, %68
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %71
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %71, %73
  store i32 %77, i32* %7, align 4
  br label %242

; <label>:79:                                     ; preds = %39
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %80, 9999
  br i1 %81, label %82, label %145

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = sdiv i32 %83, 1000
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 100
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 10, %87
  %89 = sub i32 %86, -1311250769
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1311250769
  %92 = sub nsw i32 %86, %88
  store i32 %91, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sdiv i32 %93, 10
  %95 = load i32, i32* %2, align 4
  %96 = mul nsw i32 100, %95
  %97 = add i32 %94, 1421375454
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, 1421375454
  %100 = sub nsw i32 %94, %96
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 10, %101
  %103 = add i32 %99, -1016613389
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1016613389
  %106 = sub nsw i32 %99, %102
  store i32 %105, i32* %4, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = mul nsw i32 1000, %108
  %110 = sub i32 %107, 654703661
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 654703661
  %113 = sub nsw i32 %107, %109
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 100, %114
  %116 = sub i32 %112, -633578232
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -633578232
  %119 = sub nsw i32 %112, %115
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 10, %120
  %122 = sub i32 %118, -329942351
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -329942351
  %125 = sub nsw i32 %118, %121
  store i32 %124, i32* %5, align 4
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 1000, %126
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 100, %128
  %130 = add i32 %127, -1340272454
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -1340272454
  %133 = add nsw i32 %127, %129
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 10, %134
  %136 = sub i32 0, %132
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %132, %135
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %139, %142
  %144 = add nsw i32 %139, %141
  store i32 %143, i32* %7, align 4
  br label %241

; <label>:145:                                    ; preds = %79
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %146, 99999
  br i1 %147, label %148, label %240

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = sdiv i32 %149, 10000
  store i32 %150, i32* %1, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sdiv i32 %151, 1000
  %153 = load i32, i32* %1, align 4
  %154 = mul nsw i32 10, %153
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %157 = sub nsw i32 %152, %154
  store i32 %156, i32* %2, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sdiv i32 %158, 100
  %160 = load i32, i32* %1, align 4
  %161 = mul nsw i32 100, %160
  %162 = sub i32 %159, 1002618016
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1002618016
  %165 = sub nsw i32 %159, %161
  %166 = load i32, i32* %2, align 4
  %167 = mul nsw i32 10, %166
  %168 = sub i32 %164, -1861664218
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1861664218
  %171 = sub nsw i32 %164, %167
  store i32 %170, i32* %3, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sdiv i32 %172, 10
  %174 = load i32, i32* %1, align 4
  %175 = mul nsw i32 1000, %174
  %176 = sub i32 %173, -1408922299
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1408922299
  %179 = sub nsw i32 %173, %175
  %180 = load i32, i32* %2, align 4
  %181 = mul nsw i32 100, %180
  %182 = sub i32 0, %181
  %183 = add i32 %178, %182
  %184 = sub nsw i32 %178, %181
  %185 = load i32, i32* %3, align 4
  %186 = mul nsw i32 10, %185
  %187 = sub i32 0, %186
  %188 = add i32 %183, %187
  %189 = sub nsw i32 %183, %186
  store i32 %188, i32* %4, align 4
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %1, align 4
  %192 = mul nsw i32 10000, %191
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %195 = sub nsw i32 %190, %192
  %196 = load i32, i32* %2, align 4
  %197 = mul nsw i32 1000, %196
  %198 = add i32 %194, 655462696
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 655462696
  %201 = sub nsw i32 %194, %197
  %202 = load i32, i32* %3, align 4
  %203 = mul nsw i32 100, %202
  %204 = add i32 %200, 1883743334
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 1883743334
  %207 = sub nsw i32 %200, %203
  %208 = load i32, i32* %4, align 4
  %209 = mul nsw i32 10, %208
  %210 = add i32 %206, 1775885091
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1775885091
  %213 = sub nsw i32 %206, %209
  store i32 %212, i32* %5, align 4
  %214 = load i32, i32* %5, align 4
  %215 = mul nsw i32 10000, %214
  %216 = load i32, i32* %4, align 4
  %217 = mul nsw i32 1000, %216
  %218 = add i32 %215, -1650831186
  %219 = add i32 %218, %217
  %220 = sub i32 %219, -1650831186
  %221 = add nsw i32 %215, %217
  %222 = load i32, i32* %3, align 4
  %223 = mul nsw i32 100, %222
  %224 = sub i32 0, %220
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %220, %223
  %229 = load i32, i32* %2, align 4
  %230 = mul nsw i32 10, %229
  %231 = add i32 %227, 2058153971
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 2058153971
  %234 = add nsw i32 %227, %230
  %235 = load i32, i32* %1, align 4
  %236 = add i32 %233, 1935817216
  %237 = add i32 %236, %235
  %238 = sub i32 %237, 1935817216
  %239 = add nsw i32 %233, %235
  store i32 %238, i32* %7, align 4
  br label %240

; <label>:240:                                    ; preds = %148, %145
  br label %241

; <label>:241:                                    ; preds = %240, %82
  br label %242

; <label>:242:                                    ; preds = %241, %42
  br label %243

; <label>:243:                                    ; preds = %242, %22
  br label %244

; <label>:244:                                    ; preds = %243, %16
  br label %245

; <label>:245:                                    ; preds = %244, %11
  %246 = load i32, i32* %7, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
