; ModuleID = 'source-C-CXX/8/628.c'
source_filename = "source-C-CXX/8/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -837978034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %274
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -837978034, label %19
    i32 1923496632, label %24
    i32 1045781502, label %37
    i32 1481115, label %40
    i32 1241633657, label %41
    i32 167239584, label %46
    i32 -530748022, label %47
    i32 -1922597814, label %55
    i32 586523798, label %67
    i32 1885805531, label %125
    i32 -1424905411, label %126
    i32 -224364056, label %129
    i32 -1684096746, label %130
    i32 1881082318, label %133
    i32 -1825271999, label %134
    i32 497909377, label %139
    i32 1119232499, label %146
    i32 -1940352372, label %152
    i32 838192428, label %153
    i32 2034827302, label %156
    i32 -1930292429, label %157
    i32 36307955, label %162
    i32 -1156676245, label %163
    i32 1243350117, label %171
    i32 -1797606379, label %183
    i32 -18914669, label %241
    i32 1788769519, label %242
    i32 -1377434894, label %245
    i32 1161005053, label %246
    i32 2030015020, label %249
    i32 -588339692, label %250
    i32 -1940988717, label %255
    i32 -1861755808, label %262
    i32 -1172563886, label %268
    i32 1973715286, label %269
    i32 -453870203, label %272
  ]

; <label>:18:                                     ; preds = %16
  br label %274

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1923496632, i32 1481115
  store i32 %23, i32* %15
  br label %274

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %35)
  store i32 1045781502, i32* %15
  br label %274

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -837978034, i32* %15
  br label %274

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1241633657, i32* %15
  br label %274

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 167239584, i32 1881082318
  store i32 %45, i32* %15
  br label %274

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -530748022, i32* %15
  br label %274

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -1922597814, i32 -224364056
  store i32 %54, i32* %15
  br label %274

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %59, %64
  %66 = select i1 %65, i32 586523798, i32 1885805531
  store i32 %66, i32* %15
  br label %274

; <label>:67:                                     ; preds = %16
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %68, i8* %72) #3
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i32 0, i32 0
  %91 = call i8* @strcpy(i8* %85, i8* %90) #3
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %117, i8* %118) #3
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  store i32 1885805531, i32* %15
  br label %274

; <label>:125:                                    ; preds = %16
  store i32 -1424905411, i32* %15
  br label %274

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -530748022, i32* %15
  br label %274

; <label>:129:                                    ; preds = %16
  store i32 -1684096746, i32* %15
  br label %274

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1241633657, i32* %15
  br label %274

; <label>:133:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1825271999, i32* %15
  br label %274

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 497909377, i32 2034827302
  store i32 %138, i32* %15
  br label %274

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 60
  %145 = select i1 %144, i32 1119232499, i32 -1940352372
  store i32 %145, i32* %15
  br label %274

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i32 0, i32 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %150)
  store i32 -1940352372, i32* %15
  br label %274

; <label>:152:                                    ; preds = %16
  store i32 838192428, i32* %15
  br label %274

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -1825271999, i32* %15
  br label %274

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1930292429, i32* %15
  br label %274

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 36307955, i32 2030015020
  store i32 %161, i32* %15
  br label %274

; <label>:162:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1156676245, i32* %15
  br label %274

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %164, %168
  %170 = select i1 %169, i32 1243350117, i32 -1377434894
  store i32 %170, i32* %15
  br label %274

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %175, %180
  %182 = select i1 %181, i32 -1797606379, i32 -18914669
  store i32 %182, i32* %15
  br label %274

; <label>:183:                                    ; preds = %16
  %184 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %184, i8* %188) #3
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %12, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %199
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i32 0, i32 0
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %204
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %205, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %201, i8* %206) #3
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %227
  store i32 %224, i32* %228, align 4
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i32 0, i32 0
  %234 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %235 = call i8* @strcpy(i8* %233, i8* %234) #3
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %239
  store i32 %236, i32* %240, align 4
  store i32 -18914669, i32* %15
  br label %274

; <label>:241:                                    ; preds = %16
  store i32 1788769519, i32* %15
  br label %274

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 -1156676245, i32* %15
  br label %274

; <label>:245:                                    ; preds = %16
  store i32 1161005053, i32* %15
  br label %274

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 -1930292429, i32* %15
  br label %274

; <label>:249:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -588339692, i32* %15
  br label %274

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -1940988717, i32 -453870203
  store i32 %254, i32* %15
  br label %274

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %259, 60
  %261 = select i1 %260, i32 -1861755808, i32 -1172563886
  store i32 %261, i32* %15
  br label %274

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %264
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %265, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %266)
  store i32 -1172563886, i32* %15
  br label %274

; <label>:268:                                    ; preds = %16
  store i32 1973715286, i32* %15
  br label %274

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  store i32 -588339692, i32* %15
  br label %274

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %1, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %269, %268, %262, %255, %250, %249, %246, %245, %242, %241, %183, %171, %163, %162, %157, %156, %153, %152, %146, %139, %134, %133, %130, %129, %126, %125, %67, %55, %47, %46, %41, %40, %37, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
