; ModuleID = 'source-C-CXX/100/875.c'
source_filename = "source-C-CXX/100/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [3 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %12, align 4
  %13 = alloca i32
  store i32 1201732423, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %279
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1201732423, label %17
    i32 -2128059847, label %22
    i32 1701654065, label %24
    i32 324250564, label %29
    i32 -1003595112, label %31
    i32 1725261639, label %36
    i32 -1971234432, label %82
    i32 -1703554100, label %87
    i32 953214093, label %94
    i32 -348778628, label %99
    i32 -1726239110, label %106
    i32 1118004602, label %111
    i32 -896766309, label %118
    i32 -742106596, label %123
    i32 -1932301991, label %130
    i32 2025187638, label %135
    i32 -1895160377, label %142
    i32 -974909867, label %147
    i32 2060677595, label %154
    i32 1254998456, label %159
    i32 1167020198, label %166
    i32 -1045407244, label %171
    i32 64140086, label %178
    i32 223160863, label %183
    i32 -1961485955, label %184
    i32 -1458088060, label %185
    i32 -1875191485, label %186
    i32 1057503597, label %187
    i32 -1150107024, label %191
    i32 468738365, label %192
    i32 -801882843, label %196
    i32 -1958932812, label %197
    i32 -1876313898, label %201
    i32 2088947825, label %202
    i32 -1967253043, label %203
    i32 -2015848137, label %207
    i32 1803926039, label %208
    i32 877207807, label %213
    i32 -1813786271, label %225
    i32 -309228280, label %260
    i32 750452161, label %261
    i32 -574567939, label %264
    i32 1948738819, label %265
    i32 -1830603709, label %268
  ]

; <label>:16:                                     ; preds = %14
  br label %279

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 -2128059847, i32 -1876313898
  store i32 %21, i32* %13
  br label %279

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  store i32 1, i32* %23, align 4
  store i32 1701654065, i32* %13
  br label %279

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sle i32 %26, 3
  %28 = select i1 %27, i32 324250564, i32 -801882843
  store i32 %28, i32* %13
  br label %279

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  store i32 1, i32* %30, align 4
  store i32 -1003595112, i32* %13
  br label %279

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %33, 3
  %35 = select i1 %34, i32 1725261639, i32 -1150107024
  store i32 %35, i32* %13
  br label %279

; <label>:36:                                     ; preds = %14
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %38, %40
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %42, %48
  store i32 %49, i32* %2, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %55, %61
  store i32 %62, i32* %3, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %70, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %68, %74
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %77, %79
  %81 = select i1 %80, i32 -1971234432, i32 -1703554100
  store i32 %81, i32* %13
  br label %279

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1118004602, i32 -1703554100
  store i32 %86, i32* %13
  br label %279

; <label>:87:                                     ; preds = %14
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %89, %91
  %93 = select i1 %92, i32 953214093, i32 -348778628
  store i32 %93, i32* %13
  br label %279

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1118004602, i32 -348778628
  store i32 %98, i32* %13
  br label %279

; <label>:99:                                     ; preds = %14
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 -1726239110, i32 -1875191485
  store i32 %105, i32* %13
  br label %279

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 1118004602, i32 -1875191485
  store i32 %110, i32* %13
  br label %279

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %113, %115
  %117 = select i1 %116, i32 -896766309, i32 -742106596
  store i32 %117, i32* %13
  br label %279

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -974909867, i32 -742106596
  store i32 %122, i32* %13
  br label %279

; <label>:123:                                    ; preds = %14
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %125, %127
  %129 = select i1 %128, i32 -1932301991, i32 2025187638
  store i32 %129, i32* %13
  br label %279

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -974909867, i32 2025187638
  store i32 %134, i32* %13
  br label %279

; <label>:135:                                    ; preds = %14
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %137, %139
  %141 = select i1 %140, i32 -1895160377, i32 -1458088060
  store i32 %141, i32* %13
  br label %279

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 -974909867, i32 -1458088060
  store i32 %146, i32* %13
  br label %279

; <label>:147:                                    ; preds = %14
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %149, %151
  %153 = select i1 %152, i32 2060677595, i32 1254998456
  store i32 %153, i32* %13
  br label %279

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 223160863, i32 1254998456
  store i32 %158, i32* %13
  br label %279

; <label>:159:                                    ; preds = %14
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %161, %163
  %165 = select i1 %164, i32 1167020198, i32 -1045407244
  store i32 %165, i32* %13
  br label %279

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 223160863, i32 -1045407244
  store i32 %170, i32* %13
  br label %279

; <label>:171:                                    ; preds = %14
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %173, %175
  %177 = select i1 %176, i32 64140086, i32 -1961485955
  store i32 %177, i32* %13
  br label %279

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 223160863, i32 -1961485955
  store i32 %182, i32* %13
  br label %279

; <label>:183:                                    ; preds = %14
  store i32 2088947825, i32* %13
  br label %279

; <label>:184:                                    ; preds = %14
  store i32 -1458088060, i32* %13
  br label %279

; <label>:185:                                    ; preds = %14
  store i32 -1875191485, i32* %13
  br label %279

; <label>:186:                                    ; preds = %14
  store i32 1057503597, i32* %13
  br label %279

; <label>:187:                                    ; preds = %14
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 2
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  store i32 -1003595112, i32* %13
  br label %279

; <label>:191:                                    ; preds = %14
  store i32 468738365, i32* %13
  br label %279

; <label>:192:                                    ; preds = %14
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  store i32 1701654065, i32* %13
  br label %279

; <label>:196:                                    ; preds = %14
  store i32 -1958932812, i32* %13
  br label %279

; <label>:197:                                    ; preds = %14
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 0
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 1201732423, i32* %13
  br label %279

; <label>:201:                                    ; preds = %14
  store i32 2088947825, i32* %13
  br label %279

; <label>:202:                                    ; preds = %14
  store i32 2, i32* %5, align 4
  store i32 -1967253043, i32* %13
  br label %279

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %5, align 4
  %205 = icmp sgt i32 %204, 0
  %206 = select i1 %205, i32 -2015848137, i32 -1830603709
  store i32 %206, i32* %13
  br label %279

; <label>:207:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1803926039, i32* %13
  br label %279

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 877207807, i32 -574567939
  store i32 %212, i32* %13
  br label %279

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %217, %222
  %224 = select i1 %223, i32 -1813786271, i32 -309228280
  store i32 %224, i32* %13
  br label %279

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  store i8 %233, i8* %9, align 1
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %248
  store i8 %246, i8* %249, align 1
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %10, i64 0, i64 %253
  store i32 %250, i32* %254, align 4
  %255 = load i8, i8* %9, align 1
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 %258
  store i8 %255, i8* %259, align 1
  store i32 -309228280, i32* %13
  br label %279

; <label>:260:                                    ; preds = %14
  store i32 750452161, i32* %13
  br label %279

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %6, align 4
  store i32 1803926039, i32* %13
  br label %279

; <label>:264:                                    ; preds = %14
  store i32 1948738819, i32* %13
  br label %279

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %5, align 4
  store i32 -1967253043, i32* %13
  br label %279

; <label>:268:                                    ; preds = %14
  %269 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %271, i32 %274, i32 %277)
  ret i32 0

; <label>:279:                                    ; preds = %265, %264, %261, %260, %225, %213, %208, %207, %203, %202, %201, %197, %196, %192, %191, %187, %186, %185, %184, %183, %178, %171, %166, %159, %154, %147, %142, %135, %130, %123, %118, %111, %106, %99, %94, %87, %82, %36, %31, %29, %24, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
