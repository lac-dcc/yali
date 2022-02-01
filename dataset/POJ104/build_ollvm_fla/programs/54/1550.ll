; ModuleID = 'source-C-CXX/54/1550.c'
source_filename = "source-C-CXX/54/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [2000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %15, i32* %3)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 701765730, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %236
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 701765730, label %21
    i32 -2041603669, label %29
    i32 -2012916313, label %33
    i32 1202834612, label %41
    i32 426235628, label %49
    i32 -646516256, label %61
    i32 -1947655285, label %69
    i32 1307037629, label %72
    i32 1897154780, label %73
    i32 -1124736553, label %79
    i32 998913719, label %87
    i32 -794117849, label %95
    i32 1221493170, label %105
    i32 1067319694, label %115
    i32 1793194628, label %116
    i32 1050166343, label %119
    i32 362910900, label %122
    i32 -1063467310, label %126
    i32 2090168229, label %134
    i32 -189240217, label %135
    i32 -1950871256, label %147
    i32 -1318224801, label %151
    i32 1846222439, label %152
    i32 -671903124, label %156
    i32 182855061, label %164
    i32 -1657601433, label %171
    i32 1880966487, label %174
    i32 -747966387, label %178
    i32 -1044818226, label %179
    i32 -535751166, label %183
    i32 1989948505, label %189
    i32 2058475340, label %198
    i32 -1679861391, label %207
    i32 418273385, label %211
    i32 669545099, label %214
    i32 497318386, label %217
    i32 258973784, label %221
    i32 333597496, label %228
    i32 711697883, label %231
    i32 104568257, label %232
    i32 -472850566, label %234
  ]

; <label>:20:                                     ; preds = %18
  br label %236

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2041603669, i32 -2012916313
  store i32 %28, i32* %17
  br label %236

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 1307037629, i32* %17
  br label %236

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 97
  %40 = select i1 %39, i32 1202834612, i32 -646516256
  store i32 %40, i32* %17
  br label %236

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  %48 = select i1 %47, i32 426235628, i32 -646516256
  store i32 %48, i32* %17
  br label %236

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 97
  %56 = add nsw i32 %55, 65
  %57 = trunc i32 %56 to i8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %59
  store i8 %57, i8* %60, align 1
  store i32 -646516256, i32* %17
  br label %236

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 -1947655285, i32* %17
  br label %236

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 701765730, i32* %17
  br label %236

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1897154780, i32* %17
  br label %236

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 -1124736553, i32 1050166343
  store i32 %78, i32* %17
  br label %236

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  %86 = select i1 %85, i32 998913719, i32 1221493170
  store i32 %86, i32* %17
  br label %236

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 90
  %94 = select i1 %93, i32 -794117849, i32 1221493170
  store i32 %94, i32* %17
  br label %236

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 55
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 1067319694, i32* %17
  br label %236

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  store i32 1067319694, i32* %17
  br label %236

; <label>:115:                                    ; preds = %18
  store i32 1793194628, i32* %17
  br label %236

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1897154780, i32* %17
  br label %236

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 362910900, i32* %17
  br label %236

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %6, align 4
  %124 = icmp sge i32 %123, 0
  %125 = select i1 %124, i32 -1063467310, i32 1880966487
  store i32 %125, i32* %17
  br label %236

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 2090168229, i32 1846222439
  store i32 %133, i32* %17
  br label %236

; <label>:134:                                    ; preds = %18
  store i32 -189240217, i32* %17
  br label %236

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %2, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %9, align 4
  store i32 -1950871256, i32* %17
  br label %236

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %9, align 4
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i32 -189240217, i32 -1318224801
  store i32 %150, i32* %17
  br label %236

; <label>:151:                                    ; preds = %18
  store i32 1846222439, i32* %17
  br label %236

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -671903124, i32 182855061
  store i32 %155, i32* %17
  br label %236

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 182855061, i32* %17
  br label %236

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %165, %169
  store i32 %170, i32* %8, align 4
  store i32 -1657601433, i32* %17
  br label %236

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %6, align 4
  store i32 362910900, i32* %17
  br label %236

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %8, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 -747966387, i32 104568257
  store i32 %177, i32* %17
  br label %236

; <label>:178:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1044818226, i32* %17
  br label %236

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %8, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 -535751166, i32 669545099
  store i32 %182, i32* %17
  br label %236

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %3, align 4
  %186 = srem i32 %184, %185
  %187 = icmp sle i32 %186, 9
  %188 = select i1 %187, i32 1989948505, i32 2058475340
  store i32 %188, i32* %17
  br label %236

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %3, align 4
  %192 = srem i32 %190, %191
  %193 = add nsw i32 %192, 48
  %194 = trunc i32 %193 to i8
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  store i32 -1679861391, i32* %17
  br label %236

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %3, align 4
  %201 = srem i32 %199, %200
  %202 = add nsw i32 %201, 55
  %203 = trunc i32 %202 to i8
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  store i32 -1679861391, i32* %17
  br label %236

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %8, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sdiv i32 %208, %209
  store i32 %210, i32* %8, align 4
  store i32 418273385, i32* %17
  br label %236

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %10, align 4
  store i32 -1044818226, i32* %17
  br label %236

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %10, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, i32* %11, align 4
  store i32 497318386, i32* %17
  br label %236

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %11, align 4
  %219 = icmp sge i32 %218, 0
  %220 = select i1 %219, i32 258973784, i32 711697883
  store i32 %220, i32* %17
  br label %236

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2000 x i8], [2000 x i8]* %14, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  store i32 333597496, i32* %17
  br label %236

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %11, align 4
  store i32 497318386, i32* %17
  br label %236

; <label>:231:                                    ; preds = %18
  store i32 -472850566, i32* %17
  br label %236

; <label>:232:                                    ; preds = %18
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -472850566, i32* %17
  br label %236

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %232, %231, %228, %221, %217, %214, %211, %207, %198, %189, %183, %179, %178, %174, %171, %164, %156, %152, %151, %147, %135, %134, %126, %122, %119, %116, %115, %105, %95, %87, %79, %73, %72, %69, %61, %49, %41, %33, %29, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
