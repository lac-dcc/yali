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
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 1690190724
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1690190724
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %3, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %216, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %222

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 2004255697
  %47 = add i32 %46, 1
  %48 = add i32 %47, 2004255697
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %210, %44
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %215

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 0
  store i32 %59, i32* %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 1
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 2
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 2
  store i32 %77, i32* %81, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 3
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 4
  store i32 %95, i32* %99, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 2
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 5
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %113, -1175203382
  %120 = sub i32 %119, %118
  %121 = add i32 %120, -1175203382
  %122 = sub nsw i32 %113, %118
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %127, -1995995471
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -1995995471
  %136 = sub nsw i32 %127, %132
  %137 = mul nsw i32 %121, %135
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %142, %148
  %150 = sub nsw i32 %142, %147
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %155, 983217773
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 983217773
  %164 = sub nsw i32 %155, %160
  %165 = mul nsw i32 %149, %163
  %166 = sub i32 %137, -1821969643
  %167 = add i32 %166, %165
  %168 = add i32 %167, -1821969643
  %169 = add nsw i32 %137, %165
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %171
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 2
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %174, -548479468
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -548479468
  %183 = sub nsw i32 %174, %179
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 2
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %1, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %191, i64 0, i64 2
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %188, %194
  %196 = sub nsw i32 %188, %193
  %197 = mul nsw i32 %182, %195
  %198 = sub i32 0, %197
  %199 = sub i32 %168, %198
  %200 = add nsw i32 %168, %197
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %5, align 4
  %207 = sext i32 %201 to i64
  %208 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 6
  store i32 %199, i32* %209, align 8
  br label %210

; <label>:210:                                    ; preds = %54
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %4, align 4
  br label %50

; <label>:215:                                    ; preds = %50
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, 931698381
  %219 = add i32 %218, 1
  %220 = add i32 %219, 931698381
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %3, align 4
  br label %40

; <label>:222:                                    ; preds = %40
  %223 = load i32, i32* %5, align 4
  store i32 %223, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %347, %222
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %353

; <label>:228:                                    ; preds = %224
  store i32 0, i32* %4, align 4
  br label %229

; <label>:229:                                    ; preds = %339, %228
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 %231, -1531727413
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -1531727413
  %236 = sub nsw i32 %231, %232
  %237 = icmp slt i32 %230, %235
  br i1 %237, label %238, label %346

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %240
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %241, i64 0, i64 6
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %248
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %249, i64 0, i64 6
  %251 = load i32, i32* %250, align 8
  %252 = icmp slt i32 %243, %251
  br i1 %252, label %253, label %338

; <label>:253:                                    ; preds = %238
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %255
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %4, align 4
  %259 = add i32 %258, -1827292977
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1827292977
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %263
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %264, i64 0, i64 0
  call void @swap(i32* %257, i32* %265)
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %267
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %268, i64 0, i64 1
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 %270, -1533628786
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1533628786
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %276, i64 0, i64 1
  call void @swap(i32* %269, i32* %277)
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %279
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %280, i64 0, i64 2
  %282 = load i32, i32* %4, align 4
  %283 = add i32 %282, 1673208555
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1673208555
  %286 = add nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %287
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %288, i64 0, i64 2
  call void @swap(i32* %281, i32* %289)
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %291
  %293 = getelementptr inbounds [10 x i32], [10 x i32]* %292, i64 0, i64 3
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %300
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %301, i64 0, i64 3
  call void @swap(i32* %293, i32* %302)
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %304
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %305, i64 0, i64 4
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %311
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %312, i64 0, i64 4
  call void @swap(i32* %306, i32* %313)
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %315
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %316, i64 0, i64 5
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %324
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %325, i64 0, i64 5
  call void @swap(i32* %317, i32* %326)
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %328
  %330 = getelementptr inbounds [10 x i32], [10 x i32]* %329, i64 0, i64 6
  %331 = load i32, i32* %4, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %335
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %336, i64 0, i64 6
  call void @swap(i32* %330, i32* %337)
  br label %338

; <label>:338:                                    ; preds = %253, %238
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %4, align 4
  br label %229

; <label>:346:                                    ; preds = %229
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %3, align 4
  %349 = add i32 %348, 1889259203
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1889259203
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %3, align 4
  br label %224

; <label>:353:                                    ; preds = %224
  store i32 0, i32* %3, align 4
  br label %354

; <label>:354:                                    ; preds = %397, %353
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %7, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %403

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %360
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 8
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %365
  %367 = getelementptr inbounds [10 x i32], [10 x i32]* %366, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %370
  %372 = getelementptr inbounds [10 x i32], [10 x i32]* %371, i64 0, i64 2
  %373 = load i32, i32* %372, align 8
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %375
  %377 = getelementptr inbounds [10 x i32], [10 x i32]* %376, i64 0, i64 3
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %380
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %381, i64 0, i64 4
  %383 = load i32, i32* %382, align 8
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %385
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %386, i64 0, i64 5
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x [10 x i32]], [50 x [10 x i32]]* %6, i64 0, i64 %390
  %392 = getelementptr inbounds [10 x i32], [10 x i32]* %391, i64 0, i64 6
  %393 = load i32, i32* %392, align 8
  %394 = sitofp i32 %393 to double
  %395 = call double @sqrt(double %394) #3
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %363, i32 %368, i32 %373, i32 %378, i32 %383, i32 %388, double %395)
  br label %397

; <label>:397:                                    ; preds = %358
  %398 = load i32, i32* %3, align 4
  %399 = sub i32 %398, 1269716991
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1269716991
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %3, align 4
  br label %354

; <label>:403:                                    ; preds = %354
  ret void
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
