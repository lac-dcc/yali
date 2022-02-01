; ModuleID = 'source-C-CXX/91/1072.c'
source_filename = "source-C-CXX/91/1072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 40000, i32 16, i1 false)
  %24 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %2, align 4
  %25 = alloca i32
  store i32 971477881, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %358
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 971477881, label %29
    i32 -1510965931, label %33
    i32 -827408139, label %38
    i32 921149883, label %39
    i32 -1998022160, label %42
    i32 1068304445, label %43
    i32 -623865920, label %49
    i32 -914122256, label %54
    i32 -325534170, label %57
    i32 -684757692, label %58
    i32 -130821327, label %64
    i32 1573145782, label %69
    i32 -1526425141, label %72
    i32 1272520042, label %73
    i32 1258787847, label %79
    i32 1173960041, label %80
    i32 -1632916675, label %88
    i32 -1179227543, label %100
    i32 746725065, label %118
    i32 968319752, label %119
    i32 -1844744407, label %122
    i32 2033428161, label %123
    i32 467567957, label %126
    i32 -1357992770, label %127
    i32 -123430683, label %133
    i32 -1777378292, label %134
    i32 1678990201, label %142
    i32 468433634, label %154
    i32 1037694519, label %172
    i32 1361383238, label %173
    i32 946789220, label %176
    i32 602507008, label %177
    i32 665027159, label %180
    i32 -1893008489, label %185
    i32 -362485220, label %190
    i32 -542226406, label %201
    i32 -809793330, label %211
    i32 562814987, label %222
    i32 -1632905776, label %232
    i32 -743171629, label %243
    i32 1539541869, label %254
    i32 -351122552, label %264
    i32 -1935586834, label %275
    i32 1676036545, label %286
    i32 1200232036, label %301
    i32 1060054827, label %312
    i32 1207796276, label %322
    i32 -224840361, label %323
    i32 -1667495861, label %324
    i32 2082997484, label %325
    i32 1980743675, label %326
    i32 759311220, label %327
    i32 1392067227, label %330
    i32 2054535221, label %331
    i32 -606076050, label %334
    i32 -451785975, label %335
    i32 312284339, label %341
    i32 1084113031, label %353
    i32 -1490248884, label %356
  ]

; <label>:28:                                     ; preds = %26
  br label %358

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 10000
  %32 = select i1 %31, i32 -1510965931, i32 -606076050
  store i32 %32, i32* %25
  br label %358

; <label>:33:                                     ; preds = %26
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -827408139, i32 921149883
  store i32 %37, i32* %25
  br label %358

; <label>:38:                                     ; preds = %26
  store i32 -606076050, i32* %25
  br label %358

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %19, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %19, align 4
  store i32 -1998022160, i32* %25
  br label %358

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %20, align 4
  store i32 1068304445, i32* %25
  br label %358

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %20, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -623865920, i32 -325534170
  store i32 %48, i32* %25
  br label %358

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -914122256, i32* %25
  br label %358

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %20, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %20, align 4
  store i32 1068304445, i32* %25
  br label %358

; <label>:57:                                     ; preds = %26
  store i32 0, i32* %21, align 4
  store i32 -684757692, i32* %25
  br label %358

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -130821327, i32 -1526425141
  store i32 %63, i32* %25
  br label %358

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %21, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  store i32 1573145782, i32* %25
  br label %358

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %21, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %21, align 4
  store i32 -684757692, i32* %25
  br label %358

; <label>:72:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 1272520042, i32* %25
  br label %358

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 1258787847, i32 467567957
  store i32 %78, i32* %25
  br label %358

; <label>:79:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 1173960041, i32* %25
  br label %358

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 2
  %84 = load i32, i32* %13, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %81, %85
  %87 = select i1 %86, i32 -1632916675, i32 -1844744407
  store i32 %87, i32* %25
  br label %358

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %92, %97
  %99 = select i1 %98, i32 -1179227543, i32 746725065
  store i32 %99, i32* %25
  br label %358

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %116
  store i32 %113, i32* %117, align 4
  store i32 746725065, i32* %25
  br label %358

; <label>:118:                                    ; preds = %26
  store i32 968319752, i32* %25
  br label %358

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %14, align 4
  store i32 1173960041, i32* %25
  br label %358

; <label>:122:                                    ; preds = %26
  store i32 2033428161, i32* %25
  br label %358

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 1272520042, i32* %25
  br label %358

; <label>:126:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 -1357992770, i32* %25
  br label %358

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 -123430683, i32 665027159
  store i32 %132, i32* %25
  br label %358

; <label>:133:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 -1777378292, i32* %25
  br label %358

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 2
  %138 = load i32, i32* %16, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sle i32 %135, %139
  %141 = select i1 %140, i32 1678990201, i32 946789220
  store i32 %141, i32* %25
  br label %358

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %17, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  %153 = select i1 %152, i32 468433634, i32 1037694519
  store i32 %153, i32* %25
  br label %358

; <label>:154:                                    ; preds = %26
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %18, align 4
  %159 = load i32, i32* %17, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %17, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  store i32 1037694519, i32* %25
  br label %358

; <label>:172:                                    ; preds = %26
  store i32 1361383238, i32* %25
  br label %358

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %17, align 4
  store i32 -1777378292, i32* %25
  br label %358

; <label>:176:                                    ; preds = %26
  store i32 602507008, i32* %25
  br label %358

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  store i32 -1357992770, i32* %25
  br label %358

; <label>:180:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 -1893008489, i32* %25
  br label %358

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -362485220, i32 1392067227
  store i32 %189, i32* %25
  br label %358

; <label>:190:                                    ; preds = %26
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %194, %198
  %200 = select i1 %199, i32 -542226406, i32 -809793330
  store i32 %200, i32* %25
  br label %358

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 1980743675, i32* %25
  br label %358

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %215, %219
  %221 = select i1 %220, i32 562814987, i32 -1632905776
  store i32 %221, i32* %25
  br label %358

; <label>:222:                                    ; preds = %26
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %9, align 4
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %8, align 4
  store i32 2082997484, i32* %25
  br label %358

; <label>:232:                                    ; preds = %26
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %236, %240
  %242 = select i1 %241, i32 -743171629, i32 -351122552
  store i32 %242, i32* %25
  br label %358

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %247, %251
  %253 = select i1 %252, i32 1539541869, i32 -351122552
  store i32 %253, i32* %25
  br label %358

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %9, align 4
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  store i32 -1667495861, i32* %25
  br label %358

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %268, %272
  %274 = select i1 %273, i32 -1935586834, i32 1200232036
  store i32 %274, i32* %25
  br label %358

; <label>:275:                                    ; preds = %26
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %279, %283
  %285 = select i1 %284, i32 1676036545, i32 1200232036
  store i32 %285, i32* %25
  br label %358

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %289, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %9, align 4
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %6, align 4
  store i32 -224840361, i32* %25
  br label %358

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* %9, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %305, %309
  %311 = select i1 %310, i32 1060054827, i32 1207796276
  store i32 %311, i32* %25
  br label %358

; <label>:312:                                    ; preds = %26
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %315, align 4
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %9, align 4
  store i32 1207796276, i32* %25
  br label %358

; <label>:322:                                    ; preds = %26
  store i32 -224840361, i32* %25
  br label %358

; <label>:323:                                    ; preds = %26
  store i32 -1667495861, i32* %25
  br label %358

; <label>:324:                                    ; preds = %26
  store i32 2082997484, i32* %25
  br label %358

; <label>:325:                                    ; preds = %26
  store i32 1980743675, i32* %25
  br label %358

; <label>:326:                                    ; preds = %26
  store i32 759311220, i32* %25
  br label %358

; <label>:327:                                    ; preds = %26
  %328 = load i32, i32* %12, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %12, align 4
  store i32 -1893008489, i32* %25
  br label %358

; <label>:330:                                    ; preds = %26
  store i32 2054535221, i32* %25
  br label %358

; <label>:331:                                    ; preds = %26
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %2, align 4
  store i32 971477881, i32* %25
  br label %358

; <label>:334:                                    ; preds = %26
  store i32 0, i32* %22, align 4
  store i32 -451785975, i32* %25
  br label %358

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* %22, align 4
  %337 = load i32, i32* %19, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp sle i32 %336, %338
  %340 = select i1 %339, i32 312284339, i32 -1490248884
  store i32 %340, i32* %25
  br label %358

; <label>:341:                                    ; preds = %26
  %342 = load i32, i32* %22, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %22, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %345, %349
  %351 = mul nsw i32 %350, 200
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  store i32 1084113031, i32* %25
  br label %358

; <label>:353:                                    ; preds = %26
  %354 = load i32, i32* %22, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %22, align 4
  store i32 -451785975, i32* %25
  br label %358

; <label>:356:                                    ; preds = %26
  %357 = load i32, i32* %1, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %353, %341, %335, %334, %331, %330, %327, %326, %325, %324, %323, %322, %312, %301, %286, %275, %264, %254, %243, %232, %222, %211, %201, %190, %185, %180, %177, %176, %173, %172, %154, %142, %134, %133, %127, %126, %123, %122, %119, %118, %100, %88, %80, %79, %73, %72, %69, %64, %58, %57, %54, %49, %43, %42, %39, %38, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
