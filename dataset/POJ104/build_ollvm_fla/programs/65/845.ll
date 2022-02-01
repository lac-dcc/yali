; ModuleID = 'source-C-CXX/65/845.c'
source_filename = "source-C-CXX/65/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = srem i32 %9, 400
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1005840820, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %194
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1005840820, label %16
    i32 1955684793, label %21
    i32 1451310970, label %26
    i32 -618829588, label %31
    i32 1633087508, label %36
    i32 -945289748, label %39
    i32 764011436, label %42
    i32 -423495107, label %43
    i32 -51697845, label %46
    i32 -1096390004, label %47
    i32 201225484, label %52
    i32 -777240474, label %56
    i32 1095209928, label %60
    i32 1639938486, label %64
    i32 -274888792, label %68
    i32 -1209749368, label %72
    i32 1564217515, label %76
    i32 28508798, label %79
    i32 -779402023, label %83
    i32 1307360684, label %87
    i32 -171398219, label %91
    i32 -1078243511, label %95
    i32 -639730959, label %98
    i32 -997756427, label %102
    i32 116197690, label %107
    i32 926821906, label %112
    i32 17043434, label %117
    i32 1237255254, label %120
    i32 592339912, label %121
    i32 -1081676909, label %122
    i32 2113635061, label %123
    i32 269265505, label %126
    i32 1795162650, label %127
    i32 -547999509, label %132
    i32 1304329802, label %135
    i32 -1541236586, label %138
    i32 -64263207, label %143
    i32 1167877395, label %145
    i32 -1230256297, label %150
    i32 1799633059, label %152
    i32 1412259561, label %157
    i32 -1175093531, label %159
    i32 -925125305, label %164
    i32 1996134333, label %166
    i32 -392417617, label %171
    i32 -1865601524, label %173
    i32 -486069222, label %178
    i32 1633813216, label %180
    i32 1078112916, label %185
    i32 928347189, label %187
    i32 -1546920905, label %188
    i32 -770637107, label %189
    i32 670697714, label %190
    i32 2078932308, label %191
    i32 -1523353499, label %192
    i32 -2081996423, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %194

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1955684793, i32 -51697845
  store i32 %20, i32* %12
  br label %194

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1451310970, i32 -618829588
  store i32 %25, i32* %12
  br label %194

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1633087508, i32 -618829588
  store i32 %30, i32* %12
  br label %194

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1633087508, i32 -945289748
  store i32 %35, i32* %12
  br label %194

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %6, align 4
  store i32 764011436, i32* %12
  br label %194

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 764011436, i32* %12
  br label %194

; <label>:42:                                     ; preds = %13
  store i32 -423495107, i32* %12
  br label %194

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1005840820, i32* %12
  br label %194

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1096390004, i32* %12
  br label %194

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 201225484, i32 269265505
  store i32 %51, i32* %12
  br label %194

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1564217515, i32 -777240474
  store i32 %55, i32* %12
  br label %194

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 1564217515, i32 1095209928
  store i32 %59, i32* %12
  br label %194

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 1564217515, i32 1639938486
  store i32 %63, i32* %12
  br label %194

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 1564217515, i32 -274888792
  store i32 %67, i32* %12
  br label %194

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 8
  %71 = select i1 %70, i32 1564217515, i32 -1209749368
  store i32 %71, i32* %12
  br label %194

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 10
  %75 = select i1 %74, i32 1564217515, i32 28508798
  store i32 %75, i32* %12
  br label %194

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 3
  store i32 %78, i32* %6, align 4
  store i32 -1081676909, i32* %12
  br label %194

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 4
  %82 = select i1 %81, i32 -1078243511, i32 -779402023
  store i32 %82, i32* %12
  br label %194

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 6
  %86 = select i1 %85, i32 -1078243511, i32 1307360684
  store i32 %86, i32* %12
  br label %194

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 9
  %90 = select i1 %89, i32 -1078243511, i32 -171398219
  store i32 %90, i32* %12
  br label %194

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 11
  %94 = select i1 %93, i32 -1078243511, i32 -639730959
  store i32 %94, i32* %12
  br label %194

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %6, align 4
  store i32 592339912, i32* %12
  br label %194

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 -997756427, i32 1237255254
  store i32 %101, i32* %12
  br label %194

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %2, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 116197690, i32 926821906
  store i32 %106, i32* %12
  br label %194

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 17043434, i32 926821906
  store i32 %111, i32* %12
  br label %194

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 17043434, i32 1237255254
  store i32 %116, i32* %12
  br label %194

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1237255254, i32* %12
  br label %194

; <label>:120:                                    ; preds = %13
  store i32 592339912, i32* %12
  br label %194

; <label>:121:                                    ; preds = %13
  store i32 -1081676909, i32* %12
  br label %194

; <label>:122:                                    ; preds = %13
  store i32 2113635061, i32* %12
  br label %194

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -1096390004, i32* %12
  br label %194

; <label>:126:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1795162650, i32* %12
  br label %194

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -547999509, i32 -1541236586
  store i32 %131, i32* %12
  br label %194

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1304329802, i32* %12
  br label %194

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 1795162650, i32* %12
  br label %194

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -64263207, i32 1167877395
  store i32 %142, i32* %12
  br label %194

; <label>:143:                                    ; preds = %13
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2081996423, i32* %12
  br label %194

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %6, align 4
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -1230256297, i32 1799633059
  store i32 %149, i32* %12
  br label %194

; <label>:150:                                    ; preds = %13
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1523353499, i32* %12
  br label %194

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %6, align 4
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 1412259561, i32 -1175093531
  store i32 %156, i32* %12
  br label %194

; <label>:157:                                    ; preds = %13
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 2078932308, i32* %12
  br label %194

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 3
  %163 = select i1 %162, i32 -925125305, i32 1996134333
  store i32 %163, i32* %12
  br label %194

; <label>:164:                                    ; preds = %13
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 670697714, i32* %12
  br label %194

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 4
  %170 = select i1 %169, i32 -392417617, i32 -1865601524
  store i32 %170, i32* %12
  br label %194

; <label>:171:                                    ; preds = %13
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -770637107, i32* %12
  br label %194

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %6, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 5
  %177 = select i1 %176, i32 -486069222, i32 1633813216
  store i32 %177, i32* %12
  br label %194

; <label>:178:                                    ; preds = %13
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1546920905, i32* %12
  br label %194

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %6, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 6
  %184 = select i1 %183, i32 1078112916, i32 928347189
  store i32 %184, i32* %12
  br label %194

; <label>:185:                                    ; preds = %13
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 928347189, i32* %12
  br label %194

; <label>:187:                                    ; preds = %13
  store i32 -1546920905, i32* %12
  br label %194

; <label>:188:                                    ; preds = %13
  store i32 -770637107, i32* %12
  br label %194

; <label>:189:                                    ; preds = %13
  store i32 670697714, i32* %12
  br label %194

; <label>:190:                                    ; preds = %13
  store i32 2078932308, i32* %12
  br label %194

; <label>:191:                                    ; preds = %13
  store i32 -1523353499, i32* %12
  br label %194

; <label>:192:                                    ; preds = %13
  store i32 -2081996423, i32* %12
  br label %194

; <label>:193:                                    ; preds = %13
  ret i32 0

; <label>:194:                                    ; preds = %192, %191, %190, %189, %188, %187, %185, %180, %178, %173, %171, %166, %164, %159, %157, %152, %150, %145, %143, %138, %135, %132, %127, %126, %123, %122, %121, %120, %117, %112, %107, %102, %98, %95, %91, %87, %83, %79, %76, %72, %68, %64, %60, %56, %52, %47, %46, %43, %42, %39, %36, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
