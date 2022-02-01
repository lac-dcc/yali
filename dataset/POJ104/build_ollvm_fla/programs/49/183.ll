; ModuleID = 'source-C-CXX/49/183.c'
source_filename = "source-C-CXX/49/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x [31 x i32]], align 16
  %5 = alloca [12 x [31 x i32]], align 16
  %6 = alloca [372 x i32], align 16
  %7 = alloca [372 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1224251304, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %221
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1224251304, label %13
    i32 891056085, label %17
    i32 1262340393, label %18
    i32 398716067, label %22
    i32 -1793002958, label %31
    i32 -1916396252, label %34
    i32 -503436308, label %35
    i32 -1361744534, label %38
    i32 1392663484, label %39
    i32 -1326947088, label %43
    i32 -85302155, label %48
    i32 1582348288, label %51
    i32 -2136313145, label %52
    i32 -1819161352, label %56
    i32 1632335777, label %60
    i32 1876351175, label %64
    i32 1961410022, label %68
    i32 297534336, label %72
    i32 -318072367, label %77
    i32 -240053557, label %78
    i32 -995757740, label %81
    i32 1638868589, label %82
    i32 474971317, label %86
    i32 1952536568, label %100
    i32 1880036069, label %103
    i32 1787102567, label %106
    i32 -838086578, label %110
    i32 -1590156522, label %117
    i32 -1046125266, label %126
    i32 -161891755, label %136
    i32 -1536433959, label %143
    i32 -1735551423, label %152
    i32 879557947, label %153
    i32 292396310, label %156
    i32 -607383786, label %157
    i32 -1115328532, label %161
    i32 1946488825, label %175
    i32 -702966071, label %178
    i32 -1969406303, label %179
    i32 -645988630, label %183
    i32 -963631823, label %184
    i32 -1851692476, label %188
    i32 1195098709, label %198
    i32 -1849831753, label %208
    i32 -29037885, label %212
    i32 1479644712, label %213
    i32 -1990314335, label %216
    i32 -210139695, label %217
    i32 -152995720, label %220
  ]

; <label>:12:                                     ; preds = %10
  br label %221

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 12
  %16 = select i1 %15, i32 891056085, i32 -1361744534
  store i32 %16, i32* %9
  br label %221

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1262340393, i32* %9
  br label %221

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 31
  %21 = select i1 %20, i32 398716067, i32 -1916396252
  store i32 %21, i32* %9
  br label %221

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [31 x i32], [31 x i32]* %27, i64 0, i64 %29
  store i32 %24, i32* %30, align 4
  store i32 -1793002958, i32* %9
  br label %221

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1262340393, i32* %9
  br label %221

; <label>:34:                                     ; preds = %10
  store i32 -503436308, i32* %9
  br label %221

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1224251304, i32* %9
  br label %221

; <label>:38:                                     ; preds = %10
  store i32 28, i32* %3, align 4
  store i32 1392663484, i32* %9
  br label %221

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 31
  %42 = select i1 %41, i32 -1326947088, i32 1582348288
  store i32 %42, i32* %9
  br label %221

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [31 x i32], [31 x i32]* %44, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -85302155, i32* %9
  br label %221

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1392663484, i32* %9
  br label %221

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -2136313145, i32* %9
  br label %221

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 12
  %55 = select i1 %54, i32 -1819161352, i32 -995757740
  store i32 %55, i32* %9
  br label %221

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 297534336, i32 1632335777
  store i32 %59, i32* %9
  br label %221

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 297534336, i32 1876351175
  store i32 %63, i32* %9
  br label %221

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 8
  %67 = select i1 %66, i32 297534336, i32 1961410022
  store i32 %67, i32* %9
  br label %221

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 10
  %71 = select i1 %70, i32 297534336, i32 -318072367
  store i32 %71, i32* %9
  br label %221

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [31 x i32], [31 x i32]* %75, i64 0, i64 30
  store i32 0, i32* %76, align 4
  store i32 -318072367, i32* %9
  br label %221

; <label>:77:                                     ; preds = %10
  store i32 -240053557, i32* %9
  br label %221

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -2136313145, i32* %9
  br label %221

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1638868589, i32* %9
  br label %221

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 372
  %85 = select i1 %84, i32 474971317, i32 1880036069
  store i32 %85, i32* %9
  br label %221

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = sdiv i32 %87, 31
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 31
  %93 = srem i32 %92, 31
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [31 x i32], [31 x i32]* %90, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [372 x i32], [372 x i32]* %7, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1952536568, i32* %9
  br label %221

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1638868589, i32* %9
  br label %221

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %1, align 4
  %105 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 0
  store i32 %104, i32* %105, align 16
  store i32 1, i32* %2, align 4
  store i32 1787102567, i32* %9
  br label %221

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 372
  %109 = select i1 %108, i32 -838086578, i32 292396310
  store i32 %109, i32* %9
  br label %221

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [372 x i32], [372 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -1590156522, i32 -1046125266
  store i32 %116, i32* %9
  br label %221

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 -161891755, i32* %9
  br label %221

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -161891755, i32* %9
  br label %221

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 8
  %142 = select i1 %141, i32 -1536433959, i32 -1735551423
  store i32 %142, i32* %9
  br label %221

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, 7
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 -1735551423, i32* %9
  br label %221

; <label>:152:                                    ; preds = %10
  store i32 879557947, i32* %9
  br label %221

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 1787102567, i32* %9
  br label %221

; <label>:156:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -607383786, i32* %9
  br label %221

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %158, 372
  %160 = select i1 %159, i32 -1115328532, i32 -702966071
  store i32 %160, i32* %9
  br label %221

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [372 x i32], [372 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sdiv i32 %166, 31
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 31
  %172 = srem i32 %171, 31
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [31 x i32], [31 x i32]* %169, i64 0, i64 %173
  store i32 %165, i32* %174, align 4
  store i32 1946488825, i32* %9
  br label %221

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 -607383786, i32* %9
  br label %221

; <label>:178:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1969406303, i32* %9
  br label %221

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %180, 12
  %182 = select i1 %181, i32 -645988630, i32 -152995720
  store i32 %182, i32* %9
  br label %221

; <label>:183:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -963631823, i32* %9
  br label %221

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %185, 31
  %187 = select i1 %186, i32 -1851692476, i32 -1990314335
  store i32 %187, i32* %9
  br label %221

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %5, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [31 x i32], [31 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 5
  %197 = select i1 %196, i32 1195098709, i32 -29037885
  store i32 %197, i32* %9
  br label %221

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [12 x [31 x i32]], [12 x [31 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [31 x i32], [31 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 13
  %207 = select i1 %206, i32 -1849831753, i32 -29037885
  store i32 %207, i32* %9
  br label %221

; <label>:208:                                    ; preds = %10
  %209 = load i32, i32* %2, align 4
  %210 = add nsw i32 %209, 1
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -29037885, i32* %9
  br label %221

; <label>:212:                                    ; preds = %10
  store i32 1479644712, i32* %9
  br label %221

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %3, align 4
  store i32 -963631823, i32* %9
  br label %221

; <label>:216:                                    ; preds = %10
  store i32 -210139695, i32* %9
  br label %221

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  store i32 -1969406303, i32* %9
  br label %221

; <label>:220:                                    ; preds = %10
  ret void

; <label>:221:                                    ; preds = %217, %216, %213, %212, %208, %198, %188, %184, %183, %179, %178, %175, %161, %157, %156, %153, %152, %143, %136, %126, %117, %110, %106, %103, %100, %86, %82, %81, %78, %77, %72, %68, %64, %60, %56, %52, %51, %48, %43, %39, %38, %35, %34, %31, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
