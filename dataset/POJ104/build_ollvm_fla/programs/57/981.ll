; ModuleID = 'source-C-CXX/57/981.c'
source_filename = "source-C-CXX/57/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [82 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1556991457, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %226
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1556991457, label %15
    i32 719950308, label %20
    i32 -890692890, label %23
    i32 989231560, label %31
    i32 439116304, label %33
    i32 -453444849, label %37
    i32 -1632910028, label %38
    i32 1432284504, label %42
    i32 768620608, label %52
    i32 1385159356, label %62
    i32 1682185696, label %70
    i32 -849874046, label %71
    i32 -1824338032, label %72
    i32 483264716, label %75
    i32 1651592971, label %79
    i32 -623590664, label %81
    i32 -119235836, label %82
    i32 -404886941, label %86
    i32 -1321594994, label %87
    i32 -1814028130, label %91
    i32 -428396678, label %101
    i32 509892204, label %111
    i32 -34281829, label %119
    i32 -1725508781, label %127
    i32 -1992149872, label %135
    i32 -1129529012, label %143
    i32 247102555, label %151
    i32 1796107921, label %159
    i32 -644113793, label %167
    i32 1908822052, label %175
    i32 -1821665678, label %183
    i32 -1032916090, label %191
    i32 -1294660934, label %199
    i32 1751706338, label %200
    i32 -1102589277, label %201
    i32 -770902048, label %204
    i32 -1079763299, label %208
    i32 944306354, label %210
    i32 -1540530913, label %211
    i32 73230451, label %212
    i32 -1385348617, label %215
    i32 -159393716, label %216
    i32 -349939402, label %219
  ]

; <label>:14:                                     ; preds = %12
  br label %226

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 719950308, i32 -349939402
  store i32 %19, i32* %11
  br label %226

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %5, align 4
  store i32 -890692890, i32* %11
  br label %226

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 989231560, i32 439116304
  store i32 %30, i32* %11
  br label %226

; <label>:31:                                     ; preds = %12
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1385348617, i32* %11
  br label %226

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -453444849, i32 -119235836
  store i32 %36, i32* %11
  br label %226

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1632910028, i32* %11
  br label %226

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 26
  %41 = select i1 %40, i32 1432284504, i32 483264716
  store i32 %41, i32* %11
  br label %226

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 97, %48
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 1682185696, i32 768620608
  store i32 %51, i32* %11
  br label %226

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 65, %58
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 1682185696, i32 1385159356
  store i32 %61, i32* %11
  br label %226

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 95
  %69 = select i1 %68, i32 1682185696, i32 -849874046
  store i32 %69, i32* %11
  br label %226

; <label>:70:                                     ; preds = %12
  store i32 483264716, i32* %11
  br label %226

; <label>:71:                                     ; preds = %12
  store i32 -1824338032, i32* %11
  br label %226

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1632910028, i32* %11
  br label %226

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 26
  %78 = select i1 %77, i32 1651592971, i32 -623590664
  store i32 %78, i32* %11
  br label %226

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1385348617, i32* %11
  br label %226

; <label>:81:                                     ; preds = %12
  store i32 -119235836, i32* %11
  br label %226

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -404886941, i32 -1540530913
  store i32 %85, i32* %11
  br label %226

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1321594994, i32* %11
  br label %226

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 26
  %90 = select i1 %89, i32 -1814028130, i32 -770902048
  store i32 %90, i32* %11
  br label %226

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 97, %97
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 -1294660934, i32 -428396678
  store i32 %100, i32* %11
  br label %226

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 65, %107
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 -1294660934, i32 509892204
  store i32 %110, i32* %11
  br label %226

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 95
  %118 = select i1 %117, i32 -1294660934, i32 -34281829
  store i32 %118, i32* %11
  br label %226

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 48
  %126 = select i1 %125, i32 -1294660934, i32 -1725508781
  store i32 %126, i32* %11
  br label %226

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  %134 = select i1 %133, i32 -1294660934, i32 -1992149872
  store i32 %134, i32* %11
  br label %226

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 50
  %142 = select i1 %141, i32 -1294660934, i32 -1129529012
  store i32 %142, i32* %11
  br label %226

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 51
  %150 = select i1 %149, i32 -1294660934, i32 247102555
  store i32 %150, i32* %11
  br label %226

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 52
  %158 = select i1 %157, i32 -1294660934, i32 1796107921
  store i32 %158, i32* %11
  br label %226

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 53
  %166 = select i1 %165, i32 -1294660934, i32 -644113793
  store i32 %166, i32* %11
  br label %226

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 54
  %174 = select i1 %173, i32 -1294660934, i32 1908822052
  store i32 %174, i32* %11
  br label %226

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 55
  %182 = select i1 %181, i32 -1294660934, i32 -1821665678
  store i32 %182, i32* %11
  br label %226

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 56
  %190 = select i1 %189, i32 -1294660934, i32 -1032916090
  store i32 %190, i32* %11
  br label %226

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [82 x i8], [82 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 57
  %198 = select i1 %197, i32 -1294660934, i32 1751706338
  store i32 %198, i32* %11
  br label %226

; <label>:199:                                    ; preds = %12
  store i32 -770902048, i32* %11
  br label %226

; <label>:200:                                    ; preds = %12
  store i32 -1102589277, i32* %11
  br label %226

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -1321594994, i32* %11
  br label %226

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 26
  %207 = select i1 %206, i32 -1079763299, i32 944306354
  store i32 %207, i32* %11
  br label %226

; <label>:208:                                    ; preds = %12
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1385348617, i32* %11
  br label %226

; <label>:210:                                    ; preds = %12
  store i32 -1540530913, i32* %11
  br label %226

; <label>:211:                                    ; preds = %12
  store i32 73230451, i32* %11
  br label %226

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 -890692890, i32* %11
  br label %226

; <label>:215:                                    ; preds = %12
  store i32 -159393716, i32* %11
  br label %226

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -1556991457, i32* %11
  br label %226

; <label>:219:                                    ; preds = %12
  %220 = call i32 @getchar()
  %221 = call i32 @getchar()
  %222 = call i32 @getchar()
  %223 = call i32 @getchar()
  %224 = call i32 @getchar()
  %225 = load i32, i32* %1, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %216, %215, %212, %211, %210, %208, %204, %201, %200, %199, %191, %183, %175, %167, %159, %151, %143, %135, %127, %119, %111, %101, %91, %87, %86, %82, %81, %79, %75, %72, %71, %70, %62, %52, %42, %38, %37, %33, %31, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
