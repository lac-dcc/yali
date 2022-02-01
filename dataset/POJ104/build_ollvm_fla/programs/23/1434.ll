; ModuleID = 'source-C-CXX/23/1434.c'
source_filename = "source-C-CXX/23/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

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
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x [20 x i8]], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [2000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 1228077393, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %283
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1228077393, label %23
    i32 2034211783, label %28
    i32 1153303557, label %36
    i32 458218178, label %45
    i32 -849971189, label %49
    i32 -589490339, label %57
    i32 -1403401112, label %60
    i32 -262657047, label %68
    i32 -74535015, label %69
    i32 -742678140, label %89
    i32 149970592, label %97
    i32 -929568726, label %106
    i32 -1361269619, label %115
    i32 513177876, label %120
    i32 505143220, label %121
    i32 117550293, label %124
    i32 540976206, label %127
    i32 -1202714940, label %132
    i32 -1960127109, label %133
    i32 -125669532, label %140
    i32 239653365, label %152
    i32 2046683732, label %193
    i32 -1849910027, label %194
    i32 -2108216561, label %197
    i32 714508893, label %198
    i32 -366398506, label %201
    i32 304394093, label %205
    i32 1753642332, label %210
    i32 -1733050841, label %211
    i32 -93015074, label %218
    i32 -308080351, label %230
    i32 -1353400754, label %271
    i32 -872910771, label %272
    i32 1690310274, label %275
    i32 1920894428, label %276
    i32 1095200244, label %279
  ]

; <label>:22:                                     ; preds = %20
  br label %283

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2034211783, i32 117550293
  store i32 %27, i32* %19
  br label %283

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  %35 = select i1 %34, i32 1153303557, i32 458218178
  store i32 %35, i32* %19
  br label %283

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  %44 = select i1 %43, i32 -589490339, i32 458218178
  store i32 %44, i32* %19
  br label %283

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -849971189, i32 -1403401112
  store i32 %48, i32* %19
  br label %283

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 -589490339, i32 -1403401112
  store i32 %56, i32* %19
  br label %283

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1403401112, i32* %19
  br label %283

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  %67 = select i1 %66, i32 -262657047, i32 -74535015
  store i32 %67, i32* %19
  br label %283

; <label>:68:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -742678140, i32* %19
  br label %283

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i64 0, i64 %81
  store i8 %75, i8* %82, align 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 -742678140, i32* %19
  br label %283

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 32
  %96 = select i1 %95, i32 149970592, i32 -929568726
  store i32 %96, i32* %19
  br label %283

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  %105 = select i1 %104, i32 -1361269619, i32 -929568726
  store i32 %105, i32* %19
  br label %283

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x i8], [2000 x i8]* %13, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1361269619, i32 513177876
  store i32 %114, i32* %19
  br label %283

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 513177876, i32* %19
  br label %283

; <label>:120:                                    ; preds = %20
  store i32 505143220, i32* %19
  br label %283

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 1228077393, i32* %19
  br label %283

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 540976206, i32* %19
  br label %283

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -1202714940, i32 -366398506
  store i32 %131, i32* %19
  br label %283

; <label>:132:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1960127109, i32* %19
  br label %283

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  %139 = select i1 %138, i32 -125669532, i32 -2108216561
  store i32 %139, i32* %19
  br label %283

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %144, %149
  %151 = select i1 %150, i32 239653365, i32 2046683732
  store i32 %151, i32* %19
  br label %283

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %164
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %173
  %175 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i32 0, i32 0
  %176 = call i8* @strcpy(i8* %170, i8* %175) #5
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %179
  %181 = getelementptr inbounds [20 x i8], [20 x i8]* %180, i32 0, i32 0
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %183
  %185 = getelementptr inbounds [20 x i8], [20 x i8]* %184, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %181, i8* %185) #5
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %188
  %190 = getelementptr inbounds [20 x i8], [20 x i8]* %189, i32 0, i32 0
  %191 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %190, i8* %191) #5
  store i32 2046683732, i32* %19
  br label %283

; <label>:193:                                    ; preds = %20
  store i32 -1849910027, i32* %19
  br label %283

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  store i32 -1960127109, i32* %19
  br label %283

; <label>:197:                                    ; preds = %20
  store i32 714508893, i32* %19
  br label %283

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 540976206, i32* %19
  br label %283

; <label>:201:                                    ; preds = %20
  %202 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 0
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %203)
  store i32 1, i32* %6, align 4
  store i32 304394093, i32* %19
  br label %283

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %9, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 1753642332, i32 1095200244
  store i32 %209, i32* %19
  br label %283

; <label>:210:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1733050841, i32* %19
  br label %283

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %212, %215
  %217 = select i1 %216, i32 -93015074, i32 1690310274
  store i32 %217, i32* %19
  br label %283

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %222, %227
  %229 = select i1 %228, i32 -308080351, i32 -1353400754
  store i32 %229, i32* %19
  br label %283

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %251
  %253 = getelementptr inbounds [20 x i8], [20 x i8]* %252, i32 0, i32 0
  %254 = call i8* @strcpy(i8* %248, i8* %253) #5
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %257
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %258, i32 0, i32 0
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %261
  %263 = getelementptr inbounds [20 x i8], [20 x i8]* %262, i32 0, i32 0
  %264 = call i8* @strcpy(i8* %259, i8* %263) #5
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %266
  %268 = getelementptr inbounds [20 x i8], [20 x i8]* %267, i32 0, i32 0
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %270 = call i8* @strcpy(i8* %268, i8* %269) #5
  store i32 -1353400754, i32* %19
  br label %283

; <label>:271:                                    ; preds = %20
  store i32 -872910771, i32* %19
  br label %283

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %7, align 4
  store i32 -1733050841, i32* %19
  br label %283

; <label>:275:                                    ; preds = %20
  store i32 1920894428, i32* %19
  br label %283

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  store i32 304394093, i32* %19
  br label %283

; <label>:279:                                    ; preds = %20
  %280 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 0
  %281 = getelementptr inbounds [20 x i8], [20 x i8]* %280, i32 0, i32 0
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %281)
  ret i32 0

; <label>:283:                                    ; preds = %276, %275, %272, %271, %230, %218, %211, %210, %205, %201, %198, %197, %194, %193, %152, %140, %133, %132, %127, %124, %121, %120, %115, %106, %97, %89, %69, %68, %60, %57, %49, %45, %36, %28, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
