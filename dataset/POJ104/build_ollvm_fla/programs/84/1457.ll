; ModuleID = 'source-C-CXX/84/1457.c'
source_filename = "source-C-CXX/84/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [21 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -662717759, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %271
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -662717759, label %12
    i32 -591706156, label %18
    i32 1440676379, label %24
    i32 -2122836901, label %27
    i32 2132872847, label %28
    i32 -2046955912, label %34
    i32 -1139888922, label %43
    i32 -919014306, label %52
    i32 -1157961412, label %61
    i32 1472523427, label %70
    i32 575471448, label %79
    i32 -1482141273, label %81
    i32 852809825, label %82
    i32 -568496780, label %92
    i32 184986984, label %103
    i32 -759395012, label %114
    i32 927711530, label %125
    i32 1444234435, label %136
    i32 -1086543088, label %147
    i32 1558225100, label %158
    i32 -1299918113, label %169
    i32 -595154261, label %171
    i32 906702044, label %182
    i32 976091923, label %193
    i32 -1812297386, label %204
    i32 1558816779, label %215
    i32 279870157, label %226
    i32 -2070101982, label %237
    i32 -682507044, label %248
    i32 -84914923, label %259
    i32 -1071898594, label %261
    i32 1478693532, label %262
    i32 -81407642, label %265
    i32 -1881678591, label %266
    i32 1642848349, label %267
    i32 -260648620, label %270
  ]

; <label>:11:                                     ; preds = %9
  br label %271

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -591706156, i32 -2122836901
  store i32 %17, i32* %8
  br label %271

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 1440676379, i32* %8
  br label %271

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -662717759, i32* %8
  br label %271

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2132872847, i32* %8
  br label %271

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -2046955912, i32 -260648620
  store i32 %33, i32* %8
  br label %271

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds [21 x i8], [21 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 65
  %42 = select i1 %41, i32 575471448, i32 -1139888922
  store i32 %42, i32* %8
  br label %271

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [21 x i8], [21 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 90
  %51 = select i1 %50, i32 -919014306, i32 -1157961412
  store i32 %51, i32* %8
  br label %271

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [21 x i8], [21 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 95
  %60 = select i1 %59, i32 575471448, i32 -1157961412
  store i32 %60, i32* %8
  br label %271

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 96
  %69 = select i1 %68, i32 575471448, i32 1472523427
  store i32 %69, i32* %8
  br label %271

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds [21 x i8], [21 x i8]* %73, i64 0, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %76, 122
  %78 = select i1 %77, i32 575471448, i32 -1482141273
  store i32 %78, i32* %8
  br label %271

; <label>:79:                                     ; preds = %9
  %80 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1642848349, i32* %8
  br label %271

; <label>:81:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 852809825, i32* %8
  br label %271

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [21 x i8], [21 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = icmp ult i64 %84, %89
  %91 = select i1 %90, i32 -568496780, i32 -81407642
  store i32 %91, i32* %8
  br label %271

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp slt i32 %100, 48
  %102 = select i1 %101, i32 -1299918113, i32 184986984
  store i32 %102, i32* %8
  br label %271

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [21 x i8], [21 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 57
  %113 = select i1 %112, i32 -759395012, i32 927711530
  store i32 %113, i32* %8
  br label %271

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i8], [21 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp slt i32 %122, 65
  %124 = select i1 %123, i32 -1299918113, i32 927711530
  store i32 %124, i32* %8
  br label %271

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x i8], [21 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %133, 90
  %135 = select i1 %134, i32 1444234435, i32 -1086543088
  store i32 %135, i32* %8
  br label %271

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x i8], [21 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp slt i32 %144, 95
  %146 = select i1 %145, i32 -1299918113, i32 -1086543088
  store i32 %146, i32* %8
  br label %271

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [21 x i8], [21 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 96
  %157 = select i1 %156, i32 -1299918113, i32 1558225100
  store i32 %157, i32* %8
  br label %271

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x i8], [21 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sgt i32 %166, 122
  %168 = select i1 %167, i32 -1299918113, i32 -595154261
  store i32 %168, i32* %8
  br label %271

; <label>:169:                                    ; preds = %9
  %170 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -81407642, i32* %8
  br label %271

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [21 x i8], [21 x i8]* %176, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #3
  %179 = sub i64 %178, 1
  %180 = icmp eq i64 %173, %179
  %181 = select i1 %180, i32 906702044, i32 -1071898594
  store i32 %181, i32* %8
  br label %271

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [21 x i8], [21 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 95
  %192 = select i1 %191, i32 -84914923, i32 976091923
  store i32 %192, i32* %8
  br label %271

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [21 x i8], [21 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 65
  %203 = select i1 %202, i32 -1812297386, i32 1558816779
  store i32 %203, i32* %8
  br label %271

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [21 x i8], [21 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sle i32 %212, 90
  %214 = select i1 %213, i32 -84914923, i32 1558816779
  store i32 %214, i32* %8
  br label %271

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x i8], [21 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sge i32 %223, 97
  %225 = select i1 %224, i32 279870157, i32 -2070101982
  store i32 %225, i32* %8
  br label %271

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [21 x i8], [21 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sle i32 %234, 122
  %236 = select i1 %235, i32 -84914923, i32 -2070101982
  store i32 %236, i32* %8
  br label %271

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x i8], [21 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sge i32 %245, 48
  %247 = select i1 %246, i32 -682507044, i32 -1071898594
  store i32 %247, i32* %8
  br label %271

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %6, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [21 x i8], [21 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sle i32 %256, 57
  %258 = select i1 %257, i32 -84914923, i32 -1071898594
  store i32 %258, i32* %8
  br label %271

; <label>:259:                                    ; preds = %9
  %260 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1071898594, i32* %8
  br label %271

; <label>:261:                                    ; preds = %9
  store i32 1478693532, i32* %8
  br label %271

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %5, align 4
  store i32 852809825, i32* %8
  br label %271

; <label>:265:                                    ; preds = %9
  store i32 -1881678591, i32* %8
  br label %271

; <label>:266:                                    ; preds = %9
  store i32 1642848349, i32* %8
  br label %271

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 2132872847, i32* %8
  br label %271

; <label>:270:                                    ; preds = %9
  ret i32 0

; <label>:271:                                    ; preds = %267, %266, %265, %262, %261, %259, %248, %237, %226, %215, %204, %193, %182, %171, %169, %158, %147, %136, %125, %114, %103, %92, %82, %81, %79, %70, %61, %52, %43, %34, %28, %27, %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
