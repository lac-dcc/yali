; ModuleID = 'source-C-CXX/45/1153.c'
source_filename = "source-C-CXX/45/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 2016397065, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %225
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2016397065, label %14
    i32 -1994367100, label %19
    i32 1520232534, label %20
    i32 -1240075571, label %25
    i32 -184446820, label %33
    i32 -1369825507, label %36
    i32 1818581867, label %37
    i32 -1757244754, label %40
    i32 -1748279975, label %41
    i32 47365789, label %45
    i32 250017963, label %47
    i32 -234599156, label %55
    i32 823421619, label %72
    i32 1461231935, label %73
    i32 -2008877712, label %74
    i32 1987155905, label %77
    i32 -1658335544, label %79
    i32 -1188873120, label %87
    i32 40624297, label %91
    i32 -210662270, label %92
    i32 -781037698, label %112
    i32 -211234542, label %113
    i32 -136883568, label %114
    i32 -1825956905, label %117
    i32 1079703861, label %122
    i32 935956711, label %127
    i32 -161717875, label %131
    i32 837010579, label %132
    i32 934047313, label %152
    i32 1096245237, label %153
    i32 233762911, label %154
    i32 1175485498, label %157
    i32 -830934415, label %162
    i32 -1211917722, label %167
    i32 1421254836, label %171
    i32 -350772669, label %172
    i32 324961220, label %189
    i32 -1504025432, label %190
    i32 200060375, label %191
    i32 -572175348, label %194
    i32 1232416065, label %202
    i32 769856213, label %215
    i32 1723202409, label %219
    i32 -1920730490, label %220
    i32 -439816117, label %221
    i32 -1991612458, label %224
  ]

; <label>:13:                                     ; preds = %11
  br label %225

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1994367100, i32 -1757244754
  store i32 %18, i32* %10
  br label %225

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1520232534, i32* %10
  br label %225

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1240075571, i32 -1369825507
  store i32 %24, i32* %10
  br label %225

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -184446820, i32* %10
  br label %225

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1520232534, i32* %10
  br label %225

; <label>:36:                                     ; preds = %11
  store i32 1818581867, i32* %10
  br label %225

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 2016397065, i32* %10
  br label %225

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1748279975, i32* %10
  br label %225

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 100
  %44 = select i1 %43, i32 47365789, i32 -1991612458
  store i32 %44, i32* %10
  br label %225

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %6, align 4
  store i32 250017963, i32* %10
  br label %225

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -234599156, i32 1987155905
  store i32 %54, i32* %10
  br label %225

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 823421619, i32 1461231935
  store i32 %71, i32* %10
  br label %225

; <label>:72:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1987155905, i32* %10
  br label %225

; <label>:73:                                     ; preds = %11
  store i32 -2008877712, i32* %10
  br label %225

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 250017963, i32* %10
  br label %225

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %5, align 4
  store i32 -1658335544, i32* %10
  br label %225

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 -1188873120, i32 -1825956905
  store i32 %86, i32* %10
  br label %225

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 40624297, i32 -210662270
  store i32 %90, i32* %10
  br label %225

; <label>:91:                                     ; preds = %11
  store i32 -1825956905, i32* %10
  br label %225

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 %107, %108
  %110 = icmp eq i32 %106, %109
  %111 = select i1 %110, i32 -781037698, i32 -211234542
  store i32 %111, i32* %10
  br label %225

; <label>:112:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1825956905, i32* %10
  br label %225

; <label>:113:                                    ; preds = %11
  store i32 -136883568, i32* %10
  br label %225

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -1658335544, i32* %10
  br label %225

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 1079703861, i32* %10
  br label %225

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 935956711, i32 1175485498
  store i32 %126, i32* %10
  br label %225

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 1
  %130 = select i1 %129, i32 -161717875, i32 837010579
  store i32 %130, i32* %10
  br label %225

; <label>:131:                                    ; preds = %11
  store i32 1175485498, i32* %10
  br label %225

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %147, %148
  %150 = icmp eq i32 %146, %149
  %151 = select i1 %150, i32 934047313, i32 1096245237
  store i32 %151, i32* %10
  br label %225

; <label>:152:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1175485498, i32* %10
  br label %225

; <label>:153:                                    ; preds = %11
  store i32 233762911, i32* %10
  br label %225

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %6, align 4
  store i32 1079703861, i32* %10
  br label %225

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -830934415, i32* %10
  br label %225

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 -1211917722, i32 -572175348
  store i32 %166, i32* %10
  br label %225

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 1421254836, i32 -350772669
  store i32 %170, i32* %10
  br label %225

; <label>:171:                                    ; preds = %11
  store i32 -572175348, i32* %10
  br label %225

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = mul nsw i32 %184, %185
  %187 = icmp eq i32 %183, %186
  %188 = select i1 %187, i32 324961220, i32 -1504025432
  store i32 %188, i32* %10
  br label %225

; <label>:189:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -572175348, i32* %10
  br label %225

; <label>:190:                                    ; preds = %11
  store i32 200060375, i32* %10
  br label %225

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %5, align 4
  store i32 -830934415, i32* %10
  br label %225

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = mul nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = icmp eq i32 %195, %199
  %201 = select i1 %200, i32 1232416065, i32 769856213
  store i32 %201, i32* %10
  br label %225

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sdiv i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sdiv i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 -1991612458, i32* %10
  br label %225

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %217, i32 1723202409, i32 -1920730490
  store i32 %218, i32* %10
  br label %225

; <label>:219:                                    ; preds = %11
  store i32 -1991612458, i32* %10
  br label %225

; <label>:220:                                    ; preds = %11
  store i32 -439816117, i32* %10
  br label %225

; <label>:221:                                    ; preds = %11
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 -1748279975, i32* %10
  br label %225

; <label>:224:                                    ; preds = %11
  ret i32 0

; <label>:225:                                    ; preds = %221, %220, %219, %215, %202, %194, %191, %190, %189, %172, %171, %167, %162, %157, %154, %153, %152, %132, %131, %127, %122, %117, %114, %113, %112, %92, %91, %87, %79, %77, %74, %73, %72, %55, %47, %45, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
