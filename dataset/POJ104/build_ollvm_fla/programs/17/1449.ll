; ModuleID = 'source-C-CXX/17/1449.c'
source_filename = "source-C-CXX/17/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [120 x [120 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1340499664, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %280
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1340499664, label %16
    i32 1678346949, label %21
    i32 482599319, label %23
    i32 58407063, label %28
    i32 1153838908, label %29
    i32 -1729529275, label %34
    i32 -878037967, label %42
    i32 -1300709528, label %45
    i32 -17160778, label %46
    i32 139423973, label %49
    i32 545289768, label %50
    i32 -671419159, label %54
    i32 1075538387, label %55
    i32 -424394357, label %60
    i32 1470008149, label %61
    i32 -270061691, label %66
    i32 2084487120, label %83
    i32 -1637479611, label %85
    i32 -1063085709, label %86
    i32 1821141910, label %89
    i32 -1597073446, label %97
    i32 -1729672912, label %102
    i32 -386027809, label %118
    i32 1982676061, label %121
    i32 -1877720686, label %122
    i32 -1125945623, label %125
    i32 -181065683, label %126
    i32 -1175106966, label %131
    i32 -870696224, label %132
    i32 1659218186, label %137
    i32 -1445056188, label %154
    i32 -1976093886, label %156
    i32 -477895595, label %157
    i32 -755451694, label %160
    i32 -440716598, label %168
    i32 798975023, label %173
    i32 871493601, label %189
    i32 786836117, label %192
    i32 -1749864913, label %193
    i32 -833442942, label %196
    i32 1947308335, label %202
    i32 1967337280, label %207
    i32 1644745266, label %208
    i32 584579630, label %213
    i32 990058500, label %228
    i32 825003713, label %231
    i32 -113832051, label %232
    i32 -35910249, label %235
    i32 -1062542243, label %236
    i32 -2110385512, label %242
    i32 -791499728, label %243
    i32 1201823664, label %248
    i32 217857580, label %263
    i32 1955003880, label %266
    i32 435836068, label %267
    i32 1917923203, label %270
    i32 -404377201, label %273
    i32 -1489187154, label %276
    i32 -1967601926, label %279
  ]

; <label>:15:                                     ; preds = %13
  br label %280

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1678346949, i32 -1967601926
  store i32 %20, i32* %12
  br label %280

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 482599319, i32* %12
  br label %280

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 58407063, i32 139423973
  store i32 %27, i32* %12
  br label %280

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1153838908, i32* %12
  br label %280

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1729529275, i32 -1300709528
  store i32 %33, i32* %12
  br label %280

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [120 x i32], [120 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -878037967, i32* %12
  br label %280

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1153838908, i32* %12
  br label %280

; <label>:45:                                     ; preds = %13
  store i32 -17160778, i32* %12
  br label %280

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 482599319, i32* %12
  br label %280

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 545289768, i32* %12
  br label %280

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 2
  %53 = select i1 %52, i32 -671419159, i32 -404377201
  store i32 %53, i32* %12
  br label %280

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1075538387, i32* %12
  br label %280

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -424394357, i32 -1125945623
  store i32 %59, i32* %12
  br label %280

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 1470008149, i32* %12
  br label %280

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -270061691, i32 1821141910
  store i32 %65, i32* %12
  br label %280

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [120 x i32], [120 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [120 x i32], [120 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %73, %80
  %82 = select i1 %81, i32 2084487120, i32 -1637479611
  store i32 %82, i32* %12
  br label %280

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %10, align 4
  store i32 -1637479611, i32* %12
  br label %280

; <label>:85:                                     ; preds = %13
  store i32 -1063085709, i32* %12
  br label %280

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1470008149, i32* %12
  br label %280

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [120 x i32], [120 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1597073446, i32* %12
  br label %280

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1729672912, i32 1982676061
  store i32 %101, i32* %12
  br label %280

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [120 x i32], [120 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [120 x i32], [120 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 -386027809, i32* %12
  br label %280

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1597073446, i32* %12
  br label %280

; <label>:121:                                    ; preds = %13
  store i32 -1877720686, i32* %12
  br label %280

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1075538387, i32* %12
  br label %280

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -181065683, i32* %12
  br label %280

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1175106966, i32 -833442942
  store i32 %130, i32* %12
  br label %280

; <label>:131:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 -870696224, i32* %12
  br label %280

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1659218186, i32 -755451694
  store i32 %136, i32* %12
  br label %280

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [120 x i32], [120 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [120 x i32], [120 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %144, %151
  %153 = select i1 %152, i32 -1445056188, i32 -1976093886
  store i32 %153, i32* %12
  br label %280

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %10, align 4
  store i32 -1976093886, i32* %12
  br label %280

; <label>:156:                                    ; preds = %13
  store i32 -477895595, i32* %12
  br label %280

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  store i32 -870696224, i32* %12
  br label %280

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [120 x i32], [120 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -440716598, i32* %12
  br label %280

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 798975023, i32 786836117
  store i32 %172, i32* %12
  br label %280

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [120 x i32], [120 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [120 x i32], [120 x i32]* %185, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  store i32 871493601, i32* %12
  br label %280

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -440716598, i32* %12
  br label %280

; <label>:192:                                    ; preds = %13
  store i32 -1749864913, i32* %12
  br label %280

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -181065683, i32* %12
  br label %280

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %9, align 4
  %198 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 1
  %199 = getelementptr inbounds [120 x i32], [120 x i32]* %198, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %197, %200
  store i32 %201, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1947308335, i32* %12
  br label %280

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 1967337280, i32 -35910249
  store i32 %206, i32* %12
  br label %280

; <label>:207:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 1644745266, i32* %12
  br label %280

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 584579630, i32 825003713
  store i32 %212, i32* %12
  br label %280

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [120 x i32], [120 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [120 x i32], [120 x i32]* %223, i64 0, i64 %226
  store i32 %220, i32* %227, align 4
  store i32 990058500, i32* %12
  br label %280

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 1644745266, i32* %12
  br label %280

; <label>:231:                                    ; preds = %13
  store i32 -113832051, i32* %12
  br label %280

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 1947308335, i32* %12
  br label %280

; <label>:235:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1062542243, i32* %12
  br label %280

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %240, i32 -2110385512, i32 1917923203
  store i32 %241, i32* %12
  br label %280

; <label>:242:                                    ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -791499728, i32* %12
  br label %280

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 1201823664, i32 1955003880
  store i32 %247, i32* %12
  br label %280

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [120 x i32], [120 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %7, i64 0, i64 %258
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [120 x i32], [120 x i32]* %259, i64 0, i64 %261
  store i32 %255, i32* %262, align 4
  store i32 217857580, i32* %12
  br label %280

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 -791499728, i32* %12
  br label %280

; <label>:266:                                    ; preds = %13
  store i32 435836068, i32* %12
  br label %280

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 -1062542243, i32* %12
  br label %280

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %8, align 4
  store i32 545289768, i32* %12
  br label %280

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %9, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  store i32 -1489187154, i32* %12
  br label %280

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  store i32 1340499664, i32* %12
  br label %280

; <label>:279:                                    ; preds = %13
  ret i32 0

; <label>:280:                                    ; preds = %276, %273, %270, %267, %266, %263, %248, %243, %242, %236, %235, %232, %231, %228, %213, %208, %207, %202, %196, %193, %192, %189, %173, %168, %160, %157, %156, %154, %137, %132, %131, %126, %125, %122, %121, %118, %102, %97, %89, %86, %85, %83, %66, %61, %60, %55, %54, %50, %49, %46, %45, %42, %34, %29, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
