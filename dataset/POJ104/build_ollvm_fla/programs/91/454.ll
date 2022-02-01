; ModuleID = 'source-C-CXX/91/454.c'
source_filename = "source-C-CXX/91/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [2 x [1001 x i64]], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 -990932308, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %366
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -990932308, label %15
    i32 766144984, label %19
    i32 -1186069689, label %20
    i32 452206828, label %25
    i32 -1994411166, label %30
    i32 3343003, label %33
    i32 -729245706, label %34
    i32 1450035882, label %39
    i32 1596849855, label %44
    i32 -1839885824, label %47
    i32 1748266972, label %50
    i32 1302120292, label %55
    i32 1744950459, label %58
    i32 -1888276256, label %63
    i32 -1857061982, label %74
    i32 -1959967655, label %90
    i32 792477435, label %91
    i32 -204569239, label %94
    i32 2007430135, label %95
    i32 1181958781, label %98
    i32 10942995, label %99
    i32 -932625662, label %104
    i32 -1140909550, label %107
    i32 123319667, label %112
    i32 -340228501, label %123
    i32 -490133581, label %139
    i32 2011172479, label %140
    i32 -89337095, label %143
    i32 -1669431750, label %144
    i32 -761838318, label %147
    i32 1200037662, label %150
    i32 604427912, label %155
    i32 624633739, label %208
    i32 109296354, label %213
    i32 835141639, label %260
    i32 1847751075, label %287
    i32 -1241533945, label %318
    i32 -982789877, label %319
    i32 407232344, label %322
    i32 -1954664283, label %323
    i32 -1226022760, label %326
    i32 -1547118401, label %332
    i32 1995305264, label %337
    i32 166610240, label %348
    i32 -717114625, label %356
    i32 34077254, label %357
    i32 397119044, label %360
    i32 1306998093, label %364
  ]

; <label>:14:                                     ; preds = %12
  br label %366

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 766144984, i32 1306998093
  store i32 %18, i32* %11
  br label %366

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1186069689, i32* %11
  br label %366

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 452206828, i32 3343003
  store i32 %24, i32* %11
  br label %366

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1994411166, i32* %11
  br label %366

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1186069689, i32* %11
  br label %366

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -729245706, i32* %11
  br label %366

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1450035882, i32 -1839885824
  store i32 %38, i32* %11
  br label %366

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 1596849855, i32* %11
  br label %366

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -729245706, i32* %11
  br label %366

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 0
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* %48, i64 0, i64 0
  store i64 0, i64* %49, align 16
  store i32 1, i32* %3, align 4
  store i32 1748266972, i32* %11
  br label %366

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1302120292, i32 1181958781
  store i32 %54, i32* %11
  br label %366

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1744950459, i32* %11
  br label %366

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1888276256, i32 -204569239
  store i32 %62, i32* %11
  br label %366

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 -1857061982, i32 -1959967655
  store i32 %73, i32* %11
  br label %366

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -1959967655, i32* %11
  br label %366

; <label>:90:                                     ; preds = %12
  store i32 792477435, i32* %11
  br label %366

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1744950459, i32* %11
  br label %366

; <label>:94:                                     ; preds = %12
  store i32 2007430135, i32* %11
  br label %366

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 1748266972, i32* %11
  br label %366

; <label>:98:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 10942995, i32* %11
  br label %366

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -932625662, i32 -761838318
  store i32 %103, i32* %11
  br label %366

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1140909550, i32* %11
  br label %366

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 123319667, i32 -89337095
  store i32 %111, i32* %11
  br label %366

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 -340228501, i32 -490133581
  store i32 %122, i32* %11
  br label %366

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  store i32 -490133581, i32* %11
  br label %366

; <label>:139:                                    ; preds = %12
  store i32 2011172479, i32* %11
  br label %366

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1140909550, i32* %11
  br label %366

; <label>:143:                                    ; preds = %12
  store i32 -1669431750, i32* %11
  br label %366

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 10942995, i32* %11
  br label %366

; <label>:147:                                    ; preds = %12
  %148 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 0
  %149 = getelementptr inbounds [1001 x i64], [1001 x i64]* %148, i64 0, i64 0
  store i64 0, i64* %149, align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1200037662, i32* %11
  br label %366

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 604427912, i32 -1226022760
  store i32 %154, i32* %11
  br label %366

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 1, %156
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 1, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [1001 x i64], [1001 x i64]* %161, i64 0, i64 0
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %164, %165
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 @ss(i32 %170, i32 %174)
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %163, %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %179
  %181 = getelementptr inbounds [1001 x i64], [1001 x i64]* %180, i64 0, i64 0
  store i64 %177, i64* %181, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 1, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x i64], [1001 x i64]* %185, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 @ss(i32 %194, i32 %198)
  %200 = sext i32 %199 to i64
  %201 = add nsw i64 %190, %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i64], [1001 x i64]* %204, i64 0, i64 %206
  store i64 %201, i64* %207, align 8
  store i32 1, i32* %4, align 4
  store i32 624633739, i32* %11
  br label %366

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 109296354, i32 407232344
  store i32 %212, i32* %11
  br label %366

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 1, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x i64], [1001 x i64]* %217, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 @ss(i32 %226, i32 %230)
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %222, %232
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 1, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1001 x i64], [1001 x i64]* %237, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %242, %245
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 @ss(i32 %250, i32 %254)
  %256 = sext i32 %255 to i64
  %257 = add nsw i64 %241, %256
  %258 = icmp sgt i64 %233, %257
  %259 = select i1 %258, i32 835141639, i32 1847751075
  store i32 %259, i32* %11
  br label %366

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 1, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1001 x i64], [1001 x i64]* %264, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 @ss(i32 %273, i32 %277)
  %279 = sext i32 %278 to i64
  %280 = add nsw i64 %269, %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1001 x i64], [1001 x i64]* %283, i64 0, i64 %285
  store i64 %280, i64* %286, align 8
  store i32 -1241533945, i32* %11
  br label %366

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %5, align 4
  %289 = sub nsw i32 1, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1001 x i64], [1001 x i64]* %291, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i32, i32* %2, align 4
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %297, %298
  %300 = sub nsw i32 %296, %299
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 @ss(i32 %304, i32 %308)
  %310 = sext i32 %309 to i64
  %311 = add nsw i64 %295, %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1001 x i64], [1001 x i64]* %314, i64 0, i64 %316
  store i64 %311, i64* %317, align 8
  store i32 -1241533945, i32* %11
  br label %366

; <label>:318:                                    ; preds = %12
  store i32 -982789877, i32* %11
  br label %366

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  store i32 624633739, i32* %11
  br label %366

; <label>:322:                                    ; preds = %12
  store i32 -1954664283, i32* %11
  br label %366

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  store i32 1200037662, i32* %11
  br label %366

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %328
  %330 = getelementptr inbounds [1001 x i64], [1001 x i64]* %329, i64 0, i64 0
  %331 = load i64, i64* %330, align 8
  store i64 %331, i64* %9, align 8
  store i32 1, i32* %3, align 4
  store i32 -1547118401, i32* %11
  br label %366

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp sle i32 %333, %334
  %336 = select i1 %335, i32 1995305264, i32 397119044
  store i32 %336, i32* %11
  br label %366

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1001 x i64], [1001 x i64]* %340, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* %9, align 8
  %346 = icmp sgt i64 %344, %345
  %347 = select i1 %346, i32 166610240, i32 -717114625
  store i32 %347, i32* %11
  br label %366

; <label>:348:                                    ; preds = %12
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1001 x i64], [1001 x i64]* %351, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* %9, align 8
  store i32 -717114625, i32* %11
  br label %366

; <label>:356:                                    ; preds = %12
  store i32 34077254, i32* %11
  br label %366

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %3, align 4
  store i32 -1547118401, i32* %11
  br label %366

; <label>:360:                                    ; preds = %12
  %361 = load i64, i64* %9, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %361)
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -990932308, i32* %11
  br label %366

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* %1, align 4
  ret i32 %365

; <label>:366:                                    ; preds = %360, %357, %356, %348, %337, %332, %326, %323, %322, %319, %318, %287, %260, %213, %208, %155, %150, %147, %144, %143, %140, %139, %123, %112, %107, %104, %99, %98, %95, %94, %91, %90, %74, %63, %58, %55, %50, %47, %44, %39, %34, %33, %30, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -957070769, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -957070769, label %14
    i32 -100873643, label %19
    i32 -244594322, label %20
    i32 480826933, label %25
    i32 880715761, label %26
    i32 1542634064, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -100873643, i32 -244594322
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  store i32 200, i32* %5, align 4
  store i32 1542634064, i32* %10
  br label %29

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 480826933, i32 880715761
  store i32 %24, i32* %10
  br label %29

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1542634064, i32* %10
  br label %29

; <label>:26:                                     ; preds = %11
  store i32 -200, i32* %5, align 4
  store i32 1542634064, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
