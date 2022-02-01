; ModuleID = 'source-C-CXX/17/309.c'
source_filename = "source-C-CXX/17/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -521891856, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %263
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -521891856, label %14
    i32 -1237969309, label %19
    i32 -863686799, label %20
    i32 2105212805, label %25
    i32 312522875, label %26
    i32 655095613, label %31
    i32 -600267142, label %39
    i32 1103924729, label %42
    i32 338009076, label %43
    i32 933690188, label %46
    i32 1024706710, label %48
    i32 -2104453046, label %52
    i32 -1766573804, label %53
    i32 216001879, label %58
    i32 953059054, label %64
    i32 -1667596311, label %69
    i32 1803022730, label %80
    i32 -484700013, label %88
    i32 1027192024, label %89
    i32 851656634, label %92
    i32 -1163121507, label %93
    i32 970632550, label %98
    i32 -1519581367, label %108
    i32 987249245, label %111
    i32 -2102272644, label %112
    i32 1417358675, label %115
    i32 182413807, label %116
    i32 -1883156442, label %121
    i32 -1795701944, label %127
    i32 1851579556, label %132
    i32 -1547566070, label %143
    i32 2025453136, label %151
    i32 -1167685572, label %152
    i32 -1616184255, label %155
    i32 -779393627, label %156
    i32 -6727849, label %161
    i32 -1460813598, label %171
    i32 -502210343, label %174
    i32 456232272, label %175
    i32 -1789162746, label %178
    i32 -681201981, label %184
    i32 2006428405, label %190
    i32 425851794, label %191
    i32 1107532972, label %196
    i32 -577036307, label %211
    i32 1617106785, label %214
    i32 1761875931, label %215
    i32 1362723672, label %218
    i32 -805961769, label %219
    i32 -1267027529, label %225
    i32 -1451709317, label %226
    i32 -1895634092, label %231
    i32 -800564973, label %246
    i32 -272486097, label %249
    i32 -1298609177, label %250
    i32 -1655161403, label %253
    i32 -1847664474, label %256
    i32 1556116501, label %259
    i32 -1926702026, label %262
  ]

; <label>:13:                                     ; preds = %11
  br label %263

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1237969309, i32 -1926702026
  store i32 %18, i32* %10
  br label %263

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -863686799, i32* %10
  br label %263

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2105212805, i32 933690188
  store i32 %24, i32* %10
  br label %263

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 312522875, i32* %10
  br label %263

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 655095613, i32 1103924729
  store i32 %30, i32* %10
  br label %263

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -600267142, i32* %10
  br label %263

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 312522875, i32* %10
  br label %263

; <label>:42:                                     ; preds = %11
  store i32 338009076, i32* %10
  br label %263

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -863686799, i32* %10
  br label %263

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %47 = load i32, i32* %1, align 4
  store i32 %47, i32* %7, align 4
  store i32 1024706710, i32* %10
  br label %263

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %49, 1
  %51 = select i1 %50, i32 -2104453046, i32 -1847664474
  store i32 %51, i32* %10
  br label %263

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1766573804, i32* %10
  br label %263

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 216001879, i32 1417358675
  store i32 %57, i32* %10
  br label %263

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 953059054, i32* %10
  br label %263

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1667596311, i32 851656634
  store i32 %68, i32* %10
  br label %263

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %70, %77
  %79 = select i1 %78, i32 1803022730, i32 -484700013
  store i32 %79, i32* %10
  br label %263

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  store i32 -484700013, i32* %10
  br label %263

; <label>:88:                                     ; preds = %11
  store i32 1027192024, i32* %10
  br label %263

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 953059054, i32* %10
  br label %263

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1163121507, i32* %10
  br label %263

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 970632550, i32 987249245
  store i32 %97, i32* %10
  br label %263

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %106, %99
  store i32 %107, i32* %105, align 4
  store i32 -1519581367, i32* %10
  br label %263

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1163121507, i32* %10
  br label %263

; <label>:111:                                    ; preds = %11
  store i32 -2102272644, i32* %10
  br label %263

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -1766573804, i32* %10
  br label %263

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 182413807, i32* %10
  br label %263

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1883156442, i32 -1789162746
  store i32 %120, i32* %10
  br label %263

; <label>:121:                                    ; preds = %11
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1795701944, i32* %10
  br label %263

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1851579556, i32 -1616184255
  store i32 %131, i32* %10
  br label %263

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %133, %140
  %142 = select i1 %141, i32 -1547566070, i32 2025453136
  store i32 %142, i32* %10
  br label %263

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %5, align 4
  store i32 2025453136, i32* %10
  br label %263

; <label>:151:                                    ; preds = %11
  store i32 -1167685572, i32* %10
  br label %263

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  store i32 -1795701944, i32* %10
  br label %263

; <label>:155:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -779393627, i32* %10
  br label %263

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -6727849, i32 -502210343
  store i32 %160, i32* %10
  br label %263

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %169, %162
  store i32 %170, i32* %168, align 4
  store i32 -1460813598, i32* %10
  br label %263

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -779393627, i32* %10
  br label %263

; <label>:174:                                    ; preds = %11
  store i32 456232272, i32* %10
  br label %263

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 182413807, i32* %10
  br label %263

; <label>:178:                                    ; preds = %11
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, i32* %8, align 4
  store i32 1, i32* %2, align 4
  store i32 -681201981, i32* %10
  br label %263

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 2006428405, i32 1362723672
  store i32 %189, i32* %10
  br label %263

; <label>:190:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 425851794, i32* %10
  br label %263

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1107532972, i32 1617106785
  store i32 %195, i32* %10
  br label %263

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  store i32 -577036307, i32* %10
  br label %263

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 425851794, i32* %10
  br label %263

; <label>:214:                                    ; preds = %11
  store i32 1761875931, i32* %10
  br label %263

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %2, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %2, align 4
  store i32 -681201981, i32* %10
  br label %263

; <label>:218:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -805961769, i32* %10
  br label %263

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 -1267027529, i32 -1655161403
  store i32 %224, i32* %10
  br label %263

; <label>:225:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1451709317, i32* %10
  br label %263

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1895634092, i32 -272486097
  store i32 %230, i32* %10
  br label %263

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  store i32 -800564973, i32* %10
  br label %263

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  store i32 -1451709317, i32* %10
  br label %263

; <label>:249:                                    ; preds = %11
  store i32 -1298609177, i32* %10
  br label %263

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %2, align 4
  store i32 -805961769, i32* %10
  br label %263

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %7, align 4
  store i32 1024706710, i32* %10
  br label %263

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %8, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 1556116501, i32* %10
  br label %263

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 -521891856, i32* %10
  br label %263

; <label>:262:                                    ; preds = %11
  ret void

; <label>:263:                                    ; preds = %259, %256, %253, %250, %249, %246, %231, %226, %225, %219, %218, %215, %214, %211, %196, %191, %190, %184, %178, %175, %174, %171, %161, %156, %155, %152, %151, %143, %132, %127, %121, %116, %115, %112, %111, %108, %98, %93, %92, %89, %88, %80, %69, %64, %58, %53, %52, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
