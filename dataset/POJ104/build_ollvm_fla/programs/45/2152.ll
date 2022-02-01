; ModuleID = 'source-C-CXX/45/2152.c'
source_filename = "source-C-CXX/45/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1219940798, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %226
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1219940798, label %18
    i32 -517657194, label %23
    i32 252644643, label %24
    i32 776636928, label %29
    i32 2071050588, label %37
    i32 -525279107, label %40
    i32 327629961, label %41
    i32 -324035780, label %44
    i32 58564492, label %49
    i32 -1629125328, label %54
    i32 484889129, label %58
    i32 1852497443, label %61
    i32 -1409045734, label %63
    i32 2108158232, label %68
    i32 -1513727899, label %77
    i32 1076376048, label %80
    i32 248203364, label %82
    i32 -2063618040, label %87
    i32 -1666737409, label %96
    i32 517407993, label %99
    i32 161693161, label %101
    i32 -50715138, label %106
    i32 -1423497757, label %115
    i32 -130645957, label %118
    i32 716057928, label %120
    i32 -1958596876, label %125
    i32 -2039475675, label %134
    i32 1750389723, label %137
    i32 -1277469507, label %146
    i32 -558634690, label %151
    i32 -1781205316, label %156
    i32 1516520769, label %165
    i32 252732993, label %170
    i32 -1494958663, label %175
    i32 -1110370592, label %177
    i32 -240570276, label %182
    i32 -1502077296, label %191
    i32 -969117400, label %194
    i32 -1844766476, label %195
    i32 -2029566750, label %200
    i32 -1465332303, label %205
    i32 115948594, label %207
    i32 2011602577, label %212
    i32 764610396, label %221
    i32 1301904682, label %224
    i32 -1472674136, label %225
  ]

; <label>:17:                                     ; preds = %15
  br label %226

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -517657194, i32 -324035780
  store i32 %22, i32* %13
  br label %226

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 252644643, i32* %13
  br label %226

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 776636928, i32 -525279107
  store i32 %28, i32* %13
  br label %226

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 2071050588, i32* %13
  br label %226

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 252644643, i32* %13
  br label %226

; <label>:40:                                     ; preds = %15
  store i32 327629961, i32* %13
  br label %226

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1219940798, i32* %13
  br label %226

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 58564492, i32* %13
  br label %226

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1629125328, i32 484889129
  store i32 %53, i32* %13
  store i1 false, i1* %14
  br label %226

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  store i32 484889129, i32* %13
  store i1 %57, i1* %14
  br label %226

; <label>:58:                                     ; preds = %15
  %59 = load i1, i1* %14
  %60 = select i1 %59, i32 1852497443, i32 -1277469507
  store i32 %60, i32* %13
  br label %226

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %11, align 4
  store i32 %62, i32* %6, align 4
  store i32 -1409045734, i32* %13
  br label %226

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 2108158232, i32 1076376048
  store i32 %67, i32* %13
  br label %226

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -1513727899, i32* %13
  br label %226

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1409045734, i32* %13
  br label %226

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %7, align 4
  store i32 248203364, i32* %13
  br label %226

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -2063618040, i32 517407993
  store i32 %86, i32* %13
  br label %226

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -1666737409, i32* %13
  br label %226

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 248203364, i32* %13
  br label %226

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %6, align 4
  store i32 161693161, i32* %13
  br label %226

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -50715138, i32 -130645957
  store i32 %105, i32* %13
  br label %226

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 -1423497757, i32* %13
  br label %226

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  store i32 161693161, i32* %13
  br label %226

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %10, align 4
  store i32 %119, i32* %7, align 4
  store i32 716057928, i32* %13
  br label %226

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -1958596876, i32 1750389723
  store i32 %124, i32* %13
  br label %226

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -2039475675, i32* %13
  br label %226

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %7, align 4
  store i32 716057928, i32* %13
  br label %226

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %10, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 58564492, i32* %13
  br label %226

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %147, %148
  %150 = select i1 %149, i32 -558634690, i32 1516520769
  store i32 %150, i32* %13
  br label %226

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %152, %153
  %155 = select i1 %154, i32 -1781205316, i32 1516520769
  store i32 %155, i32* %13
  br label %226

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 1516520769, i32* %13
  br label %226

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %11, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 252732993, i32 -1844766476
  store i32 %169, i32* %13
  br label %226

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp ne i32 %171, %172
  %174 = select i1 %173, i32 -1494958663, i32 -1844766476
  store i32 %174, i32* %13
  br label %226

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %8, align 4
  store i32 %176, i32* %6, align 4
  store i32 -1110370592, i32* %13
  br label %226

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %10, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 -240570276, i32 -969117400
  store i32 %181, i32* %13
  br label %226

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  store i32 -1502077296, i32* %13
  br label %226

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -1110370592, i32* %13
  br label %226

; <label>:194:                                    ; preds = %15
  store i32 -1844766476, i32* %13
  br label %226

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 -2029566750, i32 -1472674136
  store i32 %199, i32* %13
  br label %226

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %11, align 4
  %203 = icmp ne i32 %201, %202
  %204 = select i1 %203, i32 -1465332303, i32 -1472674136
  store i32 %204, i32* %13
  br label %226

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %11, align 4
  store i32 %206, i32* %6, align 4
  store i32 115948594, i32* %13
  br label %226

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 2011602577, i32 1301904682
  store i32 %211, i32* %13
  br label %226

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  store i32 764610396, i32* %13
  br label %226

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 115948594, i32* %13
  br label %226

; <label>:224:                                    ; preds = %15
  store i32 -1472674136, i32* %13
  br label %226

; <label>:225:                                    ; preds = %15
  ret i32 0

; <label>:226:                                    ; preds = %224, %221, %212, %207, %205, %200, %195, %194, %191, %182, %177, %175, %170, %165, %156, %151, %146, %137, %134, %125, %120, %118, %115, %106, %101, %99, %96, %87, %82, %80, %77, %68, %63, %61, %58, %54, %49, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
