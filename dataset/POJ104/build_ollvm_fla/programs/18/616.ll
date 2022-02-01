; ModuleID = 'source-C-CXX/18/616.c'
source_filename = "source-C-CXX/18/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [26 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1644411456, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %251
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1644411456, label %20
    i32 266169248, label %24
    i32 1549363784, label %32
    i32 -30412460, label %33
    i32 2096175900, label %41
    i32 -295737588, label %55
    i32 1855001447, label %58
    i32 1612028295, label %68
    i32 -1602142900, label %76
    i32 -1477396279, label %77
    i32 1006193325, label %85
    i32 1880057825, label %99
    i32 -1209038902, label %102
    i32 -1145306648, label %109
    i32 1341161197, label %110
    i32 1380207136, label %111
    i32 1000916879, label %114
    i32 1198881397, label %115
    i32 658375626, label %120
    i32 467794039, label %121
    i32 836638034, label %132
    i32 -277781482, label %143
    i32 654624524, label %146
    i32 2033924310, label %155
    i32 953603568, label %156
    i32 1841031139, label %164
    i32 1644275308, label %175
    i32 -1713143598, label %178
    i32 -917237704, label %185
    i32 1806067593, label %186
    i32 -896849185, label %189
    i32 -1134912853, label %190
    i32 -1943138936, label %195
    i32 -104446700, label %196
    i32 726273290, label %207
    i32 -1205533492, label %217
    i32 2117545567, label %220
    i32 -1804620838, label %222
    i32 -993286286, label %225
    i32 1974275655, label %226
    i32 1583609034, label %237
    i32 339281233, label %247
    i32 -116409028, label %250
  ]

; <label>:19:                                     ; preds = %17
  br label %251

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 101
  %23 = select i1 %22, i32 266169248, i32 1000916879
  store i32 %23, i32* %16
  br label %251

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1549363784, i32 1612028295
  store i32 %31, i32* %16
  br label %251

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -30412460, i32* %16
  br label %251

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 2096175900, i32 1855001447
  store i32 %40, i32* %16
  br label %251

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  store i32 -295737588, i32* %16
  br label %251

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -30412460, i32* %16
  br label %251

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %9, align 4
  store i32 1341161197, i32* %16
  br label %251

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1602142900, i32 -1145306648
  store i32 %75, i32* %16
  br label %251

; <label>:76:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1477396279, i32* %16
  br label %251

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 1006193325, i32 -1209038902
  store i32 %84, i32* %16
  br label %251

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %95, i64 0, i64 %97
  store i8 %92, i8* %98, align 1
  store i32 1880057825, i32* %16
  br label %251

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -1477396279, i32* %16
  br label %251

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  store i32 1000916879, i32* %16
  br label %251

; <label>:109:                                    ; preds = %17
  store i32 1341161197, i32* %16
  br label %251

; <label>:110:                                    ; preds = %17
  store i32 1380207136, i32* %16
  br label %251

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -1644411456, i32* %16
  br label %251

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1198881397, i32* %16
  br label %251

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 658375626, i32 -896849185
  store i32 %119, i32* %16
  br label %251

; <label>:120:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 467794039, i32* %16
  br label %251

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 836638034, i32 654624524
  store i32 %131, i32* %16
  br label %251

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  store i32 -277781482, i32* %16
  br label %251

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 467794039, i32* %16
  br label %251

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %152 = call i32 @strcmp(i8* %150, i8* %151) #3
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 2033924310, i32 -917237704
  store i32 %154, i32* %16
  br label %251

; <label>:155:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 953603568, i32* %16
  br label %251

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 1841031139, i32 -1713143598
  store i32 %163, i32* %16
  br label %251

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x i8], [26 x i8]* %171, i64 0, i64 %173
  store i8 %168, i8* %174, align 1
  store i32 1644275308, i32* %16
  br label %251

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 953603568, i32* %16
  br label %251

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x i8], [26 x i8]* %181, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  store i32 -917237704, i32* %16
  br label %251

; <label>:185:                                    ; preds = %17
  store i32 1806067593, i32* %16
  br label %251

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 1198881397, i32* %16
  br label %251

; <label>:189:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1134912853, i32* %16
  br label %251

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -1943138936, i32 -993286286
  store i32 %194, i32* %16
  br label %251

; <label>:195:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -104446700, i32* %16
  br label %251

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i8], [26 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, i32 726273290, i32 2117545567
  store i32 %206, i32* %16
  br label %251

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [26 x i8], [26 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  store i32 -1205533492, i32* %16
  br label %251

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  store i32 -104446700, i32* %16
  br label %251

; <label>:220:                                    ; preds = %17
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1804620838, i32* %16
  br label %251

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 -1134912853, i32* %16
  br label %251

; <label>:225:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1974275655, i32* %16
  br label %251

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [26 x i8], [26 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 1583609034, i32 -116409028
  store i32 %236, i32* %16
  br label %251

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [26 x i8]], [100 x [26 x i8]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [26 x i8], [26 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %245)
  store i32 339281233, i32* %16
  br label %251

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  store i32 1974275655, i32* %16
  br label %251

; <label>:250:                                    ; preds = %17
  ret void

; <label>:251:                                    ; preds = %247, %237, %226, %225, %222, %220, %217, %207, %196, %195, %190, %189, %186, %185, %178, %175, %164, %156, %155, %146, %143, %132, %121, %120, %115, %114, %111, %110, %109, %102, %99, %85, %77, %76, %68, %58, %55, %41, %33, %32, %24, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
