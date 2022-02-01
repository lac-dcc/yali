; ModuleID = 'source-C-CXX/17/1912.c'
source_filename = "source-C-CXX/17/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 -1337032410, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %237
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -1337032410, label %17
    i32 -313226479, label %22
    i32 1071898675, label %24
    i32 1704419559, label %29
    i32 2046569311, label %30
    i32 -1168766202, label %35
    i32 1760599161, label %44
    i32 1935004098, label %47
    i32 -1063614006, label %48
    i32 -1642562554, label %51
    i32 -1761706378, label %52
    i32 2031778256, label %57
    i32 1170569534, label %58
    i32 864821436, label %63
    i32 -1585099559, label %67
    i32 -2106297386, label %72
    i32 -324947838, label %73
    i32 -1577164956, label %81
    i32 -331335315, label %86
    i32 503486629, label %98
    i32 1688436495, label %107
    i32 2063768778, label %109
    i32 286364611, label %111
    i32 -813011751, label %114
    i32 67529321, label %115
    i32 -1746548463, label %120
    i32 725078423, label %131
    i32 1530447977, label %134
    i32 -1467832244, label %135
    i32 812419173, label %138
    i32 -1608555942, label %139
    i32 -1472684563, label %144
    i32 -2105873244, label %148
    i32 -349418936, label %153
    i32 1055614399, label %154
    i32 -236901634, label %160
    i32 695931896, label %165
    i32 135807755, label %177
    i32 -632339524, label %186
    i32 678895968, label %188
    i32 505771287, label %190
    i32 479389920, label %193
    i32 -438723817, label %194
    i32 1853499247, label %199
    i32 1425500862, label %210
    i32 967661514, label %213
    i32 1107620842, label %214
    i32 -1124968039, label %217
    i32 -229310758, label %230
    i32 -1096190080, label %235
  ]

; <label>:16:                                     ; preds = %14
  br label %237

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -313226479, i32 -1096190080
  store i32 %21, i32* %11
  br label %237

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1071898675, i32* %11
  br label %237

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1704419559, i32 -1642562554
  store i32 %28, i32* %11
  br label %237

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2046569311, i32* %11
  br label %237

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1168766202, i32 1935004098
  store i32 %34, i32* %11
  br label %237

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %37
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i32 0, i32 0
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1760599161, i32* %11
  br label %237

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 2046569311, i32* %11
  br label %237

; <label>:47:                                     ; preds = %14
  store i32 -1063614006, i32* %11
  br label %237

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1071898675, i32* %11
  br label %237

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1761706378, i32* %11
  br label %237

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 2031778256, i32 -229310758
  store i32 %56, i32* %11
  br label %237

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1170569534, i32* %11
  br label %237

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 864821436, i32 812419173
  store i32 %62, i32* %11
  br label %237

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1585099559, i32 -324947838
  store i32 %66, i32* %11
  br label %237

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -2106297386, i32 -324947838
  store i32 %71, i32* %11
  br label %237

; <label>:72:                                     ; preds = %14
  store i32 -1467832244, i32* %11
  br label %237

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %75
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i32 0, i32 0
  %78 = getelementptr inbounds i32, i32* %77, i64 0
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %5, align 4
  store i32 -1577164956, i32* %11
  br label %237

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -331335315, i32 -813011751
  store i32 %85, i32* %11
  br label %237

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %89
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %87, %95
  %97 = select i1 %96, i32 503486629, i32 1688436495
  store i32 %97, i32* %11
  br label %237

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %100
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i32 0, i32 0
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 2063768778, i32* %11
  store i32 %106, i32* %12
  br label %237

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  store i32 2063768778, i32* %11
  store i32 %108, i32* %12
  br label %237

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %12
  store i32 %110, i32* %6, align 4
  store i32 286364611, i32* %11
  br label %237

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1577164956, i32* %11
  br label %237

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 67529321, i32* %11
  br label %237

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1746548463, i32 1530447977
  store i32 %119, i32* %11
  br label %237

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i32 0, i32 0
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %129, %121
  store i32 %130, i32* %128, align 4
  store i32 725078423, i32* %11
  br label %237

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 67529321, i32* %11
  br label %237

; <label>:134:                                    ; preds = %14
  store i32 -1467832244, i32* %11
  br label %237

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1170569534, i32* %11
  br label %237

; <label>:138:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1608555942, i32* %11
  br label %237

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1472684563, i32 -1124968039
  store i32 %143, i32* %11
  br label %237

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -2105873244, i32 1055614399
  store i32 %147, i32* %11
  br label %237

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -349418936, i32 1055614399
  store i32 %152, i32* %11
  br label %237

; <label>:153:                                    ; preds = %14
  store i32 1107620842, i32* %11
  br label %237

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0, i32 0), i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %5, align 4
  store i32 -236901634, i32* %11
  br label %237

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 695931896, i32 479389920
  store i32 %164, i32* %11
  br label %237

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %168
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i32 0, i32 0
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %166, %174
  %176 = select i1 %175, i32 135807755, i32 -632339524
  store i32 %176, i32* %11
  br label %237

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %179
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i32 0, i32 0
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 678895968, i32* %11
  store i32 %185, i32* %13
  br label %237

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %6, align 4
  store i32 678895968, i32* %11
  store i32 %187, i32* %13
  br label %237

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %13
  store i32 %189, i32* %6, align 4
  store i32 505771287, i32* %11
  br label %237

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -236901634, i32* %11
  br label %237

; <label>:193:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -438723817, i32* %11
  br label %237

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1853499247, i32 967661514
  store i32 %198, i32* %11
  br label %237

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i32 0, i32 0
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %208, %200
  store i32 %209, i32* %207, align 4
  store i32 1425500862, i32* %11
  br label %237

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  store i32 -438723817, i32* %11
  br label %237

; <label>:213:                                    ; preds = %14
  store i32 1107620842, i32* %11
  br label %237

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 -1608555942, i32* %11
  br label %237

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %219
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i32 0, i32 0
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %8, align 4
  store i32 -1761706378, i32* %11
  br label %237

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %9, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  store i32 -1337032410, i32* %11
  br label %237

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %230, %217, %214, %213, %210, %199, %194, %193, %190, %188, %186, %177, %165, %160, %154, %153, %148, %144, %139, %138, %135, %134, %131, %120, %115, %114, %111, %109, %107, %98, %86, %81, %73, %72, %67, %63, %58, %57, %52, %51, %48, %47, %44, %35, %30, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
