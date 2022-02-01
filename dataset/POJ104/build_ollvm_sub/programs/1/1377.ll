; ModuleID = 'source-C-CXX/1/1377.c'
source_filename = "source-C-CXX/1/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1000 x %struct.a] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"A\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"B\0A%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"C\0A%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"D\0A%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"E\0A%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"F\0A%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"G\0A%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"H\0A%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"I\0A%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"J\0A%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"K\0A%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"L\0A%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"M\0A%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"N\0A%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"O\0A%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"P\0A%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Q\0A%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"R\0A%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"S\0A%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"T\0A%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"U\0A%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"V\0A%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"W\0A%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"X\0A%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Y\0A%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Z\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 552663748
  %28 = add i32 %27, 1
  %29 = add i32 %28, 552663748
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %251, %31
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %257

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %244, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %250

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.a, %struct.a* %51, i32 0, i32 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  switch i32 %57, label %243 [
    i32 65, label %58
    i32 66, label %64
    i32 67, label %71
    i32 68, label %77
    i32 69, label %85
    i32 70, label %92
    i32 71, label %99
    i32 72, label %107
    i32 73, label %114
    i32 74, label %122
    i32 75, label %129
    i32 76, label %136
    i32 77, label %143
    i32 78, label %150
    i32 79, label %158
    i32 80, label %165
    i32 81, label %173
    i32 82, label %180
    i32 83, label %188
    i32 84, label %195
    i32 85, label %203
    i32 86, label %209
    i32 87, label %215
    i32 88, label %222
    i32 89, label %230
    i32 90, label %236
  ]

; <label>:58:                                     ; preds = %48
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %59, align 16
  br label %243

; <label>:64:                                     ; preds = %48
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %66, -1513382639
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1513382639
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %65, align 4
  br label %243

; <label>:71:                                     ; preds = %48
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %72, align 8
  br label %243

; <label>:77:                                     ; preds = %48
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %78, align 4
  br label %243

; <label>:85:                                     ; preds = %48
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = add i32 %87, 1776652720
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1776652720
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %86, align 16
  br label %243

; <label>:92:                                     ; preds = %48
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 466306176
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 466306176
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %93, align 4
  br label %243

; <label>:99:                                     ; preds = %48
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 6
  %101 = load i32, i32* %100, align 8
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %100, align 8
  br label %243

; <label>:107:                                    ; preds = %48
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 7
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, 680144812
  %111 = add i32 %110, 1
  %112 = add i32 %111, 680144812
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %108, align 4
  br label %243

; <label>:114:                                    ; preds = %48
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 8
  %116 = load i32, i32* %115, align 16
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %115, align 16
  br label %243

; <label>:122:                                    ; preds = %48
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 9
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 1259751930
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1259751930
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %123, align 4
  br label %243

; <label>:129:                                    ; preds = %48
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 10
  %131 = load i32, i32* %130, align 8
  %132 = add i32 %131, -1767374797
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1767374797
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %130, align 8
  br label %243

; <label>:136:                                    ; preds = %48
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 11
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, 1022890170
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1022890170
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %137, align 4
  br label %243

; <label>:143:                                    ; preds = %48
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 12
  %145 = load i32, i32* %144, align 16
  %146 = sub i32 %145, -1216909405
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1216909405
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %144, align 16
  br label %243

; <label>:150:                                    ; preds = %48
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 13
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %151, align 4
  br label %243

; <label>:158:                                    ; preds = %48
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 14
  %160 = load i32, i32* %159, align 8
  %161 = sub i32 %160, 1901385446
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1901385446
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %159, align 8
  br label %243

; <label>:165:                                    ; preds = %48
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 15
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %166, align 4
  br label %243

; <label>:173:                                    ; preds = %48
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 16
  %175 = load i32, i32* %174, align 16
  %176 = add i32 %175, -1948686513
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1948686513
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %174, align 16
  br label %243

; <label>:180:                                    ; preds = %48
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 17
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %181, align 4
  br label %243

; <label>:188:                                    ; preds = %48
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 18
  %190 = load i32, i32* %189, align 8
  %191 = add i32 %190, 1776439689
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1776439689
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %189, align 8
  br label %243

; <label>:195:                                    ; preds = %48
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 19
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %196, align 4
  br label %243

; <label>:203:                                    ; preds = %48
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 20
  %205 = load i32, i32* %204, align 16
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %204, align 16
  br label %243

; <label>:209:                                    ; preds = %48
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 21
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %210, align 4
  br label %243

; <label>:215:                                    ; preds = %48
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 22
  %217 = load i32, i32* %216, align 8
  %218 = add i32 %217, 1521972490
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1521972490
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %216, align 8
  br label %243

; <label>:222:                                    ; preds = %48
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 23
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %223, align 4
  br label %243

; <label>:230:                                    ; preds = %48
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 24
  %232 = load i32, i32* %231, align 16
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %231, align 16
  br label %243

; <label>:236:                                    ; preds = %48
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 25
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, 537963657
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 537963657
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %237, align 4
  br label %243

; <label>:243:                                    ; preds = %48, %236, %230, %222, %215, %209, %203, %195, %188, %180, %173, %165, %158, %150, %143, %136, %129, %122, %114, %107, %99, %92, %85, %77, %71, %64, %58
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = add i32 %245, -518101900
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -518101900
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %4, align 4
  br label %38

; <label>:250:                                    ; preds = %38
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = add i32 %252, -1612998914
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1612998914
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %3, align 4
  br label %33

; <label>:257:                                    ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %258

; <label>:258:                                    ; preds = %275, %257
  %259 = load i32, i32* %3, align 4
  %260 = icmp slt i32 %259, 26
  br i1 %260, label %261, label %281

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %274

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* %3, align 4
  store i32 %273, i32* %6, align 4
  br label %274

; <label>:274:                                    ; preds = %268, %261
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add i32 %276, -1696413332
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1696413332
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %3, align 4
  br label %258

; <label>:281:                                    ; preds = %258
  store i32 0, i32* %8, align 4
  %282 = load i32, i32* %6, align 4
  switch i32 %282, label %1611 [
    i32 0, label %283
    i32 1, label %334
    i32 2, label %386
    i32 3, label %438
    i32 4, label %488
    i32 5, label %539
    i32 6, label %590
    i32 7, label %640
    i32 8, label %692
    i32 9, label %743
    i32 10, label %795
    i32 11, label %846
    i32 12, label %898
    i32 13, label %950
    i32 14, label %1001
    i32 15, label %1051
    i32 16, label %1101
    i32 17, label %1151
    i32 18, label %1201
    i32 19, label %1252
    i32 20, label %1303
    i32 21, label %1356
    i32 22, label %1407
    i32 23, label %1457
    i32 24, label %1509
    i32 25, label %1559
  ]

; <label>:283:                                    ; preds = %281
  %284 = load i32, i32* %7, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  store i32 0, i32* %3, align 4
  br label %286

; <label>:286:                                    ; preds = %327, %283
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %333

; <label>:290:                                    ; preds = %286
  store i32 0, i32* %4, align 4
  br label %291

; <label>:291:                                    ; preds = %320, %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.a, %struct.a* %294, i32 0, i32 1
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [27 x i8], [27 x i8]* %295, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %326

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.a, %struct.a* %304, i32 0, i32 1
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [27 x i8], [27 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 65
  br i1 %311, label %312, label %319

; <label>:312:                                    ; preds = %301
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.a, %struct.a* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 16
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %317)
  br label %319

; <label>:319:                                    ; preds = %312, %301
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = add i32 %321, 1463706387
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1463706387
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %4, align 4
  br label %291

; <label>:326:                                    ; preds = %291
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = add i32 %328, 750387701
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 750387701
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %3, align 4
  br label %286

; <label>:333:                                    ; preds = %286
  br label %1611

; <label>:334:                                    ; preds = %281
  %335 = load i32, i32* %7, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %335)
  store i32 0, i32* %3, align 4
  br label %337

; <label>:337:                                    ; preds = %378, %334
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %385

; <label>:341:                                    ; preds = %337
  store i32 0, i32* %4, align 4
  br label %342

; <label>:342:                                    ; preds = %371, %341
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.a, %struct.a* %345, i32 0, i32 1
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [27 x i8], [27 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = icmp ne i8 %350, 0
  br i1 %351, label %352, label %377

; <label>:352:                                    ; preds = %342
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.a, %struct.a* %355, i32 0, i32 1
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [27 x i8], [27 x i8]* %356, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 66
  br i1 %362, label %363, label %370

; <label>:363:                                    ; preds = %352
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.a, %struct.a* %366, i32 0, i32 0
  %368 = load i32, i32* %367, align 16
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %368)
  br label %370

; <label>:370:                                    ; preds = %363, %352
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %4, align 4
  %373 = add i32 %372, 853351034
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 853351034
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %4, align 4
  br label %342

; <label>:377:                                    ; preds = %342
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %3, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* %3, align 4
  br label %337

; <label>:385:                                    ; preds = %337
  br label %1611

; <label>:386:                                    ; preds = %281
  %387 = load i32, i32* %7, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %387)
  store i32 0, i32* %3, align 4
  br label %389

; <label>:389:                                    ; preds = %431, %386
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %437

; <label>:393:                                    ; preds = %389
  store i32 0, i32* %4, align 4
  br label %394

; <label>:394:                                    ; preds = %423, %393
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.a, %struct.a* %397, i32 0, i32 1
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [27 x i8], [27 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = icmp ne i8 %402, 0
  br i1 %403, label %404, label %430

; <label>:404:                                    ; preds = %394
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %406
  %408 = getelementptr inbounds %struct.a, %struct.a* %407, i32 0, i32 1
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [27 x i8], [27 x i8]* %408, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 67
  br i1 %414, label %415, label %422

; <label>:415:                                    ; preds = %404
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.a, %struct.a* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 16
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %420)
  br label %422

; <label>:422:                                    ; preds = %415, %404
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %429 = add nsw i32 %424, 1
  store i32 %428, i32* %4, align 4
  br label %394

; <label>:430:                                    ; preds = %394
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  %433 = add i32 %432, 1893207893
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1893207893
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %3, align 4
  br label %389

; <label>:437:                                    ; preds = %389
  br label %1611

; <label>:438:                                    ; preds = %281
  %439 = load i32, i32* %7, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %439)
  store i32 0, i32* %3, align 4
  br label %441

; <label>:441:                                    ; preds = %482, %438
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %2, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %487

; <label>:445:                                    ; preds = %441
  store i32 0, i32* %4, align 4
  br label %446

; <label>:446:                                    ; preds = %475, %445
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.a, %struct.a* %449, i32 0, i32 1
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [27 x i8], [27 x i8]* %450, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = icmp ne i8 %454, 0
  br i1 %455, label %456, label %481

; <label>:456:                                    ; preds = %446
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.a, %struct.a* %459, i32 0, i32 1
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [27 x i8], [27 x i8]* %460, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 68
  br i1 %466, label %467, label %474

; <label>:467:                                    ; preds = %456
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.a, %struct.a* %470, i32 0, i32 0
  %472 = load i32, i32* %471, align 16
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %472)
  br label %474

; <label>:474:                                    ; preds = %467, %456
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %4, align 4
  %477 = add i32 %476, -1980317015
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1980317015
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %4, align 4
  br label %446

; <label>:481:                                    ; preds = %446
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %3, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  store i32 %485, i32* %3, align 4
  br label %441

; <label>:487:                                    ; preds = %441
  br label %1611

; <label>:488:                                    ; preds = %281
  %489 = load i32, i32* %7, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %489)
  store i32 0, i32* %3, align 4
  br label %491

; <label>:491:                                    ; preds = %533, %488
  %492 = load i32, i32* %3, align 4
  %493 = load i32, i32* %2, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %538

; <label>:495:                                    ; preds = %491
  store i32 0, i32* %4, align 4
  br label %496

; <label>:496:                                    ; preds = %525, %495
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.a, %struct.a* %499, i32 0, i32 1
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [27 x i8], [27 x i8]* %500, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %532

; <label>:506:                                    ; preds = %496
  %507 = load i32, i32* %3, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.a, %struct.a* %509, i32 0, i32 1
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [27 x i8], [27 x i8]* %510, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = icmp eq i32 %515, 69
  br i1 %516, label %517, label %524

; <label>:517:                                    ; preds = %506
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.a, %struct.a* %520, i32 0, i32 0
  %522 = load i32, i32* %521, align 16
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %522)
  br label %524

; <label>:524:                                    ; preds = %517, %506
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %4, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  store i32 %530, i32* %4, align 4
  br label %496

; <label>:532:                                    ; preds = %496
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %3, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %537 = add nsw i32 %534, 1
  store i32 %536, i32* %3, align 4
  br label %491

; <label>:538:                                    ; preds = %491
  br label %1611

; <label>:539:                                    ; preds = %281
  %540 = load i32, i32* %7, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %540)
  store i32 0, i32* %3, align 4
  br label %542

; <label>:542:                                    ; preds = %583, %539
  %543 = load i32, i32* %3, align 4
  %544 = load i32, i32* %2, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %589

; <label>:546:                                    ; preds = %542
  store i32 0, i32* %4, align 4
  br label %547

; <label>:547:                                    ; preds = %576, %546
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.a, %struct.a* %550, i32 0, i32 1
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [27 x i8], [27 x i8]* %551, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = icmp ne i8 %555, 0
  br i1 %556, label %557, label %582

; <label>:557:                                    ; preds = %547
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.a, %struct.a* %560, i32 0, i32 1
  %562 = load i32, i32* %4, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [27 x i8], [27 x i8]* %561, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 70
  br i1 %567, label %568, label %575

; <label>:568:                                    ; preds = %557
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.a, %struct.a* %571, i32 0, i32 0
  %573 = load i32, i32* %572, align 16
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %573)
  br label %575

; <label>:575:                                    ; preds = %568, %557
  br label %576

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %4, align 4
  %578 = add i32 %577, 283195721
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 283195721
  %581 = add nsw i32 %577, 1
  store i32 %580, i32* %4, align 4
  br label %547

; <label>:582:                                    ; preds = %547
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %3, align 4
  %585 = add i32 %584, -35518392
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -35518392
  %588 = add nsw i32 %584, 1
  store i32 %587, i32* %3, align 4
  br label %542

; <label>:589:                                    ; preds = %542
  br label %1611

; <label>:590:                                    ; preds = %281
  %591 = load i32, i32* %7, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %591)
  store i32 0, i32* %3, align 4
  br label %593

; <label>:593:                                    ; preds = %634, %590
  %594 = load i32, i32* %3, align 4
  %595 = load i32, i32* %2, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %639

; <label>:597:                                    ; preds = %593
  store i32 0, i32* %4, align 4
  br label %598

; <label>:598:                                    ; preds = %627, %597
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.a, %struct.a* %601, i32 0, i32 1
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [27 x i8], [27 x i8]* %602, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = icmp ne i8 %606, 0
  br i1 %607, label %608, label %633

; <label>:608:                                    ; preds = %598
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.a, %struct.a* %611, i32 0, i32 1
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [27 x i8], [27 x i8]* %612, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 71
  br i1 %618, label %619, label %626

; <label>:619:                                    ; preds = %608
  %620 = load i32, i32* %3, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.a, %struct.a* %622, i32 0, i32 0
  %624 = load i32, i32* %623, align 16
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %624)
  br label %626

; <label>:626:                                    ; preds = %619, %608
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %4, align 4
  %629 = sub i32 %628, 961519165
  %630 = add i32 %629, 1
  %631 = add i32 %630, 961519165
  %632 = add nsw i32 %628, 1
  store i32 %631, i32* %4, align 4
  br label %598

; <label>:633:                                    ; preds = %598
  br label %634

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %3, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %638 = add nsw i32 %635, 1
  store i32 %637, i32* %3, align 4
  br label %593

; <label>:639:                                    ; preds = %593
  br label %1611

; <label>:640:                                    ; preds = %281
  %641 = load i32, i32* %7, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %641)
  store i32 0, i32* %3, align 4
  br label %643

; <label>:643:                                    ; preds = %685, %640
  %644 = load i32, i32* %3, align 4
  %645 = load i32, i32* %2, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %691

; <label>:647:                                    ; preds = %643
  store i32 0, i32* %4, align 4
  br label %648

; <label>:648:                                    ; preds = %677, %647
  %649 = load i32, i32* %3, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %650
  %652 = getelementptr inbounds %struct.a, %struct.a* %651, i32 0, i32 1
  %653 = load i32, i32* %4, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [27 x i8], [27 x i8]* %652, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = icmp ne i8 %656, 0
  br i1 %657, label %658, label %684

; <label>:658:                                    ; preds = %648
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %660
  %662 = getelementptr inbounds %struct.a, %struct.a* %661, i32 0, i32 1
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [27 x i8], [27 x i8]* %662, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 72
  br i1 %668, label %669, label %676

; <label>:669:                                    ; preds = %658
  %670 = load i32, i32* %3, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %671
  %673 = getelementptr inbounds %struct.a, %struct.a* %672, i32 0, i32 0
  %674 = load i32, i32* %673, align 16
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %674)
  br label %676

; <label>:676:                                    ; preds = %669, %658
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %4, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add nsw i32 %678, 1
  store i32 %682, i32* %4, align 4
  br label %648

; <label>:684:                                    ; preds = %648
  br label %685

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %3, align 4
  %687 = sub i32 %686, 187275939
  %688 = add i32 %687, 1
  %689 = add i32 %688, 187275939
  %690 = add nsw i32 %686, 1
  store i32 %689, i32* %3, align 4
  br label %643

; <label>:691:                                    ; preds = %643
  br label %1611

; <label>:692:                                    ; preds = %281
  %693 = load i32, i32* %7, align 4
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %693)
  store i32 0, i32* %3, align 4
  br label %695

; <label>:695:                                    ; preds = %736, %692
  %696 = load i32, i32* %3, align 4
  %697 = load i32, i32* %2, align 4
  %698 = icmp slt i32 %696, %697
  br i1 %698, label %699, label %742

; <label>:699:                                    ; preds = %695
  store i32 0, i32* %4, align 4
  br label %700

; <label>:700:                                    ; preds = %729, %699
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %702
  %704 = getelementptr inbounds %struct.a, %struct.a* %703, i32 0, i32 1
  %705 = load i32, i32* %4, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [27 x i8], [27 x i8]* %704, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = icmp ne i8 %708, 0
  br i1 %709, label %710, label %735

; <label>:710:                                    ; preds = %700
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %712
  %714 = getelementptr inbounds %struct.a, %struct.a* %713, i32 0, i32 1
  %715 = load i32, i32* %4, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [27 x i8], [27 x i8]* %714, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 73
  br i1 %720, label %721, label %728

; <label>:721:                                    ; preds = %710
  %722 = load i32, i32* %3, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %723
  %725 = getelementptr inbounds %struct.a, %struct.a* %724, i32 0, i32 0
  %726 = load i32, i32* %725, align 16
  %727 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %726)
  br label %728

; <label>:728:                                    ; preds = %721, %710
  br label %729

; <label>:729:                                    ; preds = %728
  %730 = load i32, i32* %4, align 4
  %731 = add i32 %730, -1655241600
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -1655241600
  %734 = add nsw i32 %730, 1
  store i32 %733, i32* %4, align 4
  br label %700

; <label>:735:                                    ; preds = %700
  br label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* %3, align 4
  %738 = add i32 %737, -1202407301
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1202407301
  %741 = add nsw i32 %737, 1
  store i32 %740, i32* %3, align 4
  br label %695

; <label>:742:                                    ; preds = %695
  br label %1611

; <label>:743:                                    ; preds = %281
  %744 = load i32, i32* %7, align 4
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %744)
  store i32 0, i32* %3, align 4
  br label %746

; <label>:746:                                    ; preds = %787, %743
  %747 = load i32, i32* %3, align 4
  %748 = load i32, i32* %2, align 4
  %749 = icmp slt i32 %747, %748
  br i1 %749, label %750, label %794

; <label>:750:                                    ; preds = %746
  store i32 0, i32* %4, align 4
  br label %751

; <label>:751:                                    ; preds = %780, %750
  %752 = load i32, i32* %3, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %753
  %755 = getelementptr inbounds %struct.a, %struct.a* %754, i32 0, i32 1
  %756 = load i32, i32* %4, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [27 x i8], [27 x i8]* %755, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = icmp ne i8 %759, 0
  br i1 %760, label %761, label %786

; <label>:761:                                    ; preds = %751
  %762 = load i32, i32* %3, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.a, %struct.a* %764, i32 0, i32 1
  %766 = load i32, i32* %4, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [27 x i8], [27 x i8]* %765, i64 0, i64 %767
  %769 = load i8, i8* %768, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 74
  br i1 %771, label %772, label %779

; <label>:772:                                    ; preds = %761
  %773 = load i32, i32* %3, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %774
  %776 = getelementptr inbounds %struct.a, %struct.a* %775, i32 0, i32 0
  %777 = load i32, i32* %776, align 16
  %778 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %777)
  br label %779

; <label>:779:                                    ; preds = %772, %761
  br label %780

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* %4, align 4
  %782 = sub i32 %781, 31342160
  %783 = add i32 %782, 1
  %784 = add i32 %783, 31342160
  %785 = add nsw i32 %781, 1
  store i32 %784, i32* %4, align 4
  br label %751

; <label>:786:                                    ; preds = %751
  br label %787

; <label>:787:                                    ; preds = %786
  %788 = load i32, i32* %3, align 4
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add nsw i32 %788, 1
  store i32 %792, i32* %3, align 4
  br label %746

; <label>:794:                                    ; preds = %746
  br label %1611

; <label>:795:                                    ; preds = %281
  %796 = load i32, i32* %7, align 4
  %797 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %796)
  store i32 0, i32* %3, align 4
  br label %798

; <label>:798:                                    ; preds = %839, %795
  %799 = load i32, i32* %3, align 4
  %800 = load i32, i32* %2, align 4
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %802, label %845

; <label>:802:                                    ; preds = %798
  store i32 0, i32* %4, align 4
  br label %803

; <label>:803:                                    ; preds = %832, %802
  %804 = load i32, i32* %3, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %805
  %807 = getelementptr inbounds %struct.a, %struct.a* %806, i32 0, i32 1
  %808 = load i32, i32* %4, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [27 x i8], [27 x i8]* %807, i64 0, i64 %809
  %811 = load i8, i8* %810, align 1
  %812 = icmp ne i8 %811, 0
  br i1 %812, label %813, label %838

; <label>:813:                                    ; preds = %803
  %814 = load i32, i32* %3, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %815
  %817 = getelementptr inbounds %struct.a, %struct.a* %816, i32 0, i32 1
  %818 = load i32, i32* %4, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [27 x i8], [27 x i8]* %817, i64 0, i64 %819
  %821 = load i8, i8* %820, align 1
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 75
  br i1 %823, label %824, label %831

; <label>:824:                                    ; preds = %813
  %825 = load i32, i32* %3, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %826
  %828 = getelementptr inbounds %struct.a, %struct.a* %827, i32 0, i32 0
  %829 = load i32, i32* %828, align 16
  %830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %829)
  br label %831

; <label>:831:                                    ; preds = %824, %813
  br label %832

; <label>:832:                                    ; preds = %831
  %833 = load i32, i32* %4, align 4
  %834 = sub i32 %833, -1054983833
  %835 = add i32 %834, 1
  %836 = add i32 %835, -1054983833
  %837 = add nsw i32 %833, 1
  store i32 %836, i32* %4, align 4
  br label %803

; <label>:838:                                    ; preds = %803
  br label %839

; <label>:839:                                    ; preds = %838
  %840 = load i32, i32* %3, align 4
  %841 = sub i32 %840, -1329437311
  %842 = add i32 %841, 1
  %843 = add i32 %842, -1329437311
  %844 = add nsw i32 %840, 1
  store i32 %843, i32* %3, align 4
  br label %798

; <label>:845:                                    ; preds = %798
  br label %1611

; <label>:846:                                    ; preds = %281
  %847 = load i32, i32* %7, align 4
  %848 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %847)
  store i32 0, i32* %3, align 4
  br label %849

; <label>:849:                                    ; preds = %890, %846
  %850 = load i32, i32* %3, align 4
  %851 = load i32, i32* %2, align 4
  %852 = icmp slt i32 %850, %851
  br i1 %852, label %853, label %897

; <label>:853:                                    ; preds = %849
  store i32 0, i32* %4, align 4
  br label %854

; <label>:854:                                    ; preds = %883, %853
  %855 = load i32, i32* %3, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %856
  %858 = getelementptr inbounds %struct.a, %struct.a* %857, i32 0, i32 1
  %859 = load i32, i32* %4, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [27 x i8], [27 x i8]* %858, i64 0, i64 %860
  %862 = load i8, i8* %861, align 1
  %863 = icmp ne i8 %862, 0
  br i1 %863, label %864, label %889

; <label>:864:                                    ; preds = %854
  %865 = load i32, i32* %3, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %866
  %868 = getelementptr inbounds %struct.a, %struct.a* %867, i32 0, i32 1
  %869 = load i32, i32* %4, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [27 x i8], [27 x i8]* %868, i64 0, i64 %870
  %872 = load i8, i8* %871, align 1
  %873 = sext i8 %872 to i32
  %874 = icmp eq i32 %873, 76
  br i1 %874, label %875, label %882

; <label>:875:                                    ; preds = %864
  %876 = load i32, i32* %3, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %877
  %879 = getelementptr inbounds %struct.a, %struct.a* %878, i32 0, i32 0
  %880 = load i32, i32* %879, align 16
  %881 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %880)
  br label %882

; <label>:882:                                    ; preds = %875, %864
  br label %883

; <label>:883:                                    ; preds = %882
  %884 = load i32, i32* %4, align 4
  %885 = sub i32 %884, 1021916300
  %886 = add i32 %885, 1
  %887 = add i32 %886, 1021916300
  %888 = add nsw i32 %884, 1
  store i32 %887, i32* %4, align 4
  br label %854

; <label>:889:                                    ; preds = %854
  br label %890

; <label>:890:                                    ; preds = %889
  %891 = load i32, i32* %3, align 4
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %896 = add nsw i32 %891, 1
  store i32 %895, i32* %3, align 4
  br label %849

; <label>:897:                                    ; preds = %849
  br label %1611

; <label>:898:                                    ; preds = %281
  %899 = load i32, i32* %7, align 4
  %900 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %899)
  store i32 0, i32* %3, align 4
  br label %901

; <label>:901:                                    ; preds = %943, %898
  %902 = load i32, i32* %3, align 4
  %903 = load i32, i32* %2, align 4
  %904 = icmp slt i32 %902, %903
  br i1 %904, label %905, label %949

; <label>:905:                                    ; preds = %901
  store i32 0, i32* %4, align 4
  br label %906

; <label>:906:                                    ; preds = %935, %905
  %907 = load i32, i32* %3, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %908
  %910 = getelementptr inbounds %struct.a, %struct.a* %909, i32 0, i32 1
  %911 = load i32, i32* %4, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [27 x i8], [27 x i8]* %910, i64 0, i64 %912
  %914 = load i8, i8* %913, align 1
  %915 = icmp ne i8 %914, 0
  br i1 %915, label %916, label %942

; <label>:916:                                    ; preds = %906
  %917 = load i32, i32* %3, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %918
  %920 = getelementptr inbounds %struct.a, %struct.a* %919, i32 0, i32 1
  %921 = load i32, i32* %4, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [27 x i8], [27 x i8]* %920, i64 0, i64 %922
  %924 = load i8, i8* %923, align 1
  %925 = sext i8 %924 to i32
  %926 = icmp eq i32 %925, 77
  br i1 %926, label %927, label %934

; <label>:927:                                    ; preds = %916
  %928 = load i32, i32* %3, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %929
  %931 = getelementptr inbounds %struct.a, %struct.a* %930, i32 0, i32 0
  %932 = load i32, i32* %931, align 16
  %933 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %932)
  br label %934

; <label>:934:                                    ; preds = %927, %916
  br label %935

; <label>:935:                                    ; preds = %934
  %936 = load i32, i32* %4, align 4
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add nsw i32 %936, 1
  store i32 %940, i32* %4, align 4
  br label %906

; <label>:942:                                    ; preds = %906
  br label %943

; <label>:943:                                    ; preds = %942
  %944 = load i32, i32* %3, align 4
  %945 = sub i32 %944, -1269177690
  %946 = add i32 %945, 1
  %947 = add i32 %946, -1269177690
  %948 = add nsw i32 %944, 1
  store i32 %947, i32* %3, align 4
  br label %901

; <label>:949:                                    ; preds = %901
  br label %1611

; <label>:950:                                    ; preds = %281
  %951 = load i32, i32* %7, align 4
  %952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %951)
  store i32 0, i32* %3, align 4
  br label %953

; <label>:953:                                    ; preds = %993, %950
  %954 = load i32, i32* %3, align 4
  %955 = load i32, i32* %2, align 4
  %956 = icmp slt i32 %954, %955
  br i1 %956, label %957, label %1000

; <label>:957:                                    ; preds = %953
  store i32 0, i32* %4, align 4
  br label %958

; <label>:958:                                    ; preds = %987, %957
  %959 = load i32, i32* %3, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %960
  %962 = getelementptr inbounds %struct.a, %struct.a* %961, i32 0, i32 1
  %963 = load i32, i32* %4, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [27 x i8], [27 x i8]* %962, i64 0, i64 %964
  %966 = load i8, i8* %965, align 1
  %967 = icmp ne i8 %966, 0
  br i1 %967, label %968, label %992

; <label>:968:                                    ; preds = %958
  %969 = load i32, i32* %3, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %970
  %972 = getelementptr inbounds %struct.a, %struct.a* %971, i32 0, i32 1
  %973 = load i32, i32* %4, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [27 x i8], [27 x i8]* %972, i64 0, i64 %974
  %976 = load i8, i8* %975, align 1
  %977 = sext i8 %976 to i32
  %978 = icmp eq i32 %977, 77
  br i1 %978, label %979, label %986

; <label>:979:                                    ; preds = %968
  %980 = load i32, i32* %3, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %981
  %983 = getelementptr inbounds %struct.a, %struct.a* %982, i32 0, i32 0
  %984 = load i32, i32* %983, align 16
  %985 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %984)
  br label %986

; <label>:986:                                    ; preds = %979, %968
  br label %987

; <label>:987:                                    ; preds = %986
  %988 = load i32, i32* %4, align 4
  %989 = sub i32 0, 1
  %990 = sub i32 %988, %989
  %991 = add nsw i32 %988, 1
  store i32 %990, i32* %4, align 4
  br label %958

; <label>:992:                                    ; preds = %958
  br label %993

; <label>:993:                                    ; preds = %992
  %994 = load i32, i32* %3, align 4
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %999 = add nsw i32 %994, 1
  store i32 %998, i32* %3, align 4
  br label %953

; <label>:1000:                                   ; preds = %953
  br label %1611

; <label>:1001:                                   ; preds = %281
  %1002 = load i32, i32* %7, align 4
  %1003 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %1002)
  store i32 0, i32* %3, align 4
  br label %1004

; <label>:1004:                                   ; preds = %1044, %1001
  %1005 = load i32, i32* %3, align 4
  %1006 = load i32, i32* %2, align 4
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %1008, label %1050

; <label>:1008:                                   ; preds = %1004
  store i32 0, i32* %4, align 4
  br label %1009

; <label>:1009:                                   ; preds = %1038, %1008
  %1010 = load i32, i32* %3, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1011
  %1013 = getelementptr inbounds %struct.a, %struct.a* %1012, i32 0, i32 1
  %1014 = load i32, i32* %4, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [27 x i8], [27 x i8]* %1013, i64 0, i64 %1015
  %1017 = load i8, i8* %1016, align 1
  %1018 = icmp ne i8 %1017, 0
  br i1 %1018, label %1019, label %1043

; <label>:1019:                                   ; preds = %1009
  %1020 = load i32, i32* %3, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1021
  %1023 = getelementptr inbounds %struct.a, %struct.a* %1022, i32 0, i32 1
  %1024 = load i32, i32* %4, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [27 x i8], [27 x i8]* %1023, i64 0, i64 %1025
  %1027 = load i8, i8* %1026, align 1
  %1028 = sext i8 %1027 to i32
  %1029 = icmp eq i32 %1028, 79
  br i1 %1029, label %1030, label %1037

; <label>:1030:                                   ; preds = %1019
  %1031 = load i32, i32* %3, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1032
  %1034 = getelementptr inbounds %struct.a, %struct.a* %1033, i32 0, i32 0
  %1035 = load i32, i32* %1034, align 16
  %1036 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1035)
  br label %1037

; <label>:1037:                                   ; preds = %1030, %1019
  br label %1038

; <label>:1038:                                   ; preds = %1037
  %1039 = load i32, i32* %4, align 4
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %1042 = add nsw i32 %1039, 1
  store i32 %1041, i32* %4, align 4
  br label %1009

; <label>:1043:                                   ; preds = %1009
  br label %1044

; <label>:1044:                                   ; preds = %1043
  %1045 = load i32, i32* %3, align 4
  %1046 = sub i32 %1045, -792256474
  %1047 = add i32 %1046, 1
  %1048 = add i32 %1047, -792256474
  %1049 = add nsw i32 %1045, 1
  store i32 %1048, i32* %3, align 4
  br label %1004

; <label>:1050:                                   ; preds = %1004
  br label %1611

; <label>:1051:                                   ; preds = %281
  %1052 = load i32, i32* %7, align 4
  %1053 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1052)
  store i32 0, i32* %3, align 4
  br label %1054

; <label>:1054:                                   ; preds = %1095, %1051
  %1055 = load i32, i32* %3, align 4
  %1056 = load i32, i32* %2, align 4
  %1057 = icmp slt i32 %1055, %1056
  br i1 %1057, label %1058, label %1100

; <label>:1058:                                   ; preds = %1054
  store i32 0, i32* %4, align 4
  br label %1059

; <label>:1059:                                   ; preds = %1088, %1058
  %1060 = load i32, i32* %3, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1061
  %1063 = getelementptr inbounds %struct.a, %struct.a* %1062, i32 0, i32 1
  %1064 = load i32, i32* %4, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [27 x i8], [27 x i8]* %1063, i64 0, i64 %1065
  %1067 = load i8, i8* %1066, align 1
  %1068 = icmp ne i8 %1067, 0
  br i1 %1068, label %1069, label %1094

; <label>:1069:                                   ; preds = %1059
  %1070 = load i32, i32* %3, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1071
  %1073 = getelementptr inbounds %struct.a, %struct.a* %1072, i32 0, i32 1
  %1074 = load i32, i32* %4, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [27 x i8], [27 x i8]* %1073, i64 0, i64 %1075
  %1077 = load i8, i8* %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = icmp eq i32 %1078, 80
  br i1 %1079, label %1080, label %1087

; <label>:1080:                                   ; preds = %1069
  %1081 = load i32, i32* %3, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1082
  %1084 = getelementptr inbounds %struct.a, %struct.a* %1083, i32 0, i32 0
  %1085 = load i32, i32* %1084, align 16
  %1086 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1085)
  br label %1087

; <label>:1087:                                   ; preds = %1080, %1069
  br label %1088

; <label>:1088:                                   ; preds = %1087
  %1089 = load i32, i32* %4, align 4
  %1090 = add i32 %1089, 2114898587
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, 2114898587
  %1093 = add nsw i32 %1089, 1
  store i32 %1092, i32* %4, align 4
  br label %1059

; <label>:1094:                                   ; preds = %1059
  br label %1095

; <label>:1095:                                   ; preds = %1094
  %1096 = load i32, i32* %3, align 4
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1096, %1097
  %1099 = add nsw i32 %1096, 1
  store i32 %1098, i32* %3, align 4
  br label %1054

; <label>:1100:                                   ; preds = %1054
  br label %1611

; <label>:1101:                                   ; preds = %281
  %1102 = load i32, i32* %7, align 4
  %1103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1102)
  store i32 0, i32* %3, align 4
  br label %1104

; <label>:1104:                                   ; preds = %1145, %1101
  %1105 = load i32, i32* %3, align 4
  %1106 = load i32, i32* %2, align 4
  %1107 = icmp slt i32 %1105, %1106
  br i1 %1107, label %1108, label %1150

; <label>:1108:                                   ; preds = %1104
  store i32 0, i32* %4, align 4
  br label %1109

; <label>:1109:                                   ; preds = %1138, %1108
  %1110 = load i32, i32* %3, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1111
  %1113 = getelementptr inbounds %struct.a, %struct.a* %1112, i32 0, i32 1
  %1114 = load i32, i32* %4, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [27 x i8], [27 x i8]* %1113, i64 0, i64 %1115
  %1117 = load i8, i8* %1116, align 1
  %1118 = icmp ne i8 %1117, 0
  br i1 %1118, label %1119, label %1144

; <label>:1119:                                   ; preds = %1109
  %1120 = load i32, i32* %3, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1121
  %1123 = getelementptr inbounds %struct.a, %struct.a* %1122, i32 0, i32 1
  %1124 = load i32, i32* %4, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [27 x i8], [27 x i8]* %1123, i64 0, i64 %1125
  %1127 = load i8, i8* %1126, align 1
  %1128 = sext i8 %1127 to i32
  %1129 = icmp eq i32 %1128, 81
  br i1 %1129, label %1130, label %1137

; <label>:1130:                                   ; preds = %1119
  %1131 = load i32, i32* %3, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1132
  %1134 = getelementptr inbounds %struct.a, %struct.a* %1133, i32 0, i32 0
  %1135 = load i32, i32* %1134, align 16
  %1136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1135)
  br label %1137

; <label>:1137:                                   ; preds = %1130, %1119
  br label %1138

; <label>:1138:                                   ; preds = %1137
  %1139 = load i32, i32* %4, align 4
  %1140 = sub i32 %1139, 178209005
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 178209005
  %1143 = add nsw i32 %1139, 1
  store i32 %1142, i32* %4, align 4
  br label %1109

; <label>:1144:                                   ; preds = %1109
  br label %1145

; <label>:1145:                                   ; preds = %1144
  %1146 = load i32, i32* %3, align 4
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1146, %1147
  %1149 = add nsw i32 %1146, 1
  store i32 %1148, i32* %3, align 4
  br label %1104

; <label>:1150:                                   ; preds = %1104
  br label %1611

; <label>:1151:                                   ; preds = %281
  %1152 = load i32, i32* %7, align 4
  %1153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %1152)
  store i32 0, i32* %3, align 4
  br label %1154

; <label>:1154:                                   ; preds = %1195, %1151
  %1155 = load i32, i32* %3, align 4
  %1156 = load i32, i32* %2, align 4
  %1157 = icmp slt i32 %1155, %1156
  br i1 %1157, label %1158, label %1200

; <label>:1158:                                   ; preds = %1154
  store i32 0, i32* %4, align 4
  br label %1159

; <label>:1159:                                   ; preds = %1188, %1158
  %1160 = load i32, i32* %3, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1161
  %1163 = getelementptr inbounds %struct.a, %struct.a* %1162, i32 0, i32 1
  %1164 = load i32, i32* %4, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [27 x i8], [27 x i8]* %1163, i64 0, i64 %1165
  %1167 = load i8, i8* %1166, align 1
  %1168 = icmp ne i8 %1167, 0
  br i1 %1168, label %1169, label %1194

; <label>:1169:                                   ; preds = %1159
  %1170 = load i32, i32* %3, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1171
  %1173 = getelementptr inbounds %struct.a, %struct.a* %1172, i32 0, i32 1
  %1174 = load i32, i32* %4, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [27 x i8], [27 x i8]* %1173, i64 0, i64 %1175
  %1177 = load i8, i8* %1176, align 1
  %1178 = sext i8 %1177 to i32
  %1179 = icmp eq i32 %1178, 82
  br i1 %1179, label %1180, label %1187

; <label>:1180:                                   ; preds = %1169
  %1181 = load i32, i32* %3, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1182
  %1184 = getelementptr inbounds %struct.a, %struct.a* %1183, i32 0, i32 0
  %1185 = load i32, i32* %1184, align 16
  %1186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1185)
  br label %1187

; <label>:1187:                                   ; preds = %1180, %1169
  br label %1188

; <label>:1188:                                   ; preds = %1187
  %1189 = load i32, i32* %4, align 4
  %1190 = sub i32 %1189, 648271437
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, 648271437
  %1193 = add nsw i32 %1189, 1
  store i32 %1192, i32* %4, align 4
  br label %1159

; <label>:1194:                                   ; preds = %1159
  br label %1195

; <label>:1195:                                   ; preds = %1194
  %1196 = load i32, i32* %3, align 4
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1196, %1197
  %1199 = add nsw i32 %1196, 1
  store i32 %1198, i32* %3, align 4
  br label %1154

; <label>:1200:                                   ; preds = %1154
  br label %1611

; <label>:1201:                                   ; preds = %281
  %1202 = load i32, i32* %7, align 4
  %1203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %1202)
  store i32 0, i32* %3, align 4
  br label %1204

; <label>:1204:                                   ; preds = %1245, %1201
  %1205 = load i32, i32* %3, align 4
  %1206 = load i32, i32* %2, align 4
  %1207 = icmp slt i32 %1205, %1206
  br i1 %1207, label %1208, label %1251

; <label>:1208:                                   ; preds = %1204
  store i32 0, i32* %4, align 4
  br label %1209

; <label>:1209:                                   ; preds = %1238, %1208
  %1210 = load i32, i32* %3, align 4
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1211
  %1213 = getelementptr inbounds %struct.a, %struct.a* %1212, i32 0, i32 1
  %1214 = load i32, i32* %4, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [27 x i8], [27 x i8]* %1213, i64 0, i64 %1215
  %1217 = load i8, i8* %1216, align 1
  %1218 = icmp ne i8 %1217, 0
  br i1 %1218, label %1219, label %1244

; <label>:1219:                                   ; preds = %1209
  %1220 = load i32, i32* %3, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1221
  %1223 = getelementptr inbounds %struct.a, %struct.a* %1222, i32 0, i32 1
  %1224 = load i32, i32* %4, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [27 x i8], [27 x i8]* %1223, i64 0, i64 %1225
  %1227 = load i8, i8* %1226, align 1
  %1228 = sext i8 %1227 to i32
  %1229 = icmp eq i32 %1228, 83
  br i1 %1229, label %1230, label %1237

; <label>:1230:                                   ; preds = %1219
  %1231 = load i32, i32* %3, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1232
  %1234 = getelementptr inbounds %struct.a, %struct.a* %1233, i32 0, i32 0
  %1235 = load i32, i32* %1234, align 16
  %1236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1235)
  br label %1237

; <label>:1237:                                   ; preds = %1230, %1219
  br label %1238

; <label>:1238:                                   ; preds = %1237
  %1239 = load i32, i32* %4, align 4
  %1240 = add i32 %1239, 462533866
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, 462533866
  %1243 = add nsw i32 %1239, 1
  store i32 %1242, i32* %4, align 4
  br label %1209

; <label>:1244:                                   ; preds = %1209
  br label %1245

; <label>:1245:                                   ; preds = %1244
  %1246 = load i32, i32* %3, align 4
  %1247 = add i32 %1246, 1669522444
  %1248 = add i32 %1247, 1
  %1249 = sub i32 %1248, 1669522444
  %1250 = add nsw i32 %1246, 1
  store i32 %1249, i32* %3, align 4
  br label %1204

; <label>:1251:                                   ; preds = %1204
  br label %1611

; <label>:1252:                                   ; preds = %281
  %1253 = load i32, i32* %7, align 4
  %1254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %1253)
  store i32 0, i32* %3, align 4
  br label %1255

; <label>:1255:                                   ; preds = %1296, %1252
  %1256 = load i32, i32* %3, align 4
  %1257 = load i32, i32* %2, align 4
  %1258 = icmp slt i32 %1256, %1257
  br i1 %1258, label %1259, label %1302

; <label>:1259:                                   ; preds = %1255
  store i32 0, i32* %4, align 4
  br label %1260

; <label>:1260:                                   ; preds = %1289, %1259
  %1261 = load i32, i32* %3, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1262
  %1264 = getelementptr inbounds %struct.a, %struct.a* %1263, i32 0, i32 1
  %1265 = load i32, i32* %4, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [27 x i8], [27 x i8]* %1264, i64 0, i64 %1266
  %1268 = load i8, i8* %1267, align 1
  %1269 = icmp ne i8 %1268, 0
  br i1 %1269, label %1270, label %1295

; <label>:1270:                                   ; preds = %1260
  %1271 = load i32, i32* %3, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1272
  %1274 = getelementptr inbounds %struct.a, %struct.a* %1273, i32 0, i32 1
  %1275 = load i32, i32* %4, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [27 x i8], [27 x i8]* %1274, i64 0, i64 %1276
  %1278 = load i8, i8* %1277, align 1
  %1279 = sext i8 %1278 to i32
  %1280 = icmp eq i32 %1279, 84
  br i1 %1280, label %1281, label %1288

; <label>:1281:                                   ; preds = %1270
  %1282 = load i32, i32* %3, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1283
  %1285 = getelementptr inbounds %struct.a, %struct.a* %1284, i32 0, i32 0
  %1286 = load i32, i32* %1285, align 16
  %1287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1286)
  br label %1288

; <label>:1288:                                   ; preds = %1281, %1270
  br label %1289

; <label>:1289:                                   ; preds = %1288
  %1290 = load i32, i32* %4, align 4
  %1291 = sub i32 %1290, -932961020
  %1292 = add i32 %1291, 1
  %1293 = add i32 %1292, -932961020
  %1294 = add nsw i32 %1290, 1
  store i32 %1293, i32* %4, align 4
  br label %1260

; <label>:1295:                                   ; preds = %1260
  br label %1296

; <label>:1296:                                   ; preds = %1295
  %1297 = load i32, i32* %3, align 4
  %1298 = add i32 %1297, 31676380
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1299, 31676380
  %1301 = add nsw i32 %1297, 1
  store i32 %1300, i32* %3, align 4
  br label %1255

; <label>:1302:                                   ; preds = %1255
  br label %1611

; <label>:1303:                                   ; preds = %281
  %1304 = load i32, i32* %7, align 4
  %1305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %1304)
  store i32 0, i32* %3, align 4
  br label %1306

; <label>:1306:                                   ; preds = %1348, %1303
  %1307 = load i32, i32* %3, align 4
  %1308 = load i32, i32* %2, align 4
  %1309 = icmp slt i32 %1307, %1308
  br i1 %1309, label %1310, label %1355

; <label>:1310:                                   ; preds = %1306
  store i32 0, i32* %4, align 4
  br label %1311

; <label>:1311:                                   ; preds = %1340, %1310
  %1312 = load i32, i32* %3, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1313
  %1315 = getelementptr inbounds %struct.a, %struct.a* %1314, i32 0, i32 1
  %1316 = load i32, i32* %4, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [27 x i8], [27 x i8]* %1315, i64 0, i64 %1317
  %1319 = load i8, i8* %1318, align 1
  %1320 = icmp ne i8 %1319, 0
  br i1 %1320, label %1321, label %1347

; <label>:1321:                                   ; preds = %1311
  %1322 = load i32, i32* %3, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1323
  %1325 = getelementptr inbounds %struct.a, %struct.a* %1324, i32 0, i32 1
  %1326 = load i32, i32* %4, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [27 x i8], [27 x i8]* %1325, i64 0, i64 %1327
  %1329 = load i8, i8* %1328, align 1
  %1330 = sext i8 %1329 to i32
  %1331 = icmp eq i32 %1330, 85
  br i1 %1331, label %1332, label %1339

; <label>:1332:                                   ; preds = %1321
  %1333 = load i32, i32* %3, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1334
  %1336 = getelementptr inbounds %struct.a, %struct.a* %1335, i32 0, i32 0
  %1337 = load i32, i32* %1336, align 16
  %1338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1337)
  br label %1339

; <label>:1339:                                   ; preds = %1332, %1321
  br label %1340

; <label>:1340:                                   ; preds = %1339
  %1341 = load i32, i32* %4, align 4
  %1342 = sub i32 0, %1341
  %1343 = sub i32 0, 1
  %1344 = add i32 %1342, %1343
  %1345 = sub i32 0, %1344
  %1346 = add nsw i32 %1341, 1
  store i32 %1345, i32* %4, align 4
  br label %1311

; <label>:1347:                                   ; preds = %1311
  br label %1348

; <label>:1348:                                   ; preds = %1347
  %1349 = load i32, i32* %3, align 4
  %1350 = sub i32 0, %1349
  %1351 = sub i32 0, 1
  %1352 = add i32 %1350, %1351
  %1353 = sub i32 0, %1352
  %1354 = add nsw i32 %1349, 1
  store i32 %1353, i32* %3, align 4
  br label %1306

; <label>:1355:                                   ; preds = %1306
  br label %1611

; <label>:1356:                                   ; preds = %281
  %1357 = load i32, i32* %7, align 4
  %1358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1357)
  store i32 0, i32* %3, align 4
  br label %1359

; <label>:1359:                                   ; preds = %1400, %1356
  %1360 = load i32, i32* %3, align 4
  %1361 = load i32, i32* %2, align 4
  %1362 = icmp slt i32 %1360, %1361
  br i1 %1362, label %1363, label %1406

; <label>:1363:                                   ; preds = %1359
  store i32 0, i32* %4, align 4
  br label %1364

; <label>:1364:                                   ; preds = %1393, %1363
  %1365 = load i32, i32* %3, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1366
  %1368 = getelementptr inbounds %struct.a, %struct.a* %1367, i32 0, i32 1
  %1369 = load i32, i32* %4, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds [27 x i8], [27 x i8]* %1368, i64 0, i64 %1370
  %1372 = load i8, i8* %1371, align 1
  %1373 = icmp ne i8 %1372, 0
  br i1 %1373, label %1374, label %1399

; <label>:1374:                                   ; preds = %1364
  %1375 = load i32, i32* %3, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1376
  %1378 = getelementptr inbounds %struct.a, %struct.a* %1377, i32 0, i32 1
  %1379 = load i32, i32* %4, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [27 x i8], [27 x i8]* %1378, i64 0, i64 %1380
  %1382 = load i8, i8* %1381, align 1
  %1383 = sext i8 %1382 to i32
  %1384 = icmp eq i32 %1383, 86
  br i1 %1384, label %1385, label %1392

; <label>:1385:                                   ; preds = %1374
  %1386 = load i32, i32* %3, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1387
  %1389 = getelementptr inbounds %struct.a, %struct.a* %1388, i32 0, i32 0
  %1390 = load i32, i32* %1389, align 16
  %1391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1390)
  br label %1392

; <label>:1392:                                   ; preds = %1385, %1374
  br label %1393

; <label>:1393:                                   ; preds = %1392
  %1394 = load i32, i32* %4, align 4
  %1395 = add i32 %1394, -1976631528
  %1396 = add i32 %1395, 1
  %1397 = sub i32 %1396, -1976631528
  %1398 = add nsw i32 %1394, 1
  store i32 %1397, i32* %4, align 4
  br label %1364

; <label>:1399:                                   ; preds = %1364
  br label %1400

; <label>:1400:                                   ; preds = %1399
  %1401 = load i32, i32* %3, align 4
  %1402 = add i32 %1401, -514158336
  %1403 = add i32 %1402, 1
  %1404 = sub i32 %1403, -514158336
  %1405 = add nsw i32 %1401, 1
  store i32 %1404, i32* %3, align 4
  br label %1359

; <label>:1406:                                   ; preds = %1359
  br label %1611

; <label>:1407:                                   ; preds = %281
  %1408 = load i32, i32* %7, align 4
  %1409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %1408)
  store i32 0, i32* %3, align 4
  br label %1410

; <label>:1410:                                   ; preds = %1450, %1407
  %1411 = load i32, i32* %3, align 4
  %1412 = load i32, i32* %2, align 4
  %1413 = icmp slt i32 %1411, %1412
  br i1 %1413, label %1414, label %1456

; <label>:1414:                                   ; preds = %1410
  store i32 0, i32* %4, align 4
  br label %1415

; <label>:1415:                                   ; preds = %1444, %1414
  %1416 = load i32, i32* %3, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1417
  %1419 = getelementptr inbounds %struct.a, %struct.a* %1418, i32 0, i32 1
  %1420 = load i32, i32* %4, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [27 x i8], [27 x i8]* %1419, i64 0, i64 %1421
  %1423 = load i8, i8* %1422, align 1
  %1424 = icmp ne i8 %1423, 0
  br i1 %1424, label %1425, label %1449

; <label>:1425:                                   ; preds = %1415
  %1426 = load i32, i32* %3, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1427
  %1429 = getelementptr inbounds %struct.a, %struct.a* %1428, i32 0, i32 1
  %1430 = load i32, i32* %4, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [27 x i8], [27 x i8]* %1429, i64 0, i64 %1431
  %1433 = load i8, i8* %1432, align 1
  %1434 = sext i8 %1433 to i32
  %1435 = icmp eq i32 %1434, 87
  br i1 %1435, label %1436, label %1443

; <label>:1436:                                   ; preds = %1425
  %1437 = load i32, i32* %3, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1438
  %1440 = getelementptr inbounds %struct.a, %struct.a* %1439, i32 0, i32 0
  %1441 = load i32, i32* %1440, align 16
  %1442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1441)
  br label %1443

; <label>:1443:                                   ; preds = %1436, %1425
  br label %1444

; <label>:1444:                                   ; preds = %1443
  %1445 = load i32, i32* %4, align 4
  %1446 = sub i32 0, 1
  %1447 = sub i32 %1445, %1446
  %1448 = add nsw i32 %1445, 1
  store i32 %1447, i32* %4, align 4
  br label %1415

; <label>:1449:                                   ; preds = %1415
  br label %1450

; <label>:1450:                                   ; preds = %1449
  %1451 = load i32, i32* %3, align 4
  %1452 = sub i32 %1451, 1736806468
  %1453 = add i32 %1452, 1
  %1454 = add i32 %1453, 1736806468
  %1455 = add nsw i32 %1451, 1
  store i32 %1454, i32* %3, align 4
  br label %1410

; <label>:1456:                                   ; preds = %1410
  br label %1611

; <label>:1457:                                   ; preds = %281
  %1458 = load i32, i32* %7, align 4
  %1459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %1458)
  store i32 0, i32* %3, align 4
  br label %1460

; <label>:1460:                                   ; preds = %1501, %1457
  %1461 = load i32, i32* %3, align 4
  %1462 = load i32, i32* %2, align 4
  %1463 = icmp slt i32 %1461, %1462
  br i1 %1463, label %1464, label %1508

; <label>:1464:                                   ; preds = %1460
  store i32 0, i32* %4, align 4
  br label %1465

; <label>:1465:                                   ; preds = %1494, %1464
  %1466 = load i32, i32* %3, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1467
  %1469 = getelementptr inbounds %struct.a, %struct.a* %1468, i32 0, i32 1
  %1470 = load i32, i32* %4, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [27 x i8], [27 x i8]* %1469, i64 0, i64 %1471
  %1473 = load i8, i8* %1472, align 1
  %1474 = icmp ne i8 %1473, 0
  br i1 %1474, label %1475, label %1500

; <label>:1475:                                   ; preds = %1465
  %1476 = load i32, i32* %3, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1477
  %1479 = getelementptr inbounds %struct.a, %struct.a* %1478, i32 0, i32 1
  %1480 = load i32, i32* %4, align 4
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [27 x i8], [27 x i8]* %1479, i64 0, i64 %1481
  %1483 = load i8, i8* %1482, align 1
  %1484 = sext i8 %1483 to i32
  %1485 = icmp eq i32 %1484, 88
  br i1 %1485, label %1486, label %1493

; <label>:1486:                                   ; preds = %1475
  %1487 = load i32, i32* %3, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1488
  %1490 = getelementptr inbounds %struct.a, %struct.a* %1489, i32 0, i32 0
  %1491 = load i32, i32* %1490, align 16
  %1492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1491)
  br label %1493

; <label>:1493:                                   ; preds = %1486, %1475
  br label %1494

; <label>:1494:                                   ; preds = %1493
  %1495 = load i32, i32* %4, align 4
  %1496 = sub i32 %1495, 933828923
  %1497 = add i32 %1496, 1
  %1498 = add i32 %1497, 933828923
  %1499 = add nsw i32 %1495, 1
  store i32 %1498, i32* %4, align 4
  br label %1465

; <label>:1500:                                   ; preds = %1465
  br label %1501

; <label>:1501:                                   ; preds = %1500
  %1502 = load i32, i32* %3, align 4
  %1503 = sub i32 0, %1502
  %1504 = sub i32 0, 1
  %1505 = add i32 %1503, %1504
  %1506 = sub i32 0, %1505
  %1507 = add nsw i32 %1502, 1
  store i32 %1506, i32* %3, align 4
  br label %1460

; <label>:1508:                                   ; preds = %1460
  br label %1611

; <label>:1509:                                   ; preds = %281
  %1510 = load i32, i32* %7, align 4
  %1511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 %1510)
  store i32 0, i32* %3, align 4
  br label %1512

; <label>:1512:                                   ; preds = %1553, %1509
  %1513 = load i32, i32* %3, align 4
  %1514 = load i32, i32* %2, align 4
  %1515 = icmp slt i32 %1513, %1514
  br i1 %1515, label %1516, label %1558

; <label>:1516:                                   ; preds = %1512
  store i32 0, i32* %4, align 4
  br label %1517

; <label>:1517:                                   ; preds = %1546, %1516
  %1518 = load i32, i32* %3, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1519
  %1521 = getelementptr inbounds %struct.a, %struct.a* %1520, i32 0, i32 1
  %1522 = load i32, i32* %4, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [27 x i8], [27 x i8]* %1521, i64 0, i64 %1523
  %1525 = load i8, i8* %1524, align 1
  %1526 = icmp ne i8 %1525, 0
  br i1 %1526, label %1527, label %1552

; <label>:1527:                                   ; preds = %1517
  %1528 = load i32, i32* %3, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1529
  %1531 = getelementptr inbounds %struct.a, %struct.a* %1530, i32 0, i32 1
  %1532 = load i32, i32* %4, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [27 x i8], [27 x i8]* %1531, i64 0, i64 %1533
  %1535 = load i8, i8* %1534, align 1
  %1536 = sext i8 %1535 to i32
  %1537 = icmp eq i32 %1536, 89
  br i1 %1537, label %1538, label %1545

; <label>:1538:                                   ; preds = %1527
  %1539 = load i32, i32* %3, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1540
  %1542 = getelementptr inbounds %struct.a, %struct.a* %1541, i32 0, i32 0
  %1543 = load i32, i32* %1542, align 16
  %1544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1543)
  br label %1545

; <label>:1545:                                   ; preds = %1538, %1527
  br label %1546

; <label>:1546:                                   ; preds = %1545
  %1547 = load i32, i32* %4, align 4
  %1548 = sub i32 %1547, -1207233955
  %1549 = add i32 %1548, 1
  %1550 = add i32 %1549, -1207233955
  %1551 = add nsw i32 %1547, 1
  store i32 %1550, i32* %4, align 4
  br label %1517

; <label>:1552:                                   ; preds = %1517
  br label %1553

; <label>:1553:                                   ; preds = %1552
  %1554 = load i32, i32* %3, align 4
  %1555 = sub i32 0, 1
  %1556 = sub i32 %1554, %1555
  %1557 = add nsw i32 %1554, 1
  store i32 %1556, i32* %3, align 4
  br label %1512

; <label>:1558:                                   ; preds = %1512
  br label %1611

; <label>:1559:                                   ; preds = %281
  %1560 = load i32, i32* %7, align 4
  %1561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 %1560)
  store i32 0, i32* %3, align 4
  br label %1562

; <label>:1562:                                   ; preds = %1604, %1559
  %1563 = load i32, i32* %3, align 4
  %1564 = load i32, i32* %2, align 4
  %1565 = icmp slt i32 %1563, %1564
  br i1 %1565, label %1566, label %1610

; <label>:1566:                                   ; preds = %1562
  store i32 0, i32* %4, align 4
  br label %1567

; <label>:1567:                                   ; preds = %1596, %1566
  %1568 = load i32, i32* %3, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1569
  %1571 = getelementptr inbounds %struct.a, %struct.a* %1570, i32 0, i32 1
  %1572 = load i32, i32* %4, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [27 x i8], [27 x i8]* %1571, i64 0, i64 %1573
  %1575 = load i8, i8* %1574, align 1
  %1576 = icmp ne i8 %1575, 0
  br i1 %1576, label %1577, label %1603

; <label>:1577:                                   ; preds = %1567
  %1578 = load i32, i32* %3, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1579
  %1581 = getelementptr inbounds %struct.a, %struct.a* %1580, i32 0, i32 1
  %1582 = load i32, i32* %4, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds [27 x i8], [27 x i8]* %1581, i64 0, i64 %1583
  %1585 = load i8, i8* %1584, align 1
  %1586 = sext i8 %1585 to i32
  %1587 = icmp eq i32 %1586, 90
  br i1 %1587, label %1588, label %1595

; <label>:1588:                                   ; preds = %1577
  %1589 = load i32, i32* %3, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [1000 x %struct.a], [1000 x %struct.a]* @b, i64 0, i64 %1590
  %1592 = getelementptr inbounds %struct.a, %struct.a* %1591, i32 0, i32 0
  %1593 = load i32, i32* %1592, align 16
  %1594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1593)
  br label %1595

; <label>:1595:                                   ; preds = %1588, %1577
  br label %1596

; <label>:1596:                                   ; preds = %1595
  %1597 = load i32, i32* %4, align 4
  %1598 = sub i32 0, %1597
  %1599 = sub i32 0, 1
  %1600 = add i32 %1598, %1599
  %1601 = sub i32 0, %1600
  %1602 = add nsw i32 %1597, 1
  store i32 %1601, i32* %4, align 4
  br label %1567

; <label>:1603:                                   ; preds = %1567
  br label %1604

; <label>:1604:                                   ; preds = %1603
  %1605 = load i32, i32* %3, align 4
  %1606 = add i32 %1605, 1732587561
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1607, 1732587561
  %1609 = add nsw i32 %1605, 1
  store i32 %1608, i32* %3, align 4
  br label %1562

; <label>:1610:                                   ; preds = %1562
  br label %1611

; <label>:1611:                                   ; preds = %281, %1610, %1558, %1508, %1456, %1406, %1355, %1302, %1251, %1200, %1150, %1100, %1050, %1000, %949, %897, %845, %794, %742, %691, %639, %589, %538, %487, %437, %385, %333
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
