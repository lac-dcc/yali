; ModuleID = 'source-C-CXX/63/413.c'
source_filename = "source-C-CXX/63/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x [3 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1946526829, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %340
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1946526829, label %13
    i32 -863786226, label %18
    i32 1590106335, label %19
    i32 -1162474691, label %23
    i32 -13603172, label %31
    i32 1656084864, label %34
    i32 -1932714746, label %35
    i32 1860966148, label %38
    i32 923604257, label %39
    i32 1160182318, label %44
    i32 1719821557, label %47
    i32 1387832344, label %52
    i32 -1616272118, label %183
    i32 2072101317, label %186
    i32 -824329565, label %187
    i32 1688280861, label %190
    i32 1984625926, label %192
    i32 262055135, label %197
    i32 435911567, label %198
    i32 432581516, label %205
    i32 -636083657, label %219
    i32 1398090935, label %283
    i32 -1723846987, label %284
    i32 2034771677, label %287
    i32 525568148, label %288
    i32 -226114004, label %291
    i32 -1898471260, label %292
    i32 -663841174, label %297
    i32 1286714833, label %336
    i32 -1276803855, label %339
  ]

; <label>:12:                                     ; preds = %10
  br label %340

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -863786226, i32 1860966148
  store i32 %17, i32* %9
  br label %340

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1590106335, i32* %9
  br label %340

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -1162474691, i32 1656084864
  store i32 %22, i32* %9
  br label %340

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -13603172, i32* %9
  br label %340

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1590106335, i32* %9
  br label %340

; <label>:34:                                     ; preds = %10
  store i32 -1932714746, i32* %9
  br label %340

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1946526829, i32* %9
  br label %340

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 923604257, i32* %9
  br label %340

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1160182318, i32 1688280861
  store i32 %43, i32* %9
  br label %340

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1719821557, i32* %9
  br label %340

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1387832344, i32 2072101317
  store i32 %51, i32* %9
  br label %340

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 0
  store i32 %57, i32* %61, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 1
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 2
  store i32 %75, i32* %79, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 0, i64 3
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %96, i64 0, i64 4
  store i32 %93, i32* %97, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 2
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 5
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = mul nsw i32 %117, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = mul nsw i32 %140, %151
  %153 = add nsw i32 %129, %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %167, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %169, %174
  %176 = mul nsw i32 %164, %175
  %177 = add nsw i32 %153, %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 0, i64 6
  store i32 %177, i32* %182, align 8
  store i32 -1616272118, i32* %9
  br label %340

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 1719821557, i32* %9
  br label %340

; <label>:186:                                    ; preds = %10
  store i32 -824329565, i32* %9
  br label %340

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 923604257, i32* %9
  br label %340

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %5, align 4
  store i32 %191, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 1984625926, i32* %9
  br label %340

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 262055135, i32 -226114004
  store i32 %196, i32* %9
  br label %340

; <label>:197:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 435911567, i32* %9
  br label %340

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  %204 = select i1 %203, i32 432581516, i32 2034771677
  store i32 %204, i32* %9
  br label %340

; <label>:205:                                    ; preds = %10
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 6
  %210 = load i32, i32* %209, align 8
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %213
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 6
  %216 = load i32, i32* %215, align 8
  %217 = icmp slt i32 %210, %216
  %218 = select i1 %217, i32 -636083657, i32 1398090935
  store i32 %218, i32* %9
  br label %340

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %221
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %222, i64 0, i64 0
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %226
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %227, i64 0, i64 0
  call void @swap(i32* %223, i32* %228)
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %230
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %235
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %236, i64 0, i64 1
  call void @swap(i32* %232, i32* %237)
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %240, i64 0, i64 2
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %244
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %245, i64 0, i64 2
  call void @swap(i32* %241, i32* %246)
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %248
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %249, i64 0, i64 3
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %253
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %254, i64 0, i64 3
  call void @swap(i32* %250, i32* %255)
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %258, i64 0, i64 4
  %260 = load i32, i32* %4, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %262
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %263, i64 0, i64 4
  call void @swap(i32* %259, i32* %264)
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %266
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %267, i64 0, i64 5
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %271
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %272, i64 0, i64 5
  call void @swap(i32* %268, i32* %273)
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %276, i64 0, i64 6
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %280
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %281, i64 0, i64 6
  call void @swap(i32* %277, i32* %282)
  store i32 1398090935, i32* %9
  br label %340

; <label>:283:                                    ; preds = %10
  store i32 -1723846987, i32* %9
  br label %340

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 435911567, i32* %9
  br label %340

; <label>:287:                                    ; preds = %10
  store i32 525568148, i32* %9
  br label %340

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  store i32 1984625926, i32* %9
  br label %340

; <label>:291:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1898471260, i32* %9
  br label %340

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %7, align 4
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 -663841174, i32 -1276803855
  store i32 %296, i32* %9
  br label %340

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %299
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %300, i64 0, i64 0
  %302 = load i32, i32* %301, align 8
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %304
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %309
  %311 = getelementptr inbounds [10 x i32], [10 x i32]* %310, i64 0, i64 2
  %312 = load i32, i32* %311, align 8
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %314
  %316 = getelementptr inbounds [10 x i32], [10 x i32]* %315, i64 0, i64 3
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %319
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %320, i64 0, i64 4
  %322 = load i32, i32* %321, align 8
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %324
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %325, i64 0, i64 5
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %329
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %330, i64 0, i64 6
  %332 = load i32, i32* %331, align 8
  %333 = sitofp i32 %332 to double
  %334 = call double @sqrt(double %333) #3
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %302, i32 %307, i32 %312, i32 %317, i32 %322, i32 %327, double %334)
  store i32 1286714833, i32* %9
  br label %340

; <label>:336:                                    ; preds = %10
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %3, align 4
  store i32 -1898471260, i32* %9
  br label %340

; <label>:339:                                    ; preds = %10
  ret void

; <label>:340:                                    ; preds = %336, %297, %292, %291, %288, %287, %284, %283, %219, %205, %198, %197, %192, %190, %187, %186, %183, %52, %47, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
