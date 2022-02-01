; ModuleID = 'source-C-CXX/21/276.c'
source_filename = "source-C-CXX/21/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1429450477, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %236
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1429450477, label %16
    i32 1194536794, label %20
    i32 -773148984, label %24
    i32 487246712, label %27
    i32 -1704762321, label %30
    i32 -406677883, label %37
    i32 -1263243438, label %45
    i32 1423112518, label %48
    i32 -1979450620, label %49
    i32 326926698, label %52
    i32 1946089692, label %53
    i32 536077191, label %58
    i32 2041679579, label %59
    i32 973972759, label %67
    i32 1744902272, label %77
    i32 1837571989, label %80
    i32 -704015069, label %87
    i32 -1151405542, label %90
    i32 -456486650, label %91
    i32 2024020411, label %98
    i32 -1256860558, label %114
    i32 1753464559, label %117
    i32 1226695000, label %121
    i32 -817754231, label %123
    i32 690357251, label %126
    i32 -2096925368, label %131
    i32 -1111537698, label %134
    i32 -431931136, label %137
    i32 -44174173, label %146
    i32 266145269, label %147
    i32 -1519132266, label %148
    i32 -844966079, label %151
    i32 1243495787, label %155
    i32 -845730466, label %157
    i32 1024443848, label %158
    i32 683700977, label %163
    i32 1641243616, label %171
    i32 1765582763, label %177
    i32 -1648469316, label %178
    i32 1690418147, label %181
    i32 -1753110910, label %182
    i32 1907850474, label %187
    i32 -1744303349, label %198
    i32 -1009540375, label %202
    i32 1880706934, label %203
    i32 1715623451, label %206
    i32 236834827, label %209
    i32 1937774355, label %214
    i32 -1454496410, label %222
    i32 972783361, label %228
    i32 -397416017, label %229
    i32 -1239088740, label %232
    i32 -2113730864, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %236

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 300
  %19 = select i1 %18, i32 1194536794, i32 487246712
  store i32 %19, i32* %11
  br label %236

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -773148984, i32* %11
  br label %236

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1429450477, i32* %11
  br label %236

; <label>:27:                                     ; preds = %13
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 0, i32* %2, align 4
  store i32 -1704762321, i32* %11
  br label %236

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = icmp ult i64 %32, %34
  %36 = select i1 %35, i32 -406677883, i32 326926698
  store i32 %36, i32* %11
  br label %236

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 44
  %44 = select i1 %43, i32 -1263243438, i32 1423112518
  store i32 %44, i32* %11
  br label %236

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1423112518, i32* %11
  br label %236

; <label>:48:                                     ; preds = %13
  store i32 -1979450620, i32* %11
  br label %236

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1704762321, i32* %11
  br label %236

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1946089692, i32* %11
  br label %236

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 536077191, i32 -1151405542
  store i32 %57, i32* %11
  br label %236

; <label>:58:                                     ; preds = %13
  store i32 2041679579, i32* %11
  br label %236

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 44
  %66 = select i1 %65, i32 973972759, i32 1837571989
  store i32 %66, i32* %11
  br label %236

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %69, %74
  %76 = sub nsw i32 %75, 48
  store i32 %76, i32* %5, align 4
  store i32 1744902272, i32* %11
  br label %236

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 2041679579, i32* %11
  br label %236

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 0, i32* %5, align 4
  store i32 -704015069, i32* %11
  br label %236

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1946089692, i32* %11
  br label %236

; <label>:90:                                     ; preds = %13
  store i32 -456486650, i32* %11
  br label %236

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = icmp ult i64 %93, %95
  %97 = select i1 %96, i32 2024020411, i32 1753464559
  store i32 %97, i32* %11
  br label %236

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 10, %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %103, %108
  %110 = sub nsw i32 %109, 48
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 -1256860558, i32* %11
  br label %236

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -456486650, i32* %11
  br label %236

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1226695000, i32 -817754231
  store i32 %120, i32* %11
  br label %236

; <label>:121:                                    ; preds = %13
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -817754231, i32* %11
  br label %236

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  store i32 690357251, i32* %11
  br label %236

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -2096925368, i32 -1111537698
  store i32 %130, i32* %11
  store i1 false, i1* %12
  br label %236

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %9, align 4
  %133 = icmp ne i32 %132, 0
  store i32 -1111537698, i32* %11
  store i1 %133, i1* %12
  br label %236

; <label>:134:                                    ; preds = %13
  %135 = load i1, i1* %12
  %136 = select i1 %135, i32 -431931136, i32 -844966079
  store i32 %136, i32* %11
  br label %236

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = icmp ne i32 %141, %143
  %145 = select i1 %144, i32 -44174173, i32 266145269
  store i32 %145, i32* %11
  br label %236

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 266145269, i32* %11
  br label %236

; <label>:147:                                    ; preds = %13
  store i32 -1519132266, i32* %11
  br label %236

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  store i32 690357251, i32* %11
  br label %236

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %9, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 1243495787, i32 -845730466
  store i32 %154, i32* %11
  br label %236

; <label>:155:                                    ; preds = %13
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2113730864, i32* %11
  br label %236

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 1024443848, i32* %11
  br label %236

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 683700977, i32 1690418147
  store i32 %162, i32* %11
  br label %236

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp sge i32 %167, %168
  %170 = select i1 %169, i32 1641243616, i32 1765582763
  store i32 %170, i32* %11
  br label %236

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %2, align 4
  store i32 %176, i32* %8, align 4
  store i32 1765582763, i32* %11
  br label %236

; <label>:177:                                    ; preds = %13
  store i32 -1648469316, i32* %11
  br label %236

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 1024443848, i32* %11
  br label %236

; <label>:181:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1753110910, i32* %11
  br label %236

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1907850474, i32 1715623451
  store i32 %186, i32* %11
  br label %236

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %191, %195
  %197 = select i1 %196, i32 -1744303349, i32 -1009540375
  store i32 %197, i32* %11
  br label %236

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %200
  store i32 0, i32* %201, align 4
  store i32 -1009540375, i32* %11
  br label %236

; <label>:202:                                    ; preds = %13
  store i32 1880706934, i32* %11
  br label %236

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  store i32 -1753110910, i32* %11
  br label %236

; <label>:206:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  store i32 %208, i32* %10, align 4
  store i32 236834827, i32* %11
  br label %236

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 1937774355, i32 -1239088740
  store i32 %213, i32* %11
  br label %236

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %10, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = select i1 %220, i32 -1454496410, i32 972783361
  store i32 %221, i32* %11
  br label %236

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %10, align 4
  %227 = load i32, i32* %2, align 4
  store i32 %227, i32* %8, align 4
  store i32 972783361, i32* %11
  br label %236

; <label>:228:                                    ; preds = %13
  store i32 -397416017, i32* %11
  br label %236

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  store i32 236834827, i32* %11
  br label %236

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %10, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  store i32 -2113730864, i32* %11
  br label %236

; <label>:235:                                    ; preds = %13
  ret void

; <label>:236:                                    ; preds = %232, %229, %228, %222, %214, %209, %206, %203, %202, %198, %187, %182, %181, %178, %177, %171, %163, %158, %157, %155, %151, %148, %147, %146, %137, %134, %131, %126, %123, %121, %117, %114, %98, %91, %90, %87, %80, %77, %67, %59, %58, %53, %52, %49, %48, %45, %37, %30, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
