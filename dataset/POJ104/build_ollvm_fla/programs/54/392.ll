; ModuleID = 'source-C-CXX/54/392.c'
source_filename = "source-C-CXX/54/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %10, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -42061988, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %249
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -42061988, label %16
    i32 1597828203, label %20
    i32 1552231547, label %28
    i32 -2127148773, label %29
    i32 -246060015, label %37
    i32 707503136, label %45
    i32 2059171907, label %57
    i32 -389615798, label %65
    i32 705086749, label %73
    i32 -730593162, label %85
    i32 106275517, label %93
    i32 1392189210, label %101
    i32 736132194, label %112
    i32 497447659, label %113
    i32 -669609449, label %114
    i32 558873659, label %115
    i32 -841107176, label %116
    i32 1097323155, label %119
    i32 -216266609, label %121
    i32 -1172475975, label %127
    i32 -1076220830, label %128
    i32 184946294, label %136
    i32 -145587734, label %140
    i32 251910857, label %143
    i32 -1446547331, label %154
    i32 2124766499, label %157
    i32 -153450660, label %158
    i32 2066415154, label %165
    i32 -1747773060, label %180
    i32 -1866254922, label %192
    i32 434252173, label %197
    i32 -1770159997, label %205
    i32 -1305471158, label %217
    i32 699347695, label %228
    i32 -1932410119, label %229
    i32 902106173, label %232
    i32 -1598464973, label %234
    i32 346264730, label %238
    i32 -182141529, label %245
    i32 -490808663, label %248
  ]

; <label>:15:                                     ; preds = %13
  br label %249

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 100
  %19 = select i1 %18, i32 1597828203, i32 1097323155
  store i32 %19, i32* %12
  br label %249

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1552231547, i32 -2127148773
  store i32 %27, i32* %12
  br label %249

; <label>:28:                                     ; preds = %13
  store i32 1097323155, i32* %12
  br label %249

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -246060015, i32 2059171907
  store i32 %36, i32* %12
  br label %249

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 65
  %44 = select i1 %43, i32 707503136, i32 2059171907
  store i32 %44, i32* %12
  br label %249

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = add nsw i32 %51, 10
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -669609449, i32* %12
  br label %249

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 -389615798, i32 -730593162
  store i32 %64, i32* %12
  br label %249

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 705086749, i32 -730593162
  store i32 %72, i32* %12
  br label %249

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 97
  %80 = add nsw i32 %79, 10
  %81 = trunc i32 %80 to i8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  store i32 497447659, i32* %12
  br label %249

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  %92 = select i1 %91, i32 106275517, i32 736132194
  store i32 %92, i32* %12
  br label %249

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  %100 = select i1 %99, i32 1392189210, i32 736132194
  store i32 %100, i32* %12
  br label %249

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  store i32 736132194, i32* %12
  br label %249

; <label>:112:                                    ; preds = %13
  store i32 497447659, i32* %12
  br label %249

; <label>:113:                                    ; preds = %13
  store i32 -669609449, i32* %12
  br label %249

; <label>:114:                                    ; preds = %13
  store i32 558873659, i32* %12
  br label %249

; <label>:115:                                    ; preds = %13
  store i32 -841107176, i32* %12
  br label %249

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -42061988, i32* %12
  br label %249

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -216266609, i32* %12
  br label %249

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  %126 = select i1 %125, i32 -1172475975, i32 2124766499
  store i32 %126, i32* %12
  br label %249

; <label>:127:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -1076220830, i32* %12
  br label %249

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %129, %133
  %135 = select i1 %134, i32 184946294, i32 251910857
  store i32 %135, i32* %12
  br label %249

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %137, %138
  store i32 %139, i32* %7, align 4
  store i32 -145587734, i32* %12
  br label %249

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1076220830, i32* %12
  br label %249

; <label>:143:                                    ; preds = %13
  %144 = load i64, i64* %9, align 8
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = mul nsw i32 %145, %150
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %144, %152
  store i64 %153, i64* %9, align 8
  store i32 -1446547331, i32* %12
  br label %249

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -216266609, i32* %12
  br label %249

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -153450660, i32* %12
  br label %249

; <label>:158:                                    ; preds = %13
  %159 = load i64, i64* %9, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = sdiv i64 %159, %161
  %163 = icmp ne i64 %162, 0
  %164 = select i1 %163, i32 2066415154, i32 -1747773060
  store i32 %164, i32* %12
  br label %249

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  %168 = load i64, i64* %9, align 8
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %172 = trunc i64 %171 to i8
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  %176 = load i64, i64* %9, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = sdiv i64 %176, %178
  store i64 %179, i64* %9, align 8
  store i32 -153450660, i32* %12
  br label %249

; <label>:180:                                    ; preds = %13
  %181 = load i64, i64* %9, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = srem i64 %181, %183
  %185 = trunc i64 %184 to i8
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %188
  store i8 %185, i8* %189, align 1
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1866254922, i32* %12
  br label %249

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 434252173, i32 902106173
  store i32 %196, i32* %12
  br label %249

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp sge i32 %202, 10
  %204 = select i1 %203, i32 -1770159997, i32 -1305471158
  store i32 %204, i32* %12
  br label %249

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %210, 10
  %212 = add nsw i32 %211, 65
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  store i32 699347695, i32* %12
  br label %249

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %222, 48
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  store i32 699347695, i32* %12
  br label %249

; <label>:228:                                    ; preds = %13
  store i32 -1932410119, i32* %12
  br label %249

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 -1866254922, i32* %12
  br label %249

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %5, align 4
  store i32 %233, i32* %6, align 4
  store i32 -1598464973, i32* %12
  br label %249

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %6, align 4
  %236 = icmp sge i32 %235, 1
  %237 = select i1 %236, i32 346264730, i32 -490808663
  store i32 %237, i32* %12
  br label %249

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -182141529, i32* %12
  br label %249

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %6, align 4
  store i32 -1598464973, i32* %12
  br label %249

; <label>:248:                                    ; preds = %13
  ret void

; <label>:249:                                    ; preds = %245, %238, %234, %232, %229, %228, %217, %205, %197, %192, %180, %165, %158, %157, %154, %143, %140, %136, %128, %127, %121, %119, %116, %115, %114, %113, %112, %101, %93, %85, %73, %65, %57, %45, %37, %29, %28, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
