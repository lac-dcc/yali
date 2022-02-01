; ModuleID = 'source-C-CXX/31/2452.c'
source_filename = "source-C-CXX/31/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [101 x i8]], align 16
  %2 = alloca [20 x [101 x i8]], align 16
  %3 = alloca [20 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  %10 = alloca [20 x i32], align 16
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1769122927, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %315
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1769122927, label %17
    i32 -1559750769, label %22
    i32 1139484700, label %51
    i32 823949907, label %54
    i32 -543376503, label %55
    i32 -216697030, label %60
    i32 -1051217018, label %74
    i32 -1315994393, label %78
    i32 1348545657, label %95
    i32 -1267714032, label %98
    i32 -1413864978, label %112
    i32 -525502061, label %116
    i32 -1519791092, label %133
    i32 1704992314, label %136
    i32 -1912214092, label %137
    i32 -1852309590, label %146
    i32 -1624080816, label %167
    i32 1246956385, label %196
    i32 913284797, label %224
    i32 -1962667633, label %225
    i32 -111906438, label %228
    i32 962574247, label %259
    i32 -907076415, label %268
    i32 -1716633735, label %282
    i32 -1186852861, label %285
    i32 -650375991, label %292
    i32 1451089721, label %296
    i32 1527324417, label %306
    i32 389180, label %309
    i32 -2107067350, label %311
    i32 -1479085567, label %314
  ]

; <label>:16:                                     ; preds = %14
  br label %315

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1559750769, i32 823949907
  store i32 %21, i32* %13
  br label %315

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 1139484700, i32* %13
  br label %315

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1769122927, i32* %13
  br label %315

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -543376503, i32* %13
  br label %315

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -216697030, i32 -1479085567
  store i32 %59, i32* %13
  br label %315

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %62
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 100
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 99, %68
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  store i32 -1051217018, i32* %13
  br label %315

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -1315994393, i32 -1267714032
  store i32 %77, i32* %13
  br label %315

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %81, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i64 0, i64 %93
  store i8 %86, i8* %94, align 1
  store i32 1348545657, i32* %13
  br label %315

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %7, align 4
  store i32 -1051217018, i32* %13
  br label %315

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %101, i64 0, i64 100
  store i8 0, i8* %102, align 1
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 99, %106
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  store i32 -1413864978, i32* %13
  br label %315

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 -525502061, i32 1704992314
  store i32 %115, i32* %13
  br label %315

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %127, i64 0, i64 %131
  store i8 %124, i8* %132, align 1
  store i32 -1519791092, i32* %13
  br label %315

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %7, align 4
  store i32 -1413864978, i32* %13
  br label %315

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 99, i32* %7, align 4
  store i32 -1912214092, i32* %13
  br label %315

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 99, %142
  %144 = icmp sgt i32 %138, %143
  %145 = select i1 %144, i32 -1852309590, i32 -111906438
  store i32 %145, i32* %13
  br label %315

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp slt i32 %156, %164
  %166 = select i1 %165, i32 -1624080816, i32 1246956385
  store i32 %166, i32* %13
  br label %315

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %175, %183
  %185 = add nsw i32 %184, 10
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 48
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %192, i64 0, i64 %194
  store i8 %189, i8* %195, align 1
  store i32 1, i32* %8, align 4
  store i32 913284797, i32* %13
  br label %315

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %204, %212
  %214 = load i32, i32* %8, align 4
  %215 = sub nsw i32 %213, %214
  %216 = add nsw i32 %215, 48
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %220, i64 0, i64 %222
  store i8 %217, i8* %223, align 1
  store i32 0, i32* %8, align 4
  store i32 913284797, i32* %13
  br label %315

; <label>:224:                                    ; preds = %14
  store i32 -1962667633, i32* %13
  br label %315

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %7, align 4
  store i32 -1912214092, i32* %13
  br label %315

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub nsw i32 99, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i32, i32* %8, align 4
  %242 = sub nsw i32 %240, %241
  %243 = trunc i32 %242 to i8
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 99, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %246, i64 0, i64 %252
  store i8 %243, i8* %253, align 1
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 98, %257
  store i32 %258, i32* %7, align 4
  store i32 962574247, i32* %13
  br label %315

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 99, %264
  %266 = icmp sgt i32 %260, %265
  %267 = select i1 %266, i32 -907076415, i32 -1186852861
  store i32 %267, i32* %13
  br label %315

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %278, i64 0, i64 %280
  store i8 %275, i8* %281, align 1
  store i32 -1716633735, i32* %13
  br label %315

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %7, align 4
  store i32 962574247, i32* %13
  br label %315

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 99, %289
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %7, align 4
  store i32 -650375991, i32* %13
  br label %315

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %7, align 4
  %294 = icmp slt i32 %293, 100
  %295 = select i1 %294, i32 1451089721, i32 389180
  store i32 %295, i32* %13
  br label %315

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  store i32 1527324417, i32* %13
  br label %315

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  store i32 -650375991, i32* %13
  br label %315

; <label>:309:                                    ; preds = %14
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2107067350, i32* %13
  br label %315

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  store i32 -543376503, i32* %13
  br label %315

; <label>:314:                                    ; preds = %14
  ret void

; <label>:315:                                    ; preds = %311, %309, %306, %296, %292, %285, %282, %268, %259, %228, %225, %224, %196, %167, %146, %137, %136, %133, %116, %112, %98, %95, %78, %74, %60, %55, %54, %51, %22, %17, %16
  br label %14
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
