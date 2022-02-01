; ModuleID = 'source-C-CXX/68/1280.c'
source_filename = "source-C-CXX/68/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [251 x i32], align 16
  %7 = alloca [251 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 2050136272, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %284
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 2050136272, label %19
    i32 1163060554, label %23
    i32 -1272352965, label %27
    i32 -323989679, label %30
    i32 -170902857, label %43
    i32 -802445427, label %47
    i32 990973974, label %53
    i32 1544030816, label %59
    i32 1196587620, label %61
    i32 743561602, label %66
    i32 -1532214424, label %68
    i32 1042913014, label %70
    i32 -1111983900, label %74
    i32 -2001635802, label %78
    i32 -642881776, label %89
    i32 1121829245, label %92
    i32 -57505406, label %95
    i32 1017234767, label %99
    i32 -933083150, label %110
    i32 547135504, label %113
    i32 -1503393329, label %118
    i32 1082975263, label %120
    i32 -654688501, label %125
    i32 1977192967, label %129
    i32 1399567500, label %132
    i32 -1817493579, label %133
    i32 -693352709, label %138
    i32 1668119473, label %140
    i32 1278840375, label %145
    i32 1678739459, label %149
    i32 354652803, label %152
    i32 -673664689, label %153
    i32 1927850250, label %154
    i32 -837764746, label %159
    i32 -196426260, label %177
    i32 -992513480, label %197
    i32 1732769623, label %222
    i32 -1052603341, label %223
    i32 -60285663, label %226
    i32 -153456334, label %234
    i32 1166103316, label %238
    i32 2079300831, label %240
    i32 -404255812, label %244
    i32 397034369, label %252
    i32 212175677, label %260
    i32 113645209, label %261
    i32 -1740655103, label %262
    i32 1920469760, label %265
    i32 1584674310, label %266
    i32 -2881238, label %270
    i32 1769798129, label %277
    i32 -594186422, label %280
    i32 -6546928, label %282
  ]

; <label>:18:                                     ; preds = %16
  br label %284

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 252
  %22 = select i1 %21, i32 1163060554, i32 -323989679
  store i32 %22, i32* %14
  br label %284

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  store i32 -1272352965, i32* %14
  br label %284

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 2050136272, i32* %14
  br label %284

; <label>:30:                                     ; preds = %16
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %31, i8* %32)
  %34 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -170902857, i32 1196587620
  store i32 %42, i32* %14
  br label %284

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -802445427, i32 1196587620
  store i32 %46, i32* %14
  br label %284

; <label>:47:                                     ; preds = %16
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 48
  %52 = select i1 %51, i32 990973974, i32 1196587620
  store i32 %52, i32* %14
  br label %284

; <label>:53:                                     ; preds = %16
  %54 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 48
  %58 = select i1 %57, i32 1544030816, i32 1196587620
  store i32 %58, i32* %14
  br label %284

; <label>:59:                                     ; preds = %16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -6546928, i32* %14
  br label %284

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 743561602, i32 -1532214424
  store i32 %65, i32* %14
  br label %284

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  store i32 1042913014, i32* %14
  store i32 %67, i32* %15
  br label %284

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  store i32 1042913014, i32* %14
  store i32 %69, i32* %15
  br label %284

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %15
  store i32 %71, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  store i32 -1111983900, i32* %14
  br label %284

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %11, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -2001635802, i32 1121829245
  store i32 %77, i32* %14
  br label %284

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  store i32 -642881776, i32* %14
  br label %284

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %11, align 4
  store i32 -1111983900, i32* %14
  br label %284

; <label>:92:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 -57505406, i32* %14
  br label %284

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %11, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 1017234767, i32 547135504
  store i32 %98, i32* %14
  br label %284

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  store i32 -933083150, i32* %14
  br label %284

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %11, align 4
  store i32 -57505406, i32* %14
  br label %284

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -1503393329, i32 -1817493579
  store i32 %117, i32* %14
  br label %284

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %11, align 4
  store i32 1082975263, i32* %14
  br label %284

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -654688501, i32 1399567500
  store i32 %124, i32* %14
  br label %284

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %127
  store i32 0, i32* %128, align 4
  store i32 1977192967, i32* %14
  br label %284

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 1082975263, i32* %14
  br label %284

; <label>:132:                                    ; preds = %16
  store i32 -1817493579, i32* %14
  br label %284

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -693352709, i32 -673664689
  store i32 %137, i32* %14
  br label %284

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %9, align 4
  store i32 %139, i32* %11, align 4
  store i32 1668119473, i32* %14
  br label %284

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1278840375, i32 354652803
  store i32 %144, i32* %14
  br label %284

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  store i32 1678739459, i32* %14
  br label %284

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 1668119473, i32* %14
  br label %284

; <label>:152:                                    ; preds = %16
  store i32 -673664689, i32* %14
  br label %284

; <label>:153:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 1927850250, i32* %14
  br label %284

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -837764746, i32 -60285663
  store i32 %158, i32* %14
  br label %284

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %164, %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  %175 = icmp slt i32 %174, 10
  %176 = select i1 %175, i32 -196426260, i32 -992513480
  store i32 %176, i32* %14
  br label %284

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  %187 = add nsw i32 %186, 48
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = add nsw i32 %192, %187
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %190, align 1
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  store i32 1732769623, i32* %14
  br label %284

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %201, %205
  %207 = sub nsw i32 %206, 10
  %208 = add nsw i32 %207, 48
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = add nsw i32 %213, %208
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* %211, align 1
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %218
  store i8 1, i8* %219, align 1
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  store i32 1732769623, i32* %14
  br label %284

; <label>:222:                                    ; preds = %16
  store i32 -1052603341, i32* %14
  br label %284

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %11, align 4
  store i32 1927850250, i32* %14
  br label %284

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 -153456334, i32 1166103316
  store i32 %233, i32* %14
  br label %284

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %10, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %236
  store i8 49, i8* %237, align 1
  store i32 1166103316, i32* %14
  br label %284

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %10, align 4
  store i32 %239, i32* %11, align 4
  store i32 2079300831, i32* %14
  br label %284

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %11, align 4
  %242 = icmp sge i32 %241, 0
  %243 = select i1 %242, i32 -404255812, i32 1920469760
  store i32 %243, i32* %14
  br label %284

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 48
  %251 = select i1 %250, i32 397034369, i32 113645209
  store i32 %251, i32* %14
  br label %284

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 212175677, i32 113645209
  store i32 %259, i32* %14
  br label %284

; <label>:260:                                    ; preds = %16
  store i32 1920469760, i32* %14
  br label %284

; <label>:261:                                    ; preds = %16
  store i32 -1740655103, i32* %14
  br label %284

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %11, align 4
  store i32 2079300831, i32* %14
  br label %284

; <label>:265:                                    ; preds = %16
  store i32 1584674310, i32* %14
  br label %284

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %11, align 4
  %268 = icmp sge i32 %267, 0
  %269 = select i1 %268, i32 -2881238, i32 -594186422
  store i32 %269, i32* %14
  br label %284

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  store i32 1769798129, i32* %14
  br label %284

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %11, align 4
  store i32 1584674310, i32* %14
  br label %284

; <label>:280:                                    ; preds = %16
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -6546928, i32* %14
  br label %284

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %1, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %280, %277, %270, %266, %265, %262, %261, %260, %252, %244, %240, %238, %234, %226, %223, %222, %197, %177, %159, %154, %153, %152, %149, %145, %140, %138, %133, %132, %129, %125, %120, %118, %113, %110, %99, %95, %92, %89, %78, %74, %70, %68, %66, %61, %59, %53, %47, %43, %30, %27, %23, %19, %18
  br label %16
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
