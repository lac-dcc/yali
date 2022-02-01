; ModuleID = 'source-C-CXX/10/354.c'
source_filename = "source-C-CXX/10/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1024546525, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %251
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1024546525, label %16
    i32 -353506007, label %20
    i32 145455414, label %25
    i32 276271297, label %30
    i32 498251274, label %32
    i32 1928953994, label %36
    i32 -12358326, label %40
    i32 -1567349170, label %44
    i32 -1777989729, label %48
    i32 1422294814, label %52
    i32 1143936929, label %56
    i32 1372265982, label %60
    i32 1995609683, label %64
    i32 169846810, label %68
    i32 1438301618, label %72
    i32 1292021063, label %76
    i32 66039678, label %80
    i32 -2138089285, label %84
    i32 -773091245, label %86
    i32 1023257180, label %89
    i32 757416512, label %93
    i32 1993934893, label %97
    i32 -923296706, label %102
    i32 -1280123732, label %107
    i32 -461030459, label %112
    i32 -396424899, label %117
    i32 1332982566, label %122
    i32 -1992289753, label %127
    i32 826147951, label %132
    i32 -1945949546, label %137
    i32 -451798905, label %138
    i32 -202789902, label %139
    i32 -26627147, label %141
    i32 1207071168, label %145
    i32 -1541198892, label %149
    i32 -1880972536, label %153
    i32 2120471758, label %157
    i32 948579968, label %161
    i32 -1583472366, label %165
    i32 353561022, label %169
    i32 -98400467, label %173
    i32 -732098750, label %177
    i32 399003134, label %181
    i32 1447530067, label %185
    i32 1605401458, label %189
    i32 1781443427, label %193
    i32 782364648, label %195
    i32 918484014, label %198
    i32 2014448235, label %202
    i32 -1430132521, label %206
    i32 -1720129850, label %211
    i32 -1205537568, label %216
    i32 710703265, label %221
    i32 408535092, label %226
    i32 -1140165798, label %231
    i32 -2146240875, label %236
    i32 1042414487, label %241
    i32 -381316354, label %246
    i32 1209867306, label %247
    i32 -1469168480, label %248
  ]

; <label>:15:                                     ; preds = %13
  br label %251

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -353506007, i32 145455414
  store i32 %19, i32* %12
  br label %251

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 276271297, i32 145455414
  store i32 %24, i32* %12
  br label %251

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 276271297, i32 -202789902
  store i32 %29, i32* %12
  br label %251

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  store i32 498251274, i32* %12
  br label %251

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 1372265982, i32 1928953994
  store i32 %35, i32* %12
  br label %251

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 1422294814, i32 -12358326
  store i32 %39, i32* %12
  br label %251

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 11
  %43 = select i1 %42, i32 1332982566, i32 -1567349170
  store i32 %43, i32* %12
  br label %251

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 12
  %47 = select i1 %46, i32 -1992289753, i32 -1777989729
  store i32 %47, i32* %12
  br label %251

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 12
  %51 = select i1 %50, i32 826147951, i32 -1945949546
  store i32 %51, i32* %12
  br label %251

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 -1280123732, i32 1143936929
  store i32 %55, i32* %12
  br label %251

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 -461030459, i32 -396424899
  store i32 %59, i32* %12
  br label %251

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 1438301618, i32 1995609683
  store i32 %63, i32* %12
  br label %251

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 757416512, i32 169846810
  store i32 %67, i32* %12
  br label %251

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 1993934893, i32 -923296706
  store i32 %71, i32* %12
  br label %251

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 2
  %75 = select i1 %74, i32 66039678, i32 1292021063
  store i32 %75, i32* %12
  br label %251

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 -773091245, i32 1023257180
  store i32 %79, i32* %12
  br label %251

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -2138089285, i32 -1945949546
  store i32 %83, i32* %12
  br label %251

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %8, align 4
  store i32 -451798905, i32* %12
  br label %251

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 31, %87
  store i32 %88, i32* %8, align 4
  store i32 -451798905, i32* %12
  br label %251

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 29
  store i32 %92, i32* %8, align 4
  store i32 -451798905, i32* %12
  br label %251

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 62
  %96 = add nsw i32 %95, 29
  store i32 %96, i32* %8, align 4
  store i32 -451798905, i32* %12
  br label %251

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 29
  %100 = add nsw i32 %99, 62
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %8, align 4
  store i32 -451798905, i32* %12
  br label %251

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 29
  %105 = add nsw i32 %104, 93
  %106 = add nsw i32 %105, 30
  store i32 %106, i32* %8, align 4
  store i32 -451798905, i32* %12
  br label %251

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 29
  %110 = add nsw i32 %109, 93
  %111 = add nsw i32 %110, 60
  store i32 %111, i32* %8, align 4
  store i32 -451798905, i32* %12
  br label %251

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 29
  %115 = add nsw i32 %114, 124
  %116 = add nsw i32 %115, 60
  store i32 %116, i32* %8, align 4
  store i32 -451798905, i32* %12
  br label %251

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 29
  %120 = add nsw i32 %119, 155
  %121 = add nsw i32 %120, 60
  store i32 %121, i32* %8, align 4
  store i32 -451798905, i32* %12
  br label %251

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 29
  %125 = add nsw i32 %124, 155
  %126 = add nsw i32 %125, 90
  store i32 %126, i32* %8, align 4
  store i32 -451798905, i32* %12
  br label %251

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 29
  %130 = add nsw i32 %129, 186
  %131 = add nsw i32 %130, 90
  store i32 %131, i32* %8, align 4
  store i32 -451798905, i32* %12
  br label %251

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 29
  %135 = add nsw i32 %134, 186
  %136 = add nsw i32 %135, 120
  store i32 %136, i32* %8, align 4
  store i32 -451798905, i32* %12
  br label %251

; <label>:137:                                    ; preds = %13
  store i32 -451798905, i32* %12
  br label %251

; <label>:138:                                    ; preds = %13
  store i32 -1469168480, i32* %12
  br label %251

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  store i32 %140, i32* %1
  store i32 -26627147, i32* %12
  br label %251

; <label>:141:                                    ; preds = %13
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 7
  %144 = select i1 %143, i32 353561022, i32 1207071168
  store i32 %144, i32* %12
  br label %251

; <label>:145:                                    ; preds = %13
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 10
  %148 = select i1 %147, i32 948579968, i32 -1541198892
  store i32 %148, i32* %12
  br label %251

; <label>:149:                                    ; preds = %13
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 11
  %152 = select i1 %151, i32 -1140165798, i32 -1880972536
  store i32 %152, i32* %12
  br label %251

; <label>:153:                                    ; preds = %13
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 12
  %156 = select i1 %155, i32 -2146240875, i32 2120471758
  store i32 %156, i32* %12
  br label %251

; <label>:157:                                    ; preds = %13
  %158 = load volatile i32, i32* %1
  %159 = icmp eq i32 %158, 12
  %160 = select i1 %159, i32 1042414487, i32 -381316354
  store i32 %160, i32* %12
  br label %251

; <label>:161:                                    ; preds = %13
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 8
  %164 = select i1 %163, i32 -1205537568, i32 -1583472366
  store i32 %164, i32* %12
  br label %251

; <label>:165:                                    ; preds = %13
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 9
  %168 = select i1 %167, i32 710703265, i32 408535092
  store i32 %168, i32* %12
  br label %251

; <label>:169:                                    ; preds = %13
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 4
  %172 = select i1 %171, i32 399003134, i32 -98400467
  store i32 %172, i32* %12
  br label %251

; <label>:173:                                    ; preds = %13
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 5
  %176 = select i1 %175, i32 2014448235, i32 -732098750
  store i32 %176, i32* %12
  br label %251

; <label>:177:                                    ; preds = %13
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 6
  %180 = select i1 %179, i32 -1430132521, i32 -1720129850
  store i32 %180, i32* %12
  br label %251

; <label>:181:                                    ; preds = %13
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 2
  %184 = select i1 %183, i32 1605401458, i32 1447530067
  store i32 %184, i32* %12
  br label %251

; <label>:185:                                    ; preds = %13
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 3
  %188 = select i1 %187, i32 782364648, i32 918484014
  store i32 %188, i32* %12
  br label %251

; <label>:189:                                    ; preds = %13
  %190 = load volatile i32, i32* %1
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 1781443427, i32 -381316354
  store i32 %192, i32* %12
  br label %251

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  store i32 %194, i32* %8, align 4
  store i32 1209867306, i32* %12
  br label %251

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 31, %196
  store i32 %197, i32* %8, align 4
  store i32 1209867306, i32* %12
  br label %251

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 31
  %201 = add nsw i32 %200, 28
  store i32 %201, i32* %8, align 4
  store i32 1209867306, i32* %12
  br label %251

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 62
  %205 = add nsw i32 %204, 28
  store i32 %205, i32* %8, align 4
  store i32 1209867306, i32* %12
  br label %251

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 28
  %209 = add nsw i32 %208, 62
  %210 = add nsw i32 %209, 30
  store i32 %210, i32* %8, align 4
  store i32 1209867306, i32* %12
  br label %251

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 28
  %214 = add nsw i32 %213, 93
  %215 = add nsw i32 %214, 30
  store i32 %215, i32* %8, align 4
  store i32 1209867306, i32* %12
  br label %251

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 28
  %219 = add nsw i32 %218, 93
  %220 = add nsw i32 %219, 60
  store i32 %220, i32* %8, align 4
  store i32 1209867306, i32* %12
  br label %251

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 28
  %224 = add nsw i32 %223, 124
  %225 = add nsw i32 %224, 60
  store i32 %225, i32* %8, align 4
  store i32 1209867306, i32* %12
  br label %251

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 28
  %229 = add nsw i32 %228, 155
  %230 = add nsw i32 %229, 60
  store i32 %230, i32* %8, align 4
  store i32 1209867306, i32* %12
  br label %251

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 28
  %234 = add nsw i32 %233, 155
  %235 = add nsw i32 %234, 90
  store i32 %235, i32* %8, align 4
  store i32 1209867306, i32* %12
  br label %251

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 28
  %239 = add nsw i32 %238, 186
  %240 = add nsw i32 %239, 90
  store i32 %240, i32* %8, align 4
  store i32 1209867306, i32* %12
  br label %251

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 28
  %244 = add nsw i32 %243, 186
  %245 = add nsw i32 %244, 120
  store i32 %245, i32* %8, align 4
  store i32 1209867306, i32* %12
  br label %251

; <label>:246:                                    ; preds = %13
  store i32 1209867306, i32* %12
  br label %251

; <label>:247:                                    ; preds = %13
  store i32 -1469168480, i32* %12
  br label %251

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %8, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  ret i32 0

; <label>:251:                                    ; preds = %247, %246, %241, %236, %231, %226, %221, %216, %211, %206, %202, %198, %195, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %139, %138, %137, %132, %127, %122, %117, %112, %107, %102, %97, %93, %89, %86, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
