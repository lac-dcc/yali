; ModuleID = 'source-C-CXX/13/214.c'
source_filename = "source-C-CXX/13/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@a = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1331270057, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %272
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1331270057, label %15
    i32 -714381502, label %20
    i32 1569241778, label %34
    i32 -1372632168, label %37
    i32 1925489008, label %38
    i32 234314627, label %43
    i32 1917783761, label %58
    i32 -1781636361, label %79
    i32 -551809765, label %94
    i32 -1312559368, label %99
    i32 1762401141, label %118
    i32 -823682113, label %133
    i32 1447894415, label %138
    i32 730231203, label %143
    i32 -1958328187, label %160
    i32 -1345124058, label %175
    i32 2082872228, label %190
    i32 -842487950, label %209
    i32 355191672, label %224
    i32 2143342068, label %239
    i32 -1248934228, label %256
    i32 1824387880, label %257
    i32 -1612839698, label %258
    i32 -2002375184, label %259
    i32 -539293921, label %260
    i32 -1808515441, label %261
    i32 -1684954092, label %264
  ]

; <label>:14:                                     ; preds = %12
  br label %272

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -714381502, i32 -1372632168
  store i32 %19, i32* %11
  br label %272

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  store i32 1569241778, i32* %11
  br label %272

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1331270057, i32* %11
  br label %272

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 1925489008, i32* %11
  br label %272

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 234314627, i32 -1684954092
  store i32 %42, i32* %11
  br label %272

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %49, %54
  %56 = icmp slt i32 %44, %55
  %57 = select i1 %56, i32 1917783761, i32 -1781636361
  store i32 %57, i32* %11
  br label %272

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %67, %72
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  store i32 -539293921, i32* %11
  br label %272

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %85, %90
  %92 = icmp eq i32 %80, %91
  %93 = select i1 %92, i32 -551809765, i32 1762401141
  store i32 %93, i32* %11
  br label %272

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -1312559368, i32 1762401141
  store i32 %98, i32* %11
  br label %272

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  store i32 %117, i32* %4, align 4
  store i32 -2002375184, i32* %11
  br label %272

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %124, %129
  %131 = icmp eq i32 %119, %130
  %132 = select i1 %131, i32 -823682113, i32 -1958328187
  store i32 %132, i32* %11
  br label %272

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 1447894415, i32 -1958328187
  store i32 %137, i32* %11
  br label %272

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 730231203, i32 -1958328187
  store i32 %142, i32* %11
  br label %272

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 2
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %148, %153
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %8, align 4
  store i32 -1612839698, i32* %11
  br label %272

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 2
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %166, %171
  %173 = icmp sgt i32 %161, %172
  %174 = select i1 %173, i32 -1345124058, i32 -842487950
  store i32 %174, i32* %11
  br label %272

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.stu, %struct.stu* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %181, %186
  %188 = icmp slt i32 %176, %187
  %189 = select i1 %188, i32 2082872228, i32 -842487950
  store i32 %189, i32* %11
  br label %272

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %4, align 4
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.stu, %struct.stu* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %197, %202
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %206, i32 0, i32 0
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %7, align 4
  store i32 1824387880, i32* %11
  br label %272

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %218, i32 0, i32 2
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %215, %220
  %222 = icmp sgt i32 %210, %221
  %223 = select i1 %222, i32 355191672, i32 -1248934228
  store i32 %223, i32* %11
  br label %272

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.stu, %struct.stu* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %230, %235
  %237 = icmp slt i32 %225, %236
  %238 = select i1 %237, i32 2143342068, i32 -1248934228
  store i32 %238, i32* %11
  br label %272

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.stu, %struct.stu* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.stu, %struct.stu* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %244, %249
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @a, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %8, align 4
  store i32 -1248934228, i32* %11
  br label %272

; <label>:256:                                    ; preds = %12
  store i32 1824387880, i32* %11
  br label %272

; <label>:257:                                    ; preds = %12
  store i32 -1612839698, i32* %11
  br label %272

; <label>:258:                                    ; preds = %12
  store i32 -2002375184, i32* %11
  br label %272

; <label>:259:                                    ; preds = %12
  store i32 -539293921, i32* %11
  br label %272

; <label>:260:                                    ; preds = %12
  store i32 -1808515441, i32* %11
  br label %272

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  store i32 1925489008, i32* %11
  br label %272

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %8, align 4
  %270 = load i32, i32* %5, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %266, i32 %267, i32 %268, i32 %269, i32 %270)
  ret void

; <label>:272:                                    ; preds = %261, %260, %259, %258, %257, %256, %239, %224, %209, %190, %175, %160, %143, %138, %133, %118, %99, %94, %79, %58, %43, %38, %37, %34, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
