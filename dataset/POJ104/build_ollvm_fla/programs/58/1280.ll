; ModuleID = 'source-C-CXX/58/1280.c'
source_filename = "source-C-CXX/58/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 775385408, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %239
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 775385408, label %14
    i32 -124534302, label %19
    i32 1517743417, label %21
    i32 277035807, label %26
    i32 1247162536, label %34
    i32 -667614629, label %37
    i32 309350135, label %38
    i32 -985934538, label %41
    i32 -1735061156, label %43
    i32 1107432432, label %48
    i32 -464223781, label %49
    i32 255415279, label %54
    i32 2132199023, label %55
    i32 -976937067, label %60
    i32 1135202000, label %71
    i32 -985146695, label %83
    i32 1928140657, label %91
    i32 -13825103, label %103
    i32 2103598644, label %111
    i32 -151094462, label %123
    i32 502555566, label %131
    i32 1747156472, label %143
    i32 -1750884228, label %151
    i32 1530839958, label %152
    i32 465992854, label %153
    i32 -503660629, label %156
    i32 1302590700, label %157
    i32 -1425565306, label %160
    i32 -946604085, label %161
    i32 599411297, label %166
    i32 -1886725335, label %167
    i32 -344397383, label %172
    i32 -1396041220, label %183
    i32 -1447961112, label %190
    i32 1208314548, label %191
    i32 -1173128163, label %194
    i32 -1114724618, label %195
    i32 1062474660, label %198
    i32 593952544, label %199
    i32 -471786261, label %202
    i32 1086770899, label %203
    i32 580856168, label %208
    i32 -1445049210, label %209
    i32 1114538085, label %214
    i32 1512331453, label %225
    i32 -68451315, label %228
    i32 371445366, label %229
    i32 2139975586, label %232
    i32 -675465300, label %233
    i32 633781295, label %236
  ]

; <label>:13:                                     ; preds = %11
  br label %239

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -124534302, i32 -985934538
  store i32 %18, i32* %10
  br label %239

; <label>:19:                                     ; preds = %11
  %20 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  store i32 1517743417, i32* %10
  br label %239

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 277035807, i32 -667614629
  store i32 %25, i32* %10
  br label %239

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  store i32 1247162536, i32* %10
  br label %239

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1517743417, i32* %10
  br label %239

; <label>:37:                                     ; preds = %11
  store i32 309350135, i32* %10
  br label %239

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 775385408, i32* %10
  br label %239

; <label>:41:                                     ; preds = %11
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  store i32 -1735061156, i32* %10
  br label %239

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1107432432, i32 -471786261
  store i32 %47, i32* %10
  br label %239

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -464223781, i32* %10
  br label %239

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 255415279, i32 -1425565306
  store i32 %53, i32* %10
  br label %239

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 2132199023, i32* %10
  br label %239

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -976937067, i32 -503660629
  store i32 %59, i32* %10
  br label %239

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 64
  %70 = select i1 %69, i32 1135202000, i32 1530839958
  store i32 %70, i32* %10
  br label %239

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i8], [102 x i8]* %74, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  %82 = select i1 %81, i32 -985146695, i32 1928140657
  store i32 %82, i32* %10
  br label %239

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %86, i64 0, i64 %89
  store i8 42, i8* %90, align 1
  store i32 1928140657, i32* %10
  br label %239

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x i8], [102 x i8]* %94, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 46
  %102 = select i1 %101, i32 -13825103, i32 2103598644
  store i32 %102, i32* %10
  br label %239

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %106, i64 0, i64 %109
  store i8 42, i8* %110, align 1
  store i32 2103598644, i32* %10
  br label %239

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x i8], [102 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 46
  %122 = select i1 %121, i32 -151094462, i32 502555566
  store i32 %122, i32* %10
  br label %239

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i8], [102 x i8]* %127, i64 0, i64 %129
  store i8 42, i8* %130, align 1
  store i32 502555566, i32* %10
  br label %239

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x i8], [102 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 46
  %142 = select i1 %141, i32 1747156472, i32 -1750884228
  store i32 %142, i32* %10
  br label %239

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x i8], [102 x i8]* %147, i64 0, i64 %149
  store i8 42, i8* %150, align 1
  store i32 -1750884228, i32* %10
  br label %239

; <label>:151:                                    ; preds = %11
  store i32 1530839958, i32* %10
  br label %239

; <label>:152:                                    ; preds = %11
  store i32 465992854, i32* %10
  br label %239

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 2132199023, i32* %10
  br label %239

; <label>:156:                                    ; preds = %11
  store i32 1302590700, i32* %10
  br label %239

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %4, align 4
  store i32 -464223781, i32* %10
  br label %239

; <label>:160:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -946604085, i32* %10
  br label %239

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 599411297, i32 1062474660
  store i32 %165, i32* %10
  br label %239

; <label>:166:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1886725335, i32* %10
  br label %239

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 -344397383, i32 -1173128163
  store i32 %171, i32* %10
  br label %239

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x i8], [102 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 42
  %182 = select i1 %181, i32 -1396041220, i32 -1447961112
  store i32 %182, i32* %10
  br label %239

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x i8], [102 x i8]* %186, i64 0, i64 %188
  store i8 64, i8* %189, align 1
  store i32 -1447961112, i32* %10
  br label %239

; <label>:190:                                    ; preds = %11
  store i32 1208314548, i32* %10
  br label %239

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1886725335, i32* %10
  br label %239

; <label>:194:                                    ; preds = %11
  store i32 -1114724618, i32* %10
  br label %239

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 -946604085, i32* %10
  br label %239

; <label>:198:                                    ; preds = %11
  store i32 593952544, i32* %10
  br label %239

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 -1735061156, i32* %10
  br label %239

; <label>:202:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1086770899, i32* %10
  br label %239

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 580856168, i32 633781295
  store i32 %207, i32* %10
  br label %239

; <label>:208:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1445049210, i32* %10
  br label %239

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 1114538085, i32 2139975586
  store i32 %213, i32* %10
  br label %239

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %8, i64 0, i64 %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [102 x i8], [102 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 64
  %224 = select i1 %223, i32 1512331453, i32 -68451315
  store i32 %224, i32* %10
  br label %239

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 -68451315, i32* %10
  br label %239

; <label>:228:                                    ; preds = %11
  store i32 371445366, i32* %10
  br label %239

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 -1445049210, i32* %10
  br label %239

; <label>:232:                                    ; preds = %11
  store i32 -675465300, i32* %10
  br label %239

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 1086770899, i32* %10
  br label %239

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %7, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  ret i32 0

; <label>:239:                                    ; preds = %233, %232, %229, %228, %225, %214, %209, %208, %203, %202, %199, %198, %195, %194, %191, %190, %183, %172, %167, %166, %161, %160, %157, %156, %153, %152, %151, %143, %131, %123, %111, %103, %91, %83, %71, %60, %55, %54, %49, %48, %43, %41, %38, %37, %34, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
