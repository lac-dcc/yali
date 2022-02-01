; ModuleID = 'source-C-CXX/50/286.c'
source_filename = "source-C-CXX/50/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [5 x i8]], align 16
  %4 = alloca [5 x i8], align 1
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast i8* %12 to [500 x i32]*
  %14 = getelementptr [500 x i32], [500 x i32]* %13, i32 0, i32 0
  store i32 1, i32* %14
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 -48375705, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %252
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -48375705, label %25
    i32 689339041, label %32
    i32 -613571037, label %34
    i32 -1585382189, label %42
    i32 31985711, label %55
    i32 -1105449612, label %58
    i32 -1088176705, label %65
    i32 -553171158, label %68
    i32 116504125, label %69
    i32 1954256453, label %76
    i32 821591427, label %77
    i32 -1188410243, label %83
    i32 2017290556, label %95
    i32 1922316307, label %108
    i32 76405676, label %109
    i32 -665626832, label %112
    i32 909748643, label %116
    i32 829656279, label %125
    i32 1808477369, label %126
    i32 1295991347, label %129
    i32 696562896, label %130
    i32 556662587, label %138
    i32 -1563736511, label %142
    i32 821591760, label %149
    i32 828298027, label %160
    i32 341852517, label %162
    i32 -1042415527, label %163
    i32 -338195151, label %166
    i32 -377259805, label %171
    i32 -897235556, label %208
    i32 -779817007, label %209
    i32 -1078441128, label %212
    i32 -785111997, label %217
    i32 -952496621, label %219
    i32 -1768027118, label %223
    i32 -340433376, label %230
    i32 2075217981, label %239
    i32 -2049465923, label %245
    i32 -1210354111, label %246
    i32 -1914979661, label %249
    i32 -1279910285, label %250
  ]

; <label>:24:                                     ; preds = %22
  br label %252

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 689339041, i32 -553171158
  store i32 %31, i32* %21
  br label %252

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %8, align 4
  store i32 -613571037, i32* %21
  br label %252

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %35, %39
  %41 = select i1 %40, i32 -1585382189, i32 -1105449612
  store i32 %41, i32* %21
  br label %252

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %53
  store i8 %46, i8* %54, align 1
  store i32 31985711, i32* %21
  br label %252

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -613571037, i32* %21
  br label %252

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %61, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  store i32 -1088176705, i32* %21
  br label %252

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -48375705, i32* %21
  br label %252

; <label>:68:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 116504125, i32* %21
  br label %252

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  %75 = select i1 %74, i32 1954256453, i32 1295991347
  store i32 %75, i32* %21
  br label %252

; <label>:76:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 821591427, i32* %21
  br label %252

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 -1188410243, i32 -665626832
  store i32 %82, i32* %21
  br label %252

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %87, i8* %91) #5
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 2017290556, i32 1922316307
  store i32 %94, i32* %21
  br label %252

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i64 0, i64 0
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 0, i32* %9, align 4
  store i32 -665626832, i32* %21
  br label %252

; <label>:108:                                    ; preds = %22
  store i32 76405676, i32* %21
  br label %252

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %8, align 4
  store i32 821591427, i32* %21
  br label %252

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 909748643, i32 829656279
  store i32 %115, i32* %21
  br label %252

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 829656279, i32* %21
  br label %252

; <label>:125:                                    ; preds = %22
  store i32 1808477369, i32* %21
  br label %252

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 116504125, i32* %21
  br label %252

; <label>:129:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 696562896, i32* %21
  br label %252

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = icmp sle i32 %131, %135
  %137 = select i1 %136, i32 556662587, i32 -1078441128
  store i32 %137, i32* %21
  br label %252

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %7, align 4
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 -1563736511, i32* %21
  br label %252

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp sle i32 %143, %146
  %148 = select i1 %147, i32 821591760, i32 -338195151
  store i32 %148, i32* %21
  br label %252

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %153, %157
  %159 = select i1 %158, i32 828298027, i32 341852517
  store i32 %159, i32* %21
  br label %252

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %8, align 4
  store i32 %161, i32* %9, align 4
  store i32 341852517, i32* %21
  br label %252

; <label>:162:                                    ; preds = %22
  store i32 -1042415527, i32* %21
  br label %252

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  store i32 -1563736511, i32* %21
  br label %252

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp ne i32 %167, %168
  %170 = select i1 %169, i32 -377259805, i32 -897235556
  store i32 %170, i32* %21
  br label %252

; <label>:171:                                    ; preds = %22
  %172 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [5 x i8], [5 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %172, i8* %176) #6
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds [5 x i8], [5 x i8]* %180, i32 0, i32 0
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* %184, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %181, i8* %185) #6
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %189, i32 0, i32 0
  %191 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i32 0, i32 0
  %192 = call i8* @strcpy(i8* %190, i8* %191) #6
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  store i32 -897235556, i32* %21
  br label %252

; <label>:208:                                    ; preds = %22
  store i32 -779817007, i32* %21
  br label %252

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  store i32 696562896, i32* %21
  br label %252

; <label>:212:                                    ; preds = %22
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 -785111997, i32 -952496621
  store i32 %216, i32* %21
  br label %252

; <label>:217:                                    ; preds = %22
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1279910285, i32* %21
  br label %252

; <label>:219:                                    ; preds = %22
  %220 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 0, i32* %7, align 4
  store i32 -1768027118, i32* %21
  br label %252

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %225, %226
  %228 = icmp sle i32 %224, %227
  %229 = select i1 %228, i32 -340433376, i32 -1914979661
  store i32 %229, i32* %21
  br label %252

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = icmp eq i32 %234, %236
  %238 = select i1 %237, i32 2075217981, i32 -2049465923
  store i32 %238, i32* %21
  br label %252

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %3, i64 0, i64 %241
  %243 = getelementptr inbounds [5 x i8], [5 x i8]* %242, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %243)
  store i32 -2049465923, i32* %21
  br label %252

; <label>:245:                                    ; preds = %22
  store i32 -1210354111, i32* %21
  br label %252

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  store i32 -1768027118, i32* %21
  br label %252

; <label>:249:                                    ; preds = %22
  store i32 -1279910285, i32* %21
  br label %252

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %249, %246, %245, %239, %230, %223, %219, %217, %212, %209, %208, %171, %166, %163, %162, %160, %149, %142, %138, %130, %129, %126, %125, %116, %112, %109, %108, %95, %83, %77, %76, %69, %68, %65, %58, %55, %42, %34, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
