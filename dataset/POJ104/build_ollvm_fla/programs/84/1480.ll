; ModuleID = 'source-C-CXX/84/1480.c'
source_filename = "source-C-CXX/84/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x [25 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 170369572, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %243
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 170369572, label %12
    i32 1969564642, label %17
    i32 1601831102, label %25
    i32 -2134027624, label %28
    i32 -1585102392, label %29
    i32 1163195090, label %34
    i32 735914987, label %38
    i32 -1244235478, label %49
    i32 571842019, label %60
    i32 -1936191375, label %71
    i32 -1864890419, label %82
    i32 2145306329, label %93
    i32 196946529, label %104
    i32 1681989264, label %108
    i32 1176542224, label %109
    i32 -501336410, label %110
    i32 854025447, label %121
    i32 -1822058040, label %132
    i32 1343065829, label %143
    i32 582745014, label %154
    i32 358408800, label %165
    i32 499973149, label %176
    i32 -356036556, label %187
    i32 1096815890, label %198
    i32 1437288600, label %209
    i32 1521747258, label %213
    i32 -2065615842, label %214
    i32 -2012549930, label %217
    i32 -2116346514, label %218
    i32 1171141415, label %221
    i32 -697487930, label %222
    i32 337075260, label %227
    i32 -1795908520, label %234
    i32 -537797255, label %236
    i32 2033800799, label %238
    i32 -1645600651, label %239
    i32 740795768, label %242
  ]

; <label>:11:                                     ; preds = %9
  br label %243

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1969564642, i32 -2134027624
  store i32 %16, i32* %8
  br label %243

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [25 x i8]* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 1601831102, i32* %8
  br label %243

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 170369572, i32* %8
  br label %243

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1585102392, i32* %8
  br label %243

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1163195090, i32 1171141415
  store i32 %33, i32* %8
  br label %243

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 735914987, i32 1176542224
  store i32 %37, i32* %8
  br label %243

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i8], [25 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 30
  %48 = select i1 %47, i32 -1244235478, i32 571842019
  store i32 %48, i32* %8
  br label %243

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x i8], [25 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 64
  %59 = select i1 %58, i32 196946529, i32 571842019
  store i32 %59, i32* %8
  br label %243

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i8], [25 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 91
  %70 = select i1 %69, i32 -1936191375, i32 -1864890419
  store i32 %70, i32* %8
  br label %243

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [25 x i8], [25 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 94
  %81 = select i1 %80, i32 196946529, i32 -1864890419
  store i32 %81, i32* %8
  br label %243

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25 x i8], [25 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 96
  %92 = select i1 %91, i32 196946529, i32 2145306329
  store i32 %92, i32* %8
  br label %243

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x i8], [25 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 123
  %103 = select i1 %102, i32 196946529, i32 1681989264
  store i32 %103, i32* %8
  br label %243

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %106
  store i32 1, i32* %107, align 4
  store i32 1681989264, i32* %8
  br label %243

; <label>:108:                                    ; preds = %9
  store i32 1176542224, i32* %8
  br label %243

; <label>:109:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -501336410, i32* %8
  br label %243

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [25 x i8], [25 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 854025447, i32 -2012549930
  store i32 %120, i32* %8
  br label %243

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x i8], [25 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 30
  %131 = select i1 %130, i32 -1822058040, i32 1343065829
  store i32 %131, i32* %8
  br label %243

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [25 x i8], [25 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 47
  %142 = select i1 %141, i32 1437288600, i32 1343065829
  store i32 %142, i32* %8
  br label %243

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [25 x i8], [25 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sge i32 %151, 58
  %153 = select i1 %152, i32 582745014, i32 358408800
  store i32 %153, i32* %8
  br label %243

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [25 x i8], [25 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 64
  %164 = select i1 %163, i32 1437288600, i32 358408800
  store i32 %164, i32* %8
  br label %243

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [25 x i8], [25 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sge i32 %173, 91
  %175 = select i1 %174, i32 499973149, i32 -356036556
  store i32 %175, i32* %8
  br label %243

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [25 x i8], [25 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 94
  %186 = select i1 %185, i32 1437288600, i32 -356036556
  store i32 %186, i32* %8
  br label %243

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [25 x i8], [25 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 96
  %197 = select i1 %196, i32 1437288600, i32 1096815890
  store i32 %197, i32* %8
  br label %243

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [25 x i8], [25 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sge i32 %206, 123
  %208 = select i1 %207, i32 1437288600, i32 1521747258
  store i32 %208, i32* %8
  br label %243

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %211
  store i32 1, i32* %212, align 4
  store i32 1521747258, i32* %8
  br label %243

; <label>:213:                                    ; preds = %9
  store i32 -2065615842, i32* %8
  br label %243

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 -501336410, i32* %8
  br label %243

; <label>:217:                                    ; preds = %9
  store i32 -2116346514, i32* %8
  br label %243

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  store i32 -1585102392, i32* %8
  br label %243

; <label>:221:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -697487930, i32* %8
  br label %243

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 337075260, i32 740795768
  store i32 %226, i32* %8
  br label %243

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x i32], [30 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 -1795908520, i32 -537797255
  store i32 %233, i32* %8
  br label %243

; <label>:234:                                    ; preds = %9
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2033800799, i32* %8
  br label %243

; <label>:236:                                    ; preds = %9
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2033800799, i32* %8
  br label %243

; <label>:238:                                    ; preds = %9
  store i32 -1645600651, i32* %8
  br label %243

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  store i32 -697487930, i32* %8
  br label %243

; <label>:242:                                    ; preds = %9
  ret i32 0

; <label>:243:                                    ; preds = %239, %238, %236, %234, %227, %222, %221, %218, %217, %214, %213, %209, %198, %187, %176, %165, %154, %143, %132, %121, %110, %109, %108, %104, %93, %82, %71, %60, %49, %38, %34, %29, %28, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
