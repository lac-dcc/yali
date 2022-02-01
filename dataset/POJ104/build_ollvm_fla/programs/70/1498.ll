; ModuleID = 'source-C-CXX/70/1498.c'
source_filename = "source-C-CXX/70/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 666703629, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %231
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 666703629, label %17
    i32 -1222803993, label %22
    i32 -1674682935, label %24
    i32 1325317812, label %29
    i32 -930141225, label %33
    i32 260328205, label %37
    i32 -1712004712, label %41
    i32 -1382123632, label %45
    i32 -1994096088, label %49
    i32 -688372801, label %53
    i32 1543323845, label %57
    i32 2085642223, label %60
    i32 524742380, label %64
    i32 747316832, label %68
    i32 -1471126556, label %72
    i32 1466566273, label %76
    i32 774000590, label %79
    i32 40642941, label %83
    i32 1873391997, label %88
    i32 -1370745006, label %93
    i32 1968890994, label %98
    i32 408715362, label %101
    i32 1755623161, label %104
    i32 1734063584, label %105
    i32 734284245, label %106
    i32 -1917499782, label %107
    i32 -181202703, label %108
    i32 -1744038100, label %111
    i32 -623109263, label %114
    i32 -176857951, label %119
    i32 1354897397, label %123
    i32 410880839, label %127
    i32 1125777849, label %131
    i32 -204700446, label %135
    i32 60428708, label %139
    i32 -1080078592, label %143
    i32 -979056189, label %147
    i32 -716063856, label %150
    i32 1317889606, label %154
    i32 -230245471, label %158
    i32 1188489639, label %162
    i32 2052798963, label %166
    i32 -2000367383, label %169
    i32 262567191, label %173
    i32 350872983, label %178
    i32 1023810945, label %183
    i32 -1425561195, label %188
    i32 -297991450, label %191
    i32 989815998, label %194
    i32 -1644071914, label %195
    i32 1439314243, label %196
    i32 1643486749, label %197
    i32 722248194, label %198
    i32 1841440607, label %201
    i32 75099664, label %208
    i32 -1026554809, label %212
    i32 861097162, label %216
    i32 1235452258, label %222
    i32 -1892082339, label %224
    i32 -768873851, label %226
    i32 566681748, label %227
    i32 -21139199, label %230
  ]

; <label>:16:                                     ; preds = %14
  br label %231

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1222803993, i32 -21139199
  store i32 %21, i32* %13
  br label %231

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 -1674682935, i32* %13
  br label %231

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1325317812, i32 -1744038100
  store i32 %28, i32* %13
  br label %231

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1543323845, i32 -930141225
  store i32 %32, i32* %13
  br label %231

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i32 1543323845, i32 260328205
  store i32 %36, i32* %13
  br label %231

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 5
  %40 = select i1 %39, i32 1543323845, i32 -1712004712
  store i32 %40, i32* %13
  br label %231

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 7
  %44 = select i1 %43, i32 1543323845, i32 -1382123632
  store i32 %44, i32* %13
  br label %231

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 8
  %48 = select i1 %47, i32 1543323845, i32 -1994096088
  store i32 %48, i32* %13
  br label %231

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 1543323845, i32 -688372801
  store i32 %52, i32* %13
  br label %231

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 12
  %56 = select i1 %55, i32 1543323845, i32 2085642223
  store i32 %56, i32* %13
  br label %231

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %10, align 4
  store i32 -1917499782, i32* %13
  br label %231

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %62, i32 1466566273, i32 524742380
  store i32 %63, i32* %13
  br label %231

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 6
  %67 = select i1 %66, i32 1466566273, i32 747316832
  store i32 %67, i32* %13
  br label %231

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i32 1466566273, i32 -1471126556
  store i32 %71, i32* %13
  br label %231

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 11
  %75 = select i1 %74, i32 1466566273, i32 774000590
  store i32 %75, i32* %13
  br label %231

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %10, align 4
  store i32 734284245, i32* %13
  br label %231

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 40642941, i32 1734063584
  store i32 %82, i32* %13
  br label %231

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 1968890994, i32 1873391997
  store i32 %87, i32* %13
  br label %231

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1370745006, i32 408715362
  store i32 %92, i32* %13
  br label %231

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1968890994, i32 408715362
  store i32 %97, i32* %13
  br label %231

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 29
  store i32 %100, i32* %10, align 4
  store i32 1755623161, i32* %13
  br label %231

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 28
  store i32 %103, i32* %10, align 4
  store i32 1755623161, i32* %13
  br label %231

; <label>:104:                                    ; preds = %14
  store i32 1734063584, i32* %13
  br label %231

; <label>:105:                                    ; preds = %14
  store i32 734284245, i32* %13
  br label %231

; <label>:106:                                    ; preds = %14
  store i32 -1917499782, i32* %13
  br label %231

; <label>:107:                                    ; preds = %14
  store i32 -181202703, i32* %13
  br label %231

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -1674682935, i32* %13
  br label %231

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 -623109263, i32* %13
  br label %231

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -176857951, i32 1841440607
  store i32 %118, i32* %13
  br label %231

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -979056189, i32 1354897397
  store i32 %122, i32* %13
  br label %231

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 3
  %126 = select i1 %125, i32 -979056189, i32 410880839
  store i32 %126, i32* %13
  br label %231

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 5
  %130 = select i1 %129, i32 -979056189, i32 1125777849
  store i32 %130, i32* %13
  br label %231

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 7
  %134 = select i1 %133, i32 -979056189, i32 -204700446
  store i32 %134, i32* %13
  br label %231

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 8
  %138 = select i1 %137, i32 -979056189, i32 60428708
  store i32 %138, i32* %13
  br label %231

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 10
  %142 = select i1 %141, i32 -979056189, i32 -1080078592
  store i32 %142, i32* %13
  br label %231

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 12
  %146 = select i1 %145, i32 -979056189, i32 -716063856
  store i32 %146, i32* %13
  br label %231

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 31
  store i32 %149, i32* %11, align 4
  store i32 1643486749, i32* %13
  br label %231

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = icmp eq i32 %151, 4
  %153 = select i1 %152, i32 2052798963, i32 1317889606
  store i32 %153, i32* %13
  br label %231

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 6
  %157 = select i1 %156, i32 2052798963, i32 -230245471
  store i32 %157, i32* %13
  br label %231

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 9
  %161 = select i1 %160, i32 2052798963, i32 1188489639
  store i32 %161, i32* %13
  br label %231

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 11
  %165 = select i1 %164, i32 2052798963, i32 -2000367383
  store i32 %165, i32* %13
  br label %231

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 30
  store i32 %168, i32* %11, align 4
  store i32 1439314243, i32* %13
  br label %231

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 262567191, i32 -1644071914
  store i32 %172, i32* %13
  br label %231

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1425561195, i32 350872983
  store i32 %177, i32* %13
  br label %231

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 1023810945, i32 -297991450
  store i32 %182, i32* %13
  br label %231

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -1425561195, i32 -297991450
  store i32 %187, i32* %13
  br label %231

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 29
  store i32 %190, i32* %11, align 4
  store i32 989815998, i32* %13
  br label %231

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 28
  store i32 %193, i32* %11, align 4
  store i32 989815998, i32* %13
  br label %231

; <label>:194:                                    ; preds = %14
  store i32 -1644071914, i32* %13
  br label %231

; <label>:195:                                    ; preds = %14
  store i32 1439314243, i32* %13
  br label %231

; <label>:196:                                    ; preds = %14
  store i32 1643486749, i32* %13
  br label %231

; <label>:197:                                    ; preds = %14
  store i32 722248194, i32* %13
  br label %231

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -623109263, i32* %13
  br label %231

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %10, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = select i1 %206, i32 75099664, i32 -1026554809
  store i32 %207, i32* %13
  br label %231

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, i32* %8, align 4
  store i32 861097162, i32* %13
  br label %231

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sub nsw i32 %213, %214
  store i32 %215, i32* %8, align 4
  store i32 861097162, i32* %13
  br label %231

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %8, align 4
  %218 = srem i32 %217, 7
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %9, align 4
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 1235452258, i32 -1892082339
  store i32 %221, i32* %13
  br label %231

; <label>:222:                                    ; preds = %14
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -768873851, i32* %13
  br label %231

; <label>:224:                                    ; preds = %14
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -768873851, i32* %13
  br label %231

; <label>:226:                                    ; preds = %14
  store i32 566681748, i32* %13
  br label %231

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 666703629, i32* %13
  br label %231

; <label>:230:                                    ; preds = %14
  ret i32 0

; <label>:231:                                    ; preds = %227, %226, %224, %222, %216, %212, %208, %201, %198, %197, %196, %195, %194, %191, %188, %183, %178, %173, %169, %166, %162, %158, %154, %150, %147, %143, %139, %135, %131, %127, %123, %119, %114, %111, %108, %107, %106, %105, %104, %101, %98, %93, %88, %83, %79, %76, %72, %68, %64, %60, %57, %53, %49, %45, %41, %37, %33, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
