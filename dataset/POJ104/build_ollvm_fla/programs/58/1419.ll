; ModuleID = 'source-C-CXX/58/1419.c'
source_filename = "source-C-CXX/58/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [200 x [200 x i32]] zeroinitializer, align 16
@b = global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 1614849810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %265
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1614849810, label %19
    i32 -1012763921, label %24
    i32 445780711, label %25
    i32 -1623154625, label %30
    i32 -787172726, label %47
    i32 1539712315, label %54
    i32 265319701, label %55
    i32 -458046484, label %58
    i32 1677588604, label %60
    i32 1060628784, label %63
    i32 1343600309, label %65
    i32 643790288, label %70
    i32 -572392346, label %71
    i32 268228926, label %76
    i32 925208725, label %77
    i32 -1316655289, label %82
    i32 1100576048, label %92
    i32 -1298857677, label %103
    i32 1524605207, label %114
    i32 -88605143, label %131
    i32 641740556, label %142
    i32 1476642784, label %159
    i32 -858391316, label %170
    i32 -1990804084, label %187
    i32 -1801834913, label %198
    i32 774518643, label %215
    i32 1021122315, label %216
    i32 -1636259361, label %217
    i32 -787974387, label %220
    i32 505620293, label %221
    i32 1538846123, label %224
    i32 -113976412, label %225
    i32 -1628040323, label %228
    i32 -988602039, label %229
    i32 -812329515, label %234
    i32 -1102264203, label %235
    i32 1668923127, label %240
    i32 -1427857946, label %250
    i32 -492432164, label %253
    i32 -932295551, label %254
    i32 937777820, label %257
    i32 1440715114, label %258
    i32 -271888355, label %261
  ]

; <label>:18:                                     ; preds = %16
  br label %265

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1012763921, i32 1060628784
  store i32 %23, i32* %15
  br label %265

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 445780711, i32* %15
  br label %265

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1623154625, i32 -458046484
  store i32 %29, i32* %15
  br label %265

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 64
  %46 = select i1 %45, i32 -787172726, i32 1539712315
  store i32 %46, i32* %15
  br label %265

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %50, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 1539712315, i32* %15
  br label %265

; <label>:54:                                     ; preds = %16
  store i32 265319701, i32* %15
  br label %265

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 445780711, i32* %15
  br label %265

; <label>:58:                                     ; preds = %16
  %59 = call i32 @getchar()
  store i32 1677588604, i32* %15
  br label %265

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1614849810, i32* %15
  br label %265

; <label>:63:                                     ; preds = %16
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  store i32 1343600309, i32* %15
  br label %265

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 643790288, i32 -1628040323
  store i32 %69, i32* %15
  br label %265

; <label>:70:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -572392346, i32* %15
  br label %265

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 268228926, i32 1538846123
  store i32 %75, i32* %15
  br label %265

; <label>:76:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 925208725, i32* %15
  br label %265

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1316655289, i32 -787974387
  store i32 %81, i32* %15
  br label %265

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 64
  %91 = select i1 %90, i32 1100576048, i32 1021122315
  store i32 %91, i32* %15
  br label %265

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 -1298857677, i32 1021122315
  store i32 %102, i32* %15
  br label %265

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 46
  %113 = select i1 %112, i32 1524605207, i32 -88605143
  store i32 %113, i32* %15
  br label %265

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %118, i64 0, i64 %120
  store i32 64, i32* %121, align 4
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %126
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %127, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  store i32 -88605143, i32* %15
  br label %265

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %134
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 46
  %141 = select i1 %140, i32 641740556, i32 1476642784
  store i32 %141, i32* %15
  br label %265

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %146, i64 0, i64 %148
  store i32 64, i32* %149, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %155, i64 0, i64 %157
  store i32 %151, i32* %158, align 4
  store i32 1476642784, i32* %15
  br label %265

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 46
  %169 = select i1 %168, i32 -858391316, i32 -1990804084
  store i32 %169, i32* %15
  br label %265

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %173, i64 0, i64 %176
  store i32 64, i32* %177, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %182, i64 0, i64 %185
  store i32 %179, i32* %186, align 4
  store i32 -1990804084, i32* %15
  br label %265

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 46
  %197 = select i1 %196, i32 -1801834913, i32 774518643
  store i32 %197, i32* %15
  br label %265

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %201, i64 0, i64 %204
  store i32 64, i32* %205, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @b, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %210, i64 0, i64 %213
  store i32 %207, i32* %214, align 4
  store i32 774518643, i32* %15
  br label %265

; <label>:215:                                    ; preds = %16
  store i32 1021122315, i32* %15
  br label %265

; <label>:216:                                    ; preds = %16
  store i32 -1636259361, i32* %15
  br label %265

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  store i32 925208725, i32* %15
  br label %265

; <label>:220:                                    ; preds = %16
  store i32 505620293, i32* %15
  br label %265

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %8, align 4
  store i32 -572392346, i32* %15
  br label %265

; <label>:224:                                    ; preds = %16
  store i32 -113976412, i32* %15
  br label %265

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 1343600309, i32* %15
  br label %265

; <label>:228:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 -988602039, i32* %15
  br label %265

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 -812329515, i32 -271888355
  store i32 %233, i32* %15
  br label %265

; <label>:234:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 -1102264203, i32* %15
  br label %265

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp sle i32 %236, %237
  %239 = select i1 %238, i32 1668923127, i32 937777820
  store i32 %239, i32* %15
  br label %265

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 64
  %249 = select i1 %248, i32 -1427857946, i32 -492432164
  store i32 %249, i32* %15
  br label %265

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %10, align 4
  store i32 -492432164, i32* %15
  br label %265

; <label>:253:                                    ; preds = %16
  store i32 -932295551, i32* %15
  br label %265

; <label>:254:                                    ; preds = %16
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %12, align 4
  store i32 -1102264203, i32* %15
  br label %265

; <label>:257:                                    ; preds = %16
  store i32 1440715114, i32* %15
  br label %265

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  store i32 -988602039, i32* %15
  br label %265

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %10, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* %1, align 4
  ret i32 %264

; <label>:265:                                    ; preds = %258, %257, %254, %253, %250, %240, %235, %234, %229, %228, %225, %224, %221, %220, %217, %216, %215, %198, %187, %170, %159, %142, %131, %114, %103, %92, %82, %77, %76, %71, %70, %65, %63, %60, %58, %55, %54, %47, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
