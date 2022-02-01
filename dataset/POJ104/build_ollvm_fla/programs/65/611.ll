; ModuleID = 'source-C-CXX/65/611.c'
source_filename = "source-C-CXX/65/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -598270720, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %216
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -598270720, label %17
    i32 199258917, label %21
    i32 884076344, label %25
    i32 1709460611, label %28
    i32 1835736212, label %45
    i32 -903002950, label %51
    i32 -1994767769, label %57
    i32 776498868, label %63
    i32 662487825, label %67
    i32 1520489320, label %68
    i32 169905705, label %69
    i32 -195502853, label %71
    i32 614508722, label %75
    i32 357717736, label %79
    i32 381019586, label %83
    i32 -138885507, label %87
    i32 -36440174, label %91
    i32 -1140047860, label %95
    i32 -1595118792, label %99
    i32 -1512603443, label %103
    i32 1698058586, label %107
    i32 95850976, label %111
    i32 -1543488570, label %115
    i32 -1905113957, label %119
    i32 -2144403398, label %123
    i32 1084126116, label %126
    i32 905173314, label %129
    i32 -588429089, label %132
    i32 -1932621435, label %135
    i32 1140372391, label %138
    i32 63137318, label %141
    i32 122167905, label %144
    i32 -1383957642, label %147
    i32 2142021820, label %150
    i32 1116654726, label %154
    i32 1911132382, label %157
    i32 187044306, label %158
    i32 -826842282, label %159
    i32 -1794644029, label %160
    i32 377926927, label %167
    i32 -73935761, label %171
    i32 -839579810, label %175
    i32 -58823229, label %179
    i32 -2140051324, label %183
    i32 1165050296, label %187
    i32 1068942268, label %191
    i32 -2029805395, label %195
    i32 -570662097, label %199
    i32 1413762876, label %201
    i32 -1069950673, label %203
    i32 -616628034, label %205
    i32 649356807, label %207
    i32 32247260, label %209
    i32 1560948939, label %211
    i32 -1916103219, label %213
    i32 1871719177, label %214
    i32 -440117280, label %215
  ]

; <label>:16:                                     ; preds = %14
  br label %216

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sgt i32 %18, 400
  %20 = select i1 %19, i32 199258917, i32 884076344
  store i32 %20, i32* %13
  br label %216

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = srem i32 %23, 400
  store i32 %24, i32* %8, align 4
  store i32 1709460611, i32* %13
  br label %216

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 1709460611, i32* %13
  br label %216

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 100
  %31 = sdiv i32 %30, 4
  %32 = load i32, i32* %8, align 4
  %33 = sdiv i32 %32, 100
  %34 = mul nsw i32 %33, 5
  %35 = add nsw i32 %31, %34
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 100
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 400
  %41 = srem i32 %40, 100
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1835736212, i32 1520489320
  store i32 %44, i32* %13
  br label %216

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %46, 400
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 1
  %50 = select i1 %49, i32 -903002950, i32 1520489320
  store i32 %50, i32* %13
  br label %216

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 400
  %54 = srem i32 %53, 100
  %55 = icmp ne i32 %54, 2
  %56 = select i1 %55, i32 -1994767769, i32 1520489320
  store i32 %56, i32* %13
  br label %216

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 400
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 3
  %62 = select i1 %61, i32 776498868, i32 1520489320
  store i32 %62, i32* %13
  br label %216

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %64, 2
  %66 = select i1 %65, i32 662487825, i32 1520489320
  store i32 %66, i32* %13
  br label %216

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 169905705, i32* %13
  br label %216

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 169905705, i32* %13
  br label %216

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %2
  store i32 -195502853, i32* %13
  br label %216

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 7
  %74 = select i1 %73, i32 -1595118792, i32 614508722
  store i32 %74, i32* %13
  br label %216

; <label>:75:                                     ; preds = %14
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 10
  %78 = select i1 %77, i32 -36440174, i32 357717736
  store i32 %78, i32* %13
  br label %216

; <label>:79:                                     ; preds = %14
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 11
  %82 = select i1 %81, i32 905173314, i32 381019586
  store i32 %82, i32* %13
  br label %216

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32, i32* %2
  %85 = icmp slt i32 %84, 12
  %86 = select i1 %85, i32 1084126116, i32 -138885507
  store i32 %86, i32* %13
  br label %216

; <label>:87:                                     ; preds = %14
  %88 = load volatile i32, i32* %2
  %89 = icmp eq i32 %88, 12
  %90 = select i1 %89, i32 -2144403398, i32 187044306
  store i32 %90, i32* %13
  br label %216

; <label>:91:                                     ; preds = %14
  %92 = load volatile i32, i32* %2
  %93 = icmp slt i32 %92, 8
  %94 = select i1 %93, i32 1140372391, i32 -1140047860
  store i32 %94, i32* %13
  br label %216

; <label>:95:                                     ; preds = %14
  %96 = load volatile i32, i32* %2
  %97 = icmp slt i32 %96, 9
  %98 = select i1 %97, i32 -1932621435, i32 -588429089
  store i32 %98, i32* %13
  br label %216

; <label>:99:                                     ; preds = %14
  %100 = load volatile i32, i32* %2
  %101 = icmp slt i32 %100, 4
  %102 = select i1 %101, i32 95850976, i32 -1512603443
  store i32 %102, i32* %13
  br label %216

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32, i32* %2
  %105 = icmp slt i32 %104, 5
  %106 = select i1 %105, i32 -1383957642, i32 1698058586
  store i32 %106, i32* %13
  br label %216

; <label>:107:                                    ; preds = %14
  %108 = load volatile i32, i32* %2
  %109 = icmp slt i32 %108, 6
  %110 = select i1 %109, i32 122167905, i32 63137318
  store i32 %110, i32* %13
  br label %216

; <label>:111:                                    ; preds = %14
  %112 = load volatile i32, i32* %2
  %113 = icmp slt i32 %112, 2
  %114 = select i1 %113, i32 -1905113957, i32 -1543488570
  store i32 %114, i32* %13
  br label %216

; <label>:115:                                    ; preds = %14
  %116 = load volatile i32, i32* %2
  %117 = icmp slt i32 %116, 3
  %118 = select i1 %117, i32 1116654726, i32 2142021820
  store i32 %118, i32* %13
  br label %216

; <label>:119:                                    ; preds = %14
  %120 = load volatile i32, i32* %2
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1911132382, i32 187044306
  store i32 %122, i32* %13
  br label %216

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 2
  store i32 %125, i32* %8, align 4
  store i32 1084126116, i32* %13
  br label %216

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 3
  store i32 %128, i32* %8, align 4
  store i32 905173314, i32* %13
  br label %216

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 2
  store i32 %131, i32* %8, align 4
  store i32 -588429089, i32* %13
  br label %216

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 3
  store i32 %134, i32* %8, align 4
  store i32 -1932621435, i32* %13
  br label %216

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 3
  store i32 %137, i32* %8, align 4
  store i32 1140372391, i32* %13
  br label %216

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 2
  store i32 %140, i32* %8, align 4
  store i32 63137318, i32* %13
  br label %216

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 3
  store i32 %143, i32* %8, align 4
  store i32 122167905, i32* %13
  br label %216

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 2
  store i32 %146, i32* %8, align 4
  store i32 -1383957642, i32* %13
  br label %216

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 3
  store i32 %149, i32* %8, align 4
  store i32 2142021820, i32* %13
  br label %216

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %8, align 4
  store i32 1116654726, i32* %13
  br label %216

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 3
  store i32 %156, i32* %8, align 4
  store i32 1911132382, i32* %13
  br label %216

; <label>:157:                                    ; preds = %14
  store i32 -826842282, i32* %13
  br label %216

; <label>:158:                                    ; preds = %14
  store i32 -826842282, i32* %13
  br label %216

; <label>:159:                                    ; preds = %14
  store i32 -1794644029, i32* %13
  br label %216

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %8, align 4
  %165 = srem i32 %164, 7
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %9, align 4
  store i32 %166, i32* %1
  store i32 377926927, i32* %13
  br label %216

; <label>:167:                                    ; preds = %14
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 3
  %170 = select i1 %169, i32 1165050296, i32 -73935761
  store i32 %170, i32* %13
  br label %216

; <label>:171:                                    ; preds = %14
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 5
  %174 = select i1 %173, i32 -2140051324, i32 -839579810
  store i32 %174, i32* %13
  br label %216

; <label>:175:                                    ; preds = %14
  %176 = load volatile i32, i32* %1
  %177 = icmp slt i32 %176, 6
  %178 = select i1 %177, i32 649356807, i32 -58823229
  store i32 %178, i32* %13
  br label %216

; <label>:179:                                    ; preds = %14
  %180 = load volatile i32, i32* %1
  %181 = icmp eq i32 %180, 6
  %182 = select i1 %181, i32 32247260, i32 -1916103219
  store i32 %182, i32* %13
  br label %216

; <label>:183:                                    ; preds = %14
  %184 = load volatile i32, i32* %1
  %185 = icmp slt i32 %184, 4
  %186 = select i1 %185, i32 -1069950673, i32 -616628034
  store i32 %186, i32* %13
  br label %216

; <label>:187:                                    ; preds = %14
  %188 = load volatile i32, i32* %1
  %189 = icmp slt i32 %188, 1
  %190 = select i1 %189, i32 -2029805395, i32 1068942268
  store i32 %190, i32* %13
  br label %216

; <label>:191:                                    ; preds = %14
  %192 = load volatile i32, i32* %1
  %193 = icmp slt i32 %192, 2
  %194 = select i1 %193, i32 -570662097, i32 1413762876
  store i32 %194, i32* %13
  br label %216

; <label>:195:                                    ; preds = %14
  %196 = load volatile i32, i32* %1
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 1560948939, i32 -1916103219
  store i32 %198, i32* %13
  br label %216

; <label>:199:                                    ; preds = %14
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -440117280, i32* %13
  br label %216

; <label>:201:                                    ; preds = %14
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -440117280, i32* %13
  br label %216

; <label>:203:                                    ; preds = %14
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -440117280, i32* %13
  br label %216

; <label>:205:                                    ; preds = %14
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -440117280, i32* %13
  br label %216

; <label>:207:                                    ; preds = %14
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -440117280, i32* %13
  br label %216

; <label>:209:                                    ; preds = %14
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -440117280, i32* %13
  br label %216

; <label>:211:                                    ; preds = %14
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -440117280, i32* %13
  br label %216

; <label>:213:                                    ; preds = %14
  store i32 1871719177, i32* %13
  br label %216

; <label>:214:                                    ; preds = %14
  store i32 -440117280, i32* %13
  br label %216

; <label>:215:                                    ; preds = %14
  ret i32 0

; <label>:216:                                    ; preds = %214, %213, %211, %209, %207, %205, %203, %201, %199, %195, %191, %187, %183, %179, %175, %171, %167, %160, %159, %158, %157, %154, %150, %147, %144, %141, %138, %135, %132, %129, %126, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %69, %68, %67, %63, %57, %51, %45, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
