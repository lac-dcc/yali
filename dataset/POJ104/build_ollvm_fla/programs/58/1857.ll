; ModuleID = 'source-C-CXX/58/1857.c'
source_filename = "source-C-CXX/58/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1

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
  %10 = alloca [102 x [102 x i8]], align 16
  %11 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -297656936, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %356
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -297656936, label %17
    i32 1505363128, label %23
    i32 -652910439, label %24
    i32 1189726401, label %30
    i32 -1744282869, label %51
    i32 -1666585936, label %54
    i32 92012438, label %55
    i32 -1822032339, label %58
    i32 1367763080, label %59
    i32 1002567089, label %65
    i32 619203102, label %88
    i32 1006472001, label %91
    i32 1021440760, label %92
    i32 -262034698, label %98
    i32 1069156649, label %121
    i32 1317632684, label %124
    i32 -773755515, label %126
    i32 10859538, label %132
    i32 1484462716, label %133
    i32 1020770782, label %139
    i32 -2117879259, label %140
    i32 -1451305903, label %146
    i32 1383324787, label %157
    i32 1739238812, label %169
    i32 1209386575, label %177
    i32 1047458578, label %188
    i32 -740467504, label %200
    i32 2002894078, label %208
    i32 -312180397, label %219
    i32 -1858957375, label %231
    i32 2042871225, label %239
    i32 -2091288681, label %250
    i32 959828436, label %262
    i32 -1428446164, label %270
    i32 -1344679179, label %271
    i32 912037893, label %274
    i32 -1828562735, label %275
    i32 1451236252, label %278
    i32 860970808, label %279
    i32 -1320612277, label %285
    i32 -411874419, label %286
    i32 470288397, label %292
    i32 1099029146, label %306
    i32 2076925341, label %309
    i32 -1696421088, label %310
    i32 -1188454850, label %313
    i32 -4019082, label %314
    i32 -1828327000, label %317
    i32 -1320134513, label %318
    i32 512836867, label %324
    i32 69623549, label %325
    i32 2032126937, label %331
    i32 1216542775, label %342
    i32 1977917147, label %345
    i32 -1561625045, label %346
    i32 287615640, label %349
    i32 -48494251, label %350
    i32 -811804402, label %353
  ]

; <label>:16:                                     ; preds = %14
  br label %356

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 1505363128, i32 -1822032339
  store i32 %22, i32* %13
  br label %356

; <label>:23:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -652910439, i32* %13
  br label %356

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 1189726401, i32 -1666585936
  store i32 %29, i32* %13
  br label %356

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  store i32 -1744282869, i32* %13
  br label %356

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -652910439, i32* %13
  br label %356

; <label>:54:                                     ; preds = %14
  store i32 92012438, i32* %13
  br label %356

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -297656936, i32* %13
  br label %356

; <label>:58:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1367763080, i32* %13
  br label %356

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 2
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 1002567089, i32 1006472001
  store i32 %64, i32* %13
  br label %356

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %67
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %68, i64 0, i64 0
  store i8 35, i8* %69, align 2
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %71
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %72, i64 0, i64 0
  store i8 35, i8* %73, align 2
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [102 x i8], [102 x i8]* %76, i64 0, i64 %79
  store i8 35, i8* %80, align 1
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i8], [102 x i8]* %83, i64 0, i64 %86
  store i8 35, i8* %87, align 1
  store i32 619203102, i32* %13
  br label %356

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1367763080, i32* %13
  br label %356

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1021440760, i32* %13
  br label %356

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -262034698, i32 1317632684
  store i32 %97, i32* %13
  br label %356

; <label>:98:                                     ; preds = %14
  %99 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 0
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [102 x i8], [102 x i8]* %99, i64 0, i64 %101
  store i8 35, i8* %102, align 1
  %103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 0
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i8], [102 x i8]* %103, i64 0, i64 %105
  store i8 35, i8* %106, align 1
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i8], [102 x i8]* %110, i64 0, i64 %112
  store i8 35, i8* %113, align 1
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %117, i64 0, i64 %119
  store i8 35, i8* %120, align 1
  store i32 1069156649, i32* %13
  br label %356

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1021440760, i32* %13
  br label %356

; <label>:124:                                    ; preds = %14
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 -773755515, i32* %13
  br label %356

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 10859538, i32 -1828327000
  store i32 %131, i32* %13
  br label %356

; <label>:132:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1484462716, i32* %13
  br label %356

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 1020770782, i32 1451236252
  store i32 %138, i32* %13
  br label %356

; <label>:139:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -2117879259, i32* %13
  br label %356

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  %145 = select i1 %144, i32 -1451305903, i32 912037893
  store i32 %145, i32* %13
  br label %356

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i8], [102 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 64
  %156 = select i1 %155, i32 1383324787, i32 1209386575
  store i32 %156, i32* %13
  br label %356

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [102 x i8], [102 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  %168 = select i1 %167, i32 1739238812, i32 1209386575
  store i32 %168, i32* %13
  br label %356

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i8], [102 x i8]* %173, i64 0, i64 %175
  store i8 64, i8* %176, align 1
  store i32 1209386575, i32* %13
  br label %356

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [102 x i8], [102 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 64
  %187 = select i1 %186, i32 1047458578, i32 2002894078
  store i32 %187, i32* %13
  br label %356

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x i8], [102 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  %199 = select i1 %198, i32 -740467504, i32 2002894078
  store i32 %199, i32* %13
  br label %356

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x i8], [102 x i8]* %204, i64 0, i64 %206
  store i8 64, i8* %207, align 1
  store i32 2002894078, i32* %13
  br label %356

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 64
  %218 = select i1 %217, i32 -312180397, i32 2042871225
  store i32 %218, i32* %13
  br label %356

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i8], [102 x i8]* %222, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 46
  %230 = select i1 %229, i32 -1858957375, i32 2042871225
  store i32 %230, i32* %13
  br label %356

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i8], [102 x i8]* %234, i64 0, i64 %237
  store i8 64, i8* %238, align 1
  store i32 2042871225, i32* %13
  br label %356

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x i8], [102 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 64
  %249 = select i1 %248, i32 -2091288681, i32 -1428446164
  store i32 %249, i32* %13
  br label %356

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [102 x i8], [102 x i8]* %253, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 46
  %261 = select i1 %260, i32 959828436, i32 -1428446164
  store i32 %261, i32* %13
  br label %356

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [102 x i8], [102 x i8]* %265, i64 0, i64 %268
  store i8 64, i8* %269, align 1
  store i32 -1428446164, i32* %13
  br label %356

; <label>:270:                                    ; preds = %14
  store i32 -1344679179, i32* %13
  br label %356

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %4, align 4
  store i32 -2117879259, i32* %13
  br label %356

; <label>:274:                                    ; preds = %14
  store i32 -1828562735, i32* %13
  br label %356

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  store i32 1484462716, i32* %13
  br label %356

; <label>:278:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 860970808, i32* %13
  br label %356

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  %283 = icmp slt i32 %280, %282
  %284 = select i1 %283, i32 -1320612277, i32 -1188454850
  store i32 %284, i32* %13
  br label %356

; <label>:285:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -411874419, i32* %13
  br label %356

; <label>:286:                                    ; preds = %14
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  %290 = icmp slt i32 %287, %289
  %291 = select i1 %290, i32 470288397, i32 2076925341
  store i32 %291, i32* %13
  br label %356

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %11, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x i8], [102 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %301
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [102 x i8], [102 x i8]* %302, i64 0, i64 %304
  store i8 %299, i8* %305, align 1
  store i32 1099029146, i32* %13
  br label %356

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  store i32 -411874419, i32* %13
  br label %356

; <label>:309:                                    ; preds = %14
  store i32 -1696421088, i32* %13
  br label %356

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  store i32 860970808, i32* %13
  br label %356

; <label>:313:                                    ; preds = %14
  store i32 -4019082, i32* %13
  br label %356

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %8, align 4
  store i32 -773755515, i32* %13
  br label %356

; <label>:317:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1, i32* %3, align 4
  store i32 -1320134513, i32* %13
  br label %356

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %3, align 4
  %320 = load i32, i32* %2, align 4
  %321 = add nsw i32 %320, 1
  %322 = icmp slt i32 %319, %321
  %323 = select i1 %322, i32 512836867, i32 -811804402
  store i32 %323, i32* %13
  br label %356

; <label>:324:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 69623549, i32* %13
  br label %356

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %4, align 4
  %327 = load i32, i32* %2, align 4
  %328 = add nsw i32 %327, 1
  %329 = icmp slt i32 %326, %328
  %330 = select i1 %329, i32 2032126937, i32 287615640
  store i32 %330, i32* %13
  br label %356

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [102 x i8], [102 x i8]* %334, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 64
  %341 = select i1 %340, i32 1216542775, i32 1977917147
  store i32 %341, i32* %13
  br label %356

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %9, align 4
  store i32 1977917147, i32* %13
  br label %356

; <label>:345:                                    ; preds = %14
  store i32 -1561625045, i32* %13
  br label %356

; <label>:346:                                    ; preds = %14
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  store i32 69623549, i32* %13
  br label %356

; <label>:349:                                    ; preds = %14
  store i32 -48494251, i32* %13
  br label %356

; <label>:350:                                    ; preds = %14
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %3, align 4
  store i32 -1320134513, i32* %13
  br label %356

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %9, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  ret i32 0

; <label>:356:                                    ; preds = %350, %349, %346, %345, %342, %331, %325, %324, %318, %317, %314, %313, %310, %309, %306, %292, %286, %285, %279, %278, %275, %274, %271, %270, %262, %250, %239, %231, %219, %208, %200, %188, %177, %169, %157, %146, %140, %139, %133, %132, %126, %124, %121, %98, %92, %91, %88, %65, %59, %58, %55, %54, %51, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
