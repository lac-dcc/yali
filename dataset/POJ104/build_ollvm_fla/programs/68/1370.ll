; ModuleID = 'source-C-CXX/68/1370.c'
source_filename = "source-C-CXX/68/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [251 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %9, align 4
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %2
  %36 = load i32, i32* %10, align 4
  store i32 %36, i32* %1
  %37 = alloca i32
  store i32 1610547210, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %263
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1610547210, label %41
    i32 -1476349209, label %46
    i32 -297794739, label %47
    i32 1930845398, label %51
    i32 1241882551, label %73
    i32 -1910727952, label %76
    i32 508715598, label %77
    i32 1842093510, label %90
    i32 1037852312, label %91
    i32 939284144, label %97
    i32 931188904, label %101
    i32 -78991948, label %104
    i32 1069827380, label %106
    i32 30713635, label %110
    i32 -1782925243, label %120
    i32 -1673751921, label %123
    i32 -467541276, label %124
    i32 222150153, label %125
    i32 1508155996, label %129
    i32 -156914724, label %137
    i32 -1920093931, label %140
    i32 -2109898538, label %141
    i32 2078515238, label %142
    i32 -821675746, label %146
    i32 113002958, label %150
    i32 1309837625, label %153
    i32 -1883926731, label %156
    i32 -32363557, label %160
    i32 -1550075404, label %183
    i32 453597314, label %202
    i32 1173445236, label %210
    i32 -1718587491, label %211
    i32 -805771899, label %214
    i32 -150656004, label %215
    i32 1634286272, label %220
    i32 1316781514, label %230
    i32 -1989923165, label %232
    i32 1815191025, label %233
    i32 1995847766, label %234
    i32 72552312, label %237
    i32 -1569371948, label %241
    i32 1525143761, label %243
    i32 1347038278, label %245
    i32 -803318027, label %250
    i32 -1571304209, label %257
    i32 -2071888667, label %260
    i32 -2112637718, label %261
  ]

; <label>:40:                                     ; preds = %38
  br label %263

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %2
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1476349209, i32 508715598
  store i32 %45, i32* %37
  br label %263

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  store i32 -297794739, i32* %37
  br label %263

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %12, align 4
  %49 = icmp sle i32 %48, 249
  %50 = select i1 %49, i32 1930845398, i32 -1910727952
  store i32 %50, i32* %37
  br label %263

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  store i32 1241882551, i32* %37
  br label %263

; <label>:73:                                     ; preds = %38
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  store i32 -297794739, i32* %37
  br label %263

; <label>:76:                                     ; preds = %38
  store i32 508715598, i32* %37
  br label %263

; <label>:77:                                     ; preds = %38
  %78 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %9, align 4
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 1842093510, i32 -467541276
  store i32 %89, i32* %37
  br label %263

; <label>:90:                                     ; preds = %38
  store i32 0, i32* %13, align 4
  store i32 1037852312, i32* %37
  br label %263

; <label>:91:                                     ; preds = %38
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  %96 = select i1 %95, i32 939284144, i32 -78991948
  store i32 %96, i32* %37
  br label %263

; <label>:97:                                     ; preds = %38
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %99
  store i8 48, i8* %100, align 1
  store i32 931188904, i32* %37
  br label %263

; <label>:101:                                    ; preds = %38
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  store i32 1037852312, i32* %37
  br label %263

; <label>:104:                                    ; preds = %38
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %14, align 4
  store i32 1069827380, i32* %37
  br label %263

; <label>:106:                                    ; preds = %38
  %107 = load i32, i32* %14, align 4
  %108 = icmp sle i32 %107, 249
  %109 = select i1 %108, i32 30713635, i32 -1673751921
  store i32 %109, i32* %37
  br label %263

; <label>:110:                                    ; preds = %38
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  store i32 -1782925243, i32* %37
  br label %263

; <label>:120:                                    ; preds = %38
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  store i32 1069827380, i32* %37
  br label %263

; <label>:123:                                    ; preds = %38
  store i32 -2109898538, i32* %37
  br label %263

; <label>:124:                                    ; preds = %38
  store i32 0, i32* %15, align 4
  store i32 222150153, i32* %37
  br label %263

; <label>:125:                                    ; preds = %38
  %126 = load i32, i32* %15, align 4
  %127 = icmp sle i32 %126, 249
  %128 = select i1 %127, i32 1508155996, i32 -1920093931
  store i32 %128, i32* %37
  br label %263

; <label>:129:                                    ; preds = %38
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %135
  store i8 %133, i8* %136, align 1
  store i32 -156914724, i32* %37
  br label %263

; <label>:137:                                    ; preds = %38
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  store i32 222150153, i32* %37
  br label %263

; <label>:140:                                    ; preds = %38
  store i32 -2109898538, i32* %37
  br label %263

; <label>:141:                                    ; preds = %38
  store i32 0, i32* %20, align 4
  store i32 2078515238, i32* %37
  br label %263

; <label>:142:                                    ; preds = %38
  %143 = load i32, i32* %20, align 4
  %144 = icmp sle i32 %143, 250
  %145 = select i1 %144, i32 -821675746, i32 1309837625
  store i32 %145, i32* %37
  br label %263

; <label>:146:                                    ; preds = %38
  %147 = load i32, i32* %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %148
  store i8 48, i8* %149, align 1
  store i32 113002958, i32* %37
  br label %263

; <label>:150:                                    ; preds = %38
  %151 = load i32, i32* %20, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %20, align 4
  store i32 2078515238, i32* %37
  br label %263

; <label>:153:                                    ; preds = %38
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  store i32 -1883926731, i32* %37
  br label %263

; <label>:156:                                    ; preds = %38
  %157 = load i32, i32* %16, align 4
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 -32363557, i32 -805771899
  store i32 %159, i32* %37
  br label %263

; <label>:160:                                    ; preds = %38
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %165, %170
  %172 = load i32, i32* %16, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %171, %177
  %179 = sub nsw i32 %178, 144
  store i32 %179, i32* %17, align 4
  %180 = load i32, i32* %17, align 4
  %181 = icmp sgt i32 %180, 9
  %182 = select i1 %181, i32 -1550075404, i32 453597314
  store i32 %182, i32* %37
  br label %263

; <label>:183:                                    ; preds = %38
  %184 = load i32, i32* %17, align 4
  %185 = sub nsw i32 %184, 10
  %186 = add nsw i32 %185, 48
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %190
  store i8 %187, i8* %191, align 1
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, 1
  %198 = trunc i32 %197 to i8
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  store i32 1173445236, i32* %37
  br label %263

; <label>:202:                                    ; preds = %38
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, 48
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %208
  store i8 %205, i8* %209, align 1
  store i32 1173445236, i32* %37
  br label %263

; <label>:210:                                    ; preds = %38
  store i32 -1718587491, i32* %37
  br label %263

; <label>:211:                                    ; preds = %38
  %212 = load i32, i32* %16, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %16, align 4
  store i32 -1883926731, i32* %37
  br label %263

; <label>:214:                                    ; preds = %38
  store i32 0, i32* %21, align 4
  store i32 -150656004, i32* %37
  br label %263

; <label>:215:                                    ; preds = %38
  %216 = load i32, i32* %21, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 1634286272, i32 72552312
  store i32 %219, i32* %37
  br label %263

; <label>:220:                                    ; preds = %38
  %221 = load i32, i32* %21, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %225, 48
  store i32 %226, i32* %22, align 4
  %227 = load i32, i32* %22, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 1316781514, i32 -1989923165
  store i32 %229, i32* %37
  br label %263

; <label>:230:                                    ; preds = %38
  %231 = load i32, i32* %21, align 4
  store i32 %231, i32* %23, align 4
  store i32 72552312, i32* %37
  br label %263

; <label>:232:                                    ; preds = %38
  store i32 251, i32* %23, align 4
  store i32 1815191025, i32* %37
  br label %263

; <label>:233:                                    ; preds = %38
  store i32 1995847766, i32* %37
  br label %263

; <label>:234:                                    ; preds = %38
  %235 = load i32, i32* %21, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %21, align 4
  store i32 -150656004, i32* %37
  br label %263

; <label>:237:                                    ; preds = %38
  %238 = load i32, i32* %23, align 4
  %239 = icmp eq i32 251, %238
  %240 = select i1 %239, i32 -1569371948, i32 1525143761
  store i32 %240, i32* %37
  br label %263

; <label>:241:                                    ; preds = %38
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 0)
  store i32 -2112637718, i32* %37
  br label %263

; <label>:243:                                    ; preds = %38
  %244 = load i32, i32* %23, align 4
  store i32 %244, i32* %24, align 4
  store i32 1347038278, i32* %37
  br label %263

; <label>:245:                                    ; preds = %38
  %246 = load i32, i32* %24, align 4
  %247 = load i32, i32* %9, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 -803318027, i32 -2071888667
  store i32 %249, i32* %37
  br label %263

; <label>:250:                                    ; preds = %38
  %251 = load i32, i32* %24, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %255)
  store i32 -1571304209, i32* %37
  br label %263

; <label>:257:                                    ; preds = %38
  %258 = load i32, i32* %24, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %24, align 4
  store i32 1347038278, i32* %37
  br label %263

; <label>:260:                                    ; preds = %38
  store i32 -2112637718, i32* %37
  br label %263

; <label>:261:                                    ; preds = %38
  %262 = load i32, i32* %3, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %260, %257, %250, %245, %243, %241, %237, %234, %233, %232, %230, %220, %215, %214, %211, %210, %202, %183, %160, %156, %153, %150, %146, %142, %141, %140, %137, %129, %125, %124, %123, %120, %110, %106, %104, %101, %97, %91, %90, %77, %76, %73, %51, %47, %46, %41, %40
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
