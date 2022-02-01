; ModuleID = 'source-C-CXX/50/876.c'
source_filename = "source-C-CXX/50/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca [500 x [500 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 %19, %21
  %23 = add i64 %22, 1
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 1935113144, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %289
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1935113144, label %29
    i32 -1854112283, label %34
    i32 -1137362203, label %35
    i32 -1211176511, label %40
    i32 1343676920, label %53
    i32 559192069, label %56
    i32 1933899566, label %63
    i32 -490121867, label %66
    i32 -648857491, label %67
    i32 2130743628, label %72
    i32 -1150579514, label %73
    i32 1635208361, label %79
    i32 -1564409769, label %92
    i32 -1327530551, label %116
    i32 1927616808, label %117
    i32 -563878251, label %120
    i32 -747415787, label %121
    i32 -476739617, label %124
    i32 1789233393, label %125
    i32 -1146807647, label %130
    i32 460203273, label %143
    i32 -211934029, label %150
    i32 -380324289, label %152
    i32 1299030954, label %153
    i32 1947981856, label %154
    i32 -838919962, label %155
    i32 -1269869494, label %158
    i32 974111588, label %162
    i32 1957094683, label %164
    i32 95633434, label %167
    i32 2139749452, label %172
    i32 1940960499, label %185
    i32 -1206500624, label %192
    i32 -1207969842, label %204
    i32 678416286, label %205
    i32 604781081, label %206
    i32 2073296053, label %207
    i32 -251565821, label %210
    i32 1781575797, label %211
    i32 490285821, label %216
    i32 1015574368, label %217
    i32 543717806, label %223
    i32 104878363, label %239
    i32 1042300126, label %263
    i32 1687041103, label %264
    i32 1253652056, label %267
    i32 305433827, label %268
    i32 -1183978792, label %271
    i32 -2066143036, label %272
    i32 2034371285, label %277
    i32 519925917, label %283
    i32 1590783641, label %286
    i32 2092054766, label %287
  ]

; <label>:28:                                     ; preds = %26
  br label %289

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1854112283, i32 -490121867
  store i32 %33, i32* %25
  br label %289

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1137362203, i32* %25
  br label %289

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1211176511, i32 559192069
  store i32 %39, i32* %25
  br label %289

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  store i32 1343676920, i32* %25
  br label %289

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1137362203, i32* %25
  br label %289

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %59, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  store i32 1933899566, i32* %25
  br label %289

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1935113144, i32* %25
  br label %289

; <label>:66:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -648857491, i32* %25
  br label %289

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 2130743628, i32 -476739617
  store i32 %71, i32* %25
  br label %289

; <label>:72:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1150579514, i32* %25
  br label %289

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 1635208361, i32 -563878251
  store i32 %78, i32* %25
  br label %289

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %83, i8* %88) #4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 -1564409769, i32 -1327530551
  store i32 %91, i32* %25
  br label %289

; <label>:92:                                     ; preds = %26
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %96, i32 0, i32 0
  %98 = call i8* @strcpy(i8* %93, i8* %97) #5
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %101, i32 0, i32 0
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %106, i32 0, i32 0
  %108 = call i8* @strcpy(i8* %102, i8* %107) #5
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %112, i32 0, i32 0
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %113, i8* %114) #5
  store i32 -1327530551, i32* %25
  br label %289

; <label>:116:                                    ; preds = %26
  store i32 1927616808, i32* %25
  br label %289

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 -1150579514, i32* %25
  br label %289

; <label>:120:                                    ; preds = %26
  store i32 -747415787, i32* %25
  br label %289

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -648857491, i32* %25
  br label %289

; <label>:124:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %6, align 4
  store i32 1789233393, i32* %25
  br label %289

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1146807647, i32 -1269869494
  store i32 %129, i32* %25
  br label %289

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %133, i32 0, i32 0
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %137
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %138, i32 0, i32 0
  %140 = call i32 @strcmp(i8* %134, i8* %139) #4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 460203273, i32 1299030954
  store i32 %142, i32* %25
  br label %289

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = select i1 %148, i32 -211934029, i32 -380324289
  store i32 %149, i32* %25
  br label %289

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %12, align 4
  store i32 %151, i32* %11, align 4
  store i32 -380324289, i32* %25
  br label %289

; <label>:152:                                    ; preds = %26
  store i32 1947981856, i32* %25
  br label %289

; <label>:153:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 1947981856, i32* %25
  br label %289

; <label>:154:                                    ; preds = %26
  store i32 -838919962, i32* %25
  br label %289

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 1789233393, i32* %25
  br label %289

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %11, align 4
  %160 = icmp sle i32 %159, 1
  %161 = select i1 %160, i32 974111588, i32 1957094683
  store i32 %161, i32* %25
  br label %289

; <label>:162:                                    ; preds = %26
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2092054766, i32* %25
  br label %289

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %11, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %6, align 4
  store i32 95633434, i32* %25
  br label %289

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 2139749452, i32 -251565821
  store i32 %171, i32* %25
  br label %289

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds [500 x i8], [500 x i8]* %175, i32 0, i32 0
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %179
  %181 = getelementptr inbounds [500 x i8], [500 x i8]* %180, i32 0, i32 0
  %182 = call i32 @strcmp(i8* %176, i8* %181) #4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 1940960499, i32 678416286
  store i32 %184, i32* %25
  br label %289

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %188, %189
  %191 = select i1 %190, i32 -1206500624, i32 -1207969842
  store i32 %191, i32* %25
  br label %289

; <label>:192:                                    ; preds = %26
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %194
  %196 = getelementptr inbounds [500 x i8], [500 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds [500 x i8], [500 x i8]* %199, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %196, i8* %200) #5
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  store i32 -1207969842, i32* %25
  br label %289

; <label>:204:                                    ; preds = %26
  store i32 604781081, i32* %25
  br label %289

; <label>:205:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 604781081, i32* %25
  br label %289

; <label>:206:                                    ; preds = %26
  store i32 2073296053, i32* %25
  br label %289

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 95633434, i32* %25
  br label %289

; <label>:210:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1781575797, i32* %25
  br label %289

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %13, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 490285821, i32 -1183978792
  store i32 %215, i32* %25
  br label %289

; <label>:216:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1015574368, i32* %25
  br label %289

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  %222 = select i1 %221, i32 543717806, i32 1253652056
  store i32 %222, i32* %25
  br label %289

; <label>:223:                                    ; preds = %26
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %226
  %228 = getelementptr inbounds [500 x i8], [500 x i8]* %227, i32 0, i32 0
  %229 = call i8* @strstr(i8* %224, i8* %228) #4
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %233
  %235 = getelementptr inbounds [500 x i8], [500 x i8]* %234, i32 0, i32 0
  %236 = call i8* @strstr(i8* %230, i8* %235) #4
  %237 = icmp ugt i8* %229, %236
  %238 = select i1 %237, i32 104878363, i32 1042300126
  store i32 %238, i32* %25
  br label %289

; <label>:239:                                    ; preds = %26
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %242
  %244 = getelementptr inbounds [500 x i8], [500 x i8]* %243, i32 0, i32 0
  %245 = call i8* @strcpy(i8* %240, i8* %244) #5
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %247
  %249 = getelementptr inbounds [500 x i8], [500 x i8]* %248, i32 0, i32 0
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %252
  %254 = getelementptr inbounds [500 x i8], [500 x i8]* %253, i32 0, i32 0
  %255 = call i8* @strcpy(i8* %249, i8* %254) #5
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %258
  %260 = getelementptr inbounds [500 x i8], [500 x i8]* %259, i32 0, i32 0
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %262 = call i8* @strcpy(i8* %260, i8* %261) #5
  store i32 1042300126, i32* %25
  br label %289

; <label>:263:                                    ; preds = %26
  store i32 1687041103, i32* %25
  br label %289

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  store i32 1015574368, i32* %25
  br label %289

; <label>:267:                                    ; preds = %26
  store i32 305433827, i32* %25
  br label %289

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  store i32 1781575797, i32* %25
  br label %289

; <label>:271:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -2066143036, i32* %25
  br label %289

; <label>:272:                                    ; preds = %26
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %13, align 4
  %275 = icmp slt i32 %273, %274
  %276 = select i1 %275, i32 2034371285, i32 1590783641
  store i32 %276, i32* %25
  br label %289

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %5, i64 0, i64 %279
  %281 = getelementptr inbounds [500 x i8], [500 x i8]* %280, i32 0, i32 0
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %281)
  store i32 519925917, i32* %25
  br label %289

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  store i32 -2066143036, i32* %25
  br label %289

; <label>:286:                                    ; preds = %26
  store i32 0, i32* %1, align 4
  store i32 2092054766, i32* %25
  br label %289

; <label>:287:                                    ; preds = %26
  %288 = load i32, i32* %1, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %286, %283, %277, %272, %271, %268, %267, %264, %263, %239, %223, %217, %216, %211, %210, %207, %206, %205, %204, %192, %185, %172, %167, %164, %162, %158, %155, %154, %153, %152, %150, %143, %130, %125, %124, %121, %120, %117, %116, %92, %79, %73, %72, %67, %66, %63, %56, %53, %40, %35, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
