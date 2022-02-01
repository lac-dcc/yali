; ModuleID = 'source-C-CXX/47/1424.c'
source_filename = "source-C-CXX/47/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [15 x [15 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %12 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i32 0, i32 0
  %13 = bitcast [15 x [15 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1800, i32 16, i1 false)
  %14 = load i32, i32* %6, align 4
  %15 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %15, i64 0, i64 5
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %16, i64 0, i64 5
  store i32 %14, i32* %17, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 557763017, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %334
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 557763017, label %22
    i32 697544790, label %27
    i32 585665227, label %28
    i32 -2056546787, label %32
    i32 -2134921861, label %33
    i32 -2106768890, label %37
    i32 -1401312122, label %47
    i32 -1328434018, label %50
    i32 -1785867021, label %51
    i32 -155636056, label %54
    i32 526331133, label %55
    i32 -1174614743, label %59
    i32 1847858912, label %60
    i32 1634525436, label %64
    i32 -2017009336, label %77
    i32 -763884623, label %280
    i32 1921659784, label %281
    i32 -1942005077, label %284
    i32 1108071240, label %285
    i32 1944815730, label %288
    i32 -1710035595, label %292
    i32 298235705, label %295
    i32 1339589274, label %296
    i32 -1786376438, label %300
    i32 410126548, label %301
    i32 -1870928118, label %305
    i32 -252254492, label %317
    i32 494813208, label %320
    i32 2038130620, label %330
    i32 1345196150, label %333
  ]

; <label>:21:                                     ; preds = %19
  br label %334

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 697544790, i32 298235705
  store i32 %26, i32* %18
  br label %334

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 585665227, i32* %18
  br label %334

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 9
  %31 = select i1 %30, i32 -2056546787, i32 -155636056
  store i32 %31, i32* %18
  br label %334

; <label>:32:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -2134921861, i32* %18
  br label %334

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 9
  %36 = select i1 %35, i32 -2106768890, i32 -1328434018
  store i32 %36, i32* %18
  br label %334

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -1401312122, i32* %18
  br label %334

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -2134921861, i32* %18
  br label %334

; <label>:50:                                     ; preds = %19
  store i32 -1785867021, i32* %18
  br label %334

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 585665227, i32* %18
  br label %334

; <label>:54:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 526331133, i32* %18
  br label %334

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 9
  %58 = select i1 %57, i32 -1174614743, i32 1944815730
  store i32 %58, i32* %18
  br label %334

; <label>:59:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 1847858912, i32* %18
  br label %334

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 9
  %63 = select i1 %62, i32 1634525436, i32 -1942005077
  store i32 %63, i32* %18
  br label %334

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -2017009336, i32 -763884623
  store i32 %76, i32* %18
  br label %334

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [15 x i32], [15 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %87, 2
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x i32], [15 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %88
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [15 x i32], [15 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %112, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [15 x i32], [15 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %109
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [15 x i32], [15 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %135, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [15 x i32], [15 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %132
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [15 x i32], [15 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %157, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x i32], [15 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %154
  store i32 %167, i32* %165, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [15 x i32], [15 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [15 x i32], [15 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, %177
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %192, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [15 x i32], [15 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %202, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [15 x i32], [15 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, %199
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %214, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [15 x i32], [15 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %224, i64 0, i64 %227
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [15 x i32], [15 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, %221
  store i32 %234, i32* %232, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [15 x i32], [15 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %247, i64 0, i64 %250
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [15 x i32], [15 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, %244
  store i32 %256, i32* %254, align 4
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %259, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [15 x i32], [15 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %269, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [15 x i32], [15 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, %266
  store i32 %279, i32* %277, align 4
  store i32 -763884623, i32* %18
  br label %334

; <label>:280:                                    ; preds = %19
  store i32 1921659784, i32* %18
  br label %334

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  store i32 1847858912, i32* %18
  br label %334

; <label>:284:                                    ; preds = %19
  store i32 1108071240, i32* %18
  br label %334

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  store i32 526331133, i32* %18
  br label %334

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %8, align 4
  store i32 %289, i32* %10, align 4
  %290 = load i32, i32* %9, align 4
  store i32 %290, i32* %8, align 4
  %291 = load i32, i32* %10, align 4
  store i32 %291, i32* %9, align 4
  store i32 -1710035595, i32* %18
  br label %334

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  store i32 557763017, i32* %18
  br label %334

; <label>:295:                                    ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 1339589274, i32* %18
  br label %334

; <label>:296:                                    ; preds = %19
  %297 = load i32, i32* %3, align 4
  %298 = icmp sle i32 %297, 9
  %299 = select i1 %298, i32 -1786376438, i32 1345196150
  store i32 %299, i32* %18
  br label %334

; <label>:300:                                    ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 410126548, i32* %18
  br label %334

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* %4, align 4
  %303 = icmp slt i32 %302, 9
  %304 = select i1 %303, i32 -1870928118, i32 494813208
  store i32 %304, i32* %18
  br label %334

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %308, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [15 x i32], [15 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  store i32 -252254492, i32* %18
  br label %334

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %4, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %4, align 4
  store i32 410126548, i32* %18
  br label %334

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2 x [15 x [15 x i32]]], [2 x [15 x [15 x i32]]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %323, i64 0, i64 %325
  %327 = getelementptr inbounds [15 x i32], [15 x i32]* %326, i64 0, i64 9
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  store i32 2038130620, i32* %18
  br label %334

; <label>:330:                                    ; preds = %19
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  store i32 1339589274, i32* %18
  br label %334

; <label>:333:                                    ; preds = %19
  ret i32 0

; <label>:334:                                    ; preds = %330, %320, %317, %305, %301, %300, %296, %295, %292, %288, %285, %284, %281, %280, %77, %64, %60, %59, %55, %54, %51, %50, %47, %37, %33, %32, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
