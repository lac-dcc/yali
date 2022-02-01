; ModuleID = 'source-C-CXX/65/342.c'
source_filename = "source-C-CXX/65/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  %12 = srem i32 %11, 7
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = add nsw i32 %12, %15
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  %24 = add nsw i32 %20, %23
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 2, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %2
  %30 = alloca i32
  store i32 -1920933339, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %203
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1920933339, label %34
    i32 -100103234, label %38
    i32 1210996057, label %42
    i32 1753260052, label %46
    i32 1063498000, label %50
    i32 -418127566, label %54
    i32 553226248, label %58
    i32 -1869468415, label %62
    i32 -546831377, label %66
    i32 331492640, label %70
    i32 762455042, label %74
    i32 827500921, label %78
    i32 1825420401, label %81
    i32 408076602, label %84
    i32 1104770359, label %87
    i32 1347139885, label %90
    i32 -2131830398, label %93
    i32 1437361301, label %96
    i32 -866185119, label %99
    i32 1042453745, label %102
    i32 977091579, label %105
    i32 580499697, label %106
    i32 -1078612366, label %118
    i32 -894875011, label %123
    i32 -949295730, label %128
    i32 -60456041, label %132
    i32 -1370021653, label %136
    i32 -441544490, label %137
    i32 2071393346, label %138
    i32 410307697, label %142
    i32 -1384914139, label %146
    i32 -612521040, label %147
    i32 -450817534, label %148
    i32 -1657301224, label %155
    i32 -1008228661, label %159
    i32 785167177, label %163
    i32 -616772281, label %167
    i32 617420146, label %171
    i32 -853884367, label %175
    i32 2067232315, label %179
    i32 -929600389, label %183
    i32 -1396683099, label %187
    i32 1040405759, label %189
    i32 -1295369950, label %191
    i32 1851560838, label %193
    i32 -122798861, label %195
    i32 1817575923, label %197
    i32 192512434, label %199
    i32 1224372515, label %201
    i32 -867537635, label %202
  ]

; <label>:33:                                     ; preds = %31
  br label %203

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 7
  %37 = select i1 %36, i32 553226248, i32 -100103234
  store i32 %37, i32* %30
  br label %203

; <label>:38:                                     ; preds = %31
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 9
  %41 = select i1 %40, i32 -418127566, i32 1210996057
  store i32 %41, i32* %30
  br label %203

; <label>:42:                                     ; preds = %31
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 10
  %45 = select i1 %44, i32 1437361301, i32 1753260052
  store i32 %45, i32* %30
  br label %203

; <label>:46:                                     ; preds = %31
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 11
  %49 = select i1 %48, i32 -866185119, i32 1063498000
  store i32 %49, i32* %30
  br label %203

; <label>:50:                                     ; preds = %31
  %51 = load volatile i32, i32* %2
  %52 = icmp eq i32 %51, 11
  %53 = select i1 %52, i32 1042453745, i32 977091579
  store i32 %53, i32* %30
  br label %203

; <label>:54:                                     ; preds = %31
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 1347139885, i32 -2131830398
  store i32 %57, i32* %30
  br label %203

; <label>:58:                                     ; preds = %31
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 -546831377, i32 -1869468415
  store i32 %61, i32* %30
  br label %203

; <label>:62:                                     ; preds = %31
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 6
  %65 = select i1 %64, i32 408076602, i32 1104770359
  store i32 %65, i32* %30
  br label %203

; <label>:66:                                     ; preds = %31
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 2
  %69 = select i1 %68, i32 762455042, i32 331492640
  store i32 %69, i32* %30
  br label %203

; <label>:70:                                     ; preds = %31
  %71 = load volatile i32, i32* %2
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 1825420401, i32 977091579
  store i32 %73, i32* %30
  br label %203

; <label>:74:                                     ; preds = %31
  %75 = load volatile i32, i32* %2
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 827500921, i32 977091579
  store i32 %77, i32* %30
  br label %203

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 580499697, i32* %30
  br label %203

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %6, align 4
  store i32 580499697, i32* %30
  br label %203

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 580499697, i32* %30
  br label %203

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 580499697, i32* %30
  br label %203

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %6, align 4
  store i32 580499697, i32* %30
  br label %203

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 3
  store i32 %95, i32* %6, align 4
  store i32 580499697, i32* %30
  br label %203

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 3
  store i32 %98, i32* %6, align 4
  store i32 580499697, i32* %30
  br label %203

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 4
  store i32 %101, i32* %6, align 4
  store i32 580499697, i32* %30
  br label %203

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 4
  store i32 %104, i32* %6, align 4
  store i32 580499697, i32* %30
  br label %203

; <label>:105:                                    ; preds = %31
  store i32 580499697, i32* %30
  br label %203

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  %112 = srem i32 %111, 7
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %112, i32* %113, align 8
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -1078612366, i32 -450817534
  store i32 %117, i32* %30
  br label %203

; <label>:118:                                    ; preds = %31
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 100
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -894875011, i32 2071393346
  store i32 %122, i32* %30
  br label %203

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -949295730, i32 -441544490
  store i32 %127, i32* %30
  br label %203

; <label>:128:                                    ; preds = %31
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 2
  %131 = select i1 %130, i32 -60456041, i32 -1370021653
  store i32 %131, i32* %30
  br label %203

; <label>:132:                                    ; preds = %31
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 8
  store i32 -1370021653, i32* %30
  br label %203

; <label>:136:                                    ; preds = %31
  store i32 -441544490, i32* %30
  br label %203

; <label>:137:                                    ; preds = %31
  store i32 -612521040, i32* %30
  br label %203

; <label>:138:                                    ; preds = %31
  %139 = load i32, i32* %4, align 4
  %140 = icmp sgt i32 %139, 2
  %141 = select i1 %140, i32 410307697, i32 -1384914139
  store i32 %141, i32* %30
  br label %203

; <label>:142:                                    ; preds = %31
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 8
  store i32 -1384914139, i32* %30
  br label %203

; <label>:146:                                    ; preds = %31
  store i32 -612521040, i32* %30
  br label %203

; <label>:147:                                    ; preds = %31
  store i32 -450817534, i32* %30
  br label %203

; <label>:148:                                    ; preds = %31
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = srem i32 %150, 7
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %1
  store i32 -1657301224, i32* %30
  br label %203

; <label>:155:                                    ; preds = %31
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 3
  %158 = select i1 %157, i32 -853884367, i32 -1008228661
  store i32 %158, i32* %30
  br label %203

; <label>:159:                                    ; preds = %31
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 5
  %162 = select i1 %161, i32 617420146, i32 785167177
  store i32 %162, i32* %30
  br label %203

; <label>:163:                                    ; preds = %31
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 6
  %166 = select i1 %165, i32 1817575923, i32 -616772281
  store i32 %166, i32* %30
  br label %203

; <label>:167:                                    ; preds = %31
  %168 = load volatile i32, i32* %1
  %169 = icmp eq i32 %168, 6
  %170 = select i1 %169, i32 192512434, i32 1224372515
  store i32 %170, i32* %30
  br label %203

; <label>:171:                                    ; preds = %31
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 4
  %174 = select i1 %173, i32 1851560838, i32 -122798861
  store i32 %174, i32* %30
  br label %203

; <label>:175:                                    ; preds = %31
  %176 = load volatile i32, i32* %1
  %177 = icmp slt i32 %176, 1
  %178 = select i1 %177, i32 -929600389, i32 2067232315
  store i32 %178, i32* %30
  br label %203

; <label>:179:                                    ; preds = %31
  %180 = load volatile i32, i32* %1
  %181 = icmp slt i32 %180, 2
  %182 = select i1 %181, i32 1040405759, i32 -1295369950
  store i32 %182, i32* %30
  br label %203

; <label>:183:                                    ; preds = %31
  %184 = load volatile i32, i32* %1
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1396683099, i32 1224372515
  store i32 %186, i32* %30
  br label %203

; <label>:187:                                    ; preds = %31
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -867537635, i32* %30
  br label %203

; <label>:189:                                    ; preds = %31
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -867537635, i32* %30
  br label %203

; <label>:191:                                    ; preds = %31
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -867537635, i32* %30
  br label %203

; <label>:193:                                    ; preds = %31
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -867537635, i32* %30
  br label %203

; <label>:195:                                    ; preds = %31
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -867537635, i32* %30
  br label %203

; <label>:197:                                    ; preds = %31
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -867537635, i32* %30
  br label %203

; <label>:199:                                    ; preds = %31
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -867537635, i32* %30
  br label %203

; <label>:201:                                    ; preds = %31
  store i32 -867537635, i32* %30
  br label %203

; <label>:202:                                    ; preds = %31
  ret void

; <label>:203:                                    ; preds = %201, %199, %197, %195, %193, %191, %189, %187, %183, %179, %175, %171, %167, %163, %159, %155, %148, %147, %146, %142, %138, %137, %136, %132, %128, %123, %118, %106, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
