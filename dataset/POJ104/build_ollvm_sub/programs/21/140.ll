; ModuleID = 'source-C-CXX/21/140.c'
source_filename = "source-C-CXX/21/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @maopao(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = sub i32 %13, -472669309
  %15 = add i32 %14, 1
  %16 = add i32 %15, -472669309
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %12
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %22
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %34, %22
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %6, align 4
  br label %18

; <label>:62:                                     ; preds = %18
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, 2044547445
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 2044547445
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %8

; <label>:69:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [100 x [100 x i8]], align 16
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %57, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 44
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %57

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  store i32 %56, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %41, %30
  %58 = load i32, i32* %1, align 4
  %59 = add i32 %58, -640314835
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -640314835
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %1, align 4
  br label %19

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 0, i32* %1, align 4
  br label %70

; <label>:70:                                     ; preds = %249, %63
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %254

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %74
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %91
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 0, i64 0
  %94 = load i8, i8* %93, align 4
  %95 = sext i8 %94 to i32
  %96 = add i32 %95, 1104020248
  %97 = sub i32 %96, 48
  %98 = sub i32 %97, 1104020248
  %99 = sub nsw i32 %95, 48
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %89, %74
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %111
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 0
  %114 = load i8, i8* %113, align 4
  %115 = sext i8 %114 to i32
  %116 = add i32 %115, -1766447467
  %117 = sub i32 %116, 48
  %118 = sub i32 %117, -1766447467
  %119 = sub nsw i32 %115, 48
  %120 = mul nsw i32 %118, 10
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 0, %126
  %128 = sub i32 %120, %127
  %129 = add nsw i32 %120, %126
  %130 = add i32 %128, -1616754826
  %131 = sub i32 %130, 48
  %132 = sub i32 %131, -1616754826
  %133 = sub nsw i32 %128, 48
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %109, %103
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %183

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %145
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 0
  %148 = load i8, i8* %147, align 4
  %149 = sext i8 %148 to i32
  %150 = sub i32 0, 48
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 48
  %153 = mul nsw i32 %151, 100
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %155
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 1
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub i32 0, 48
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 48
  %163 = mul nsw i32 %161, 10
  %164 = sub i32 0, %163
  %165 = sub i32 %153, %164
  %166 = add nsw i32 %153, %163
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %168
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %169, i64 0, i64 2
  %171 = load i8, i8* %170, align 2
  %172 = sext i8 %171 to i32
  %173 = sub i32 0, %172
  %174 = sub i32 %165, %173
  %175 = add nsw i32 %165, %172
  %176 = sub i32 %174, 996409971
  %177 = sub i32 %176, 48
  %178 = add i32 %177, 996409971
  %179 = sub nsw i32 %174, 48
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %181
  store i32 %178, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %143, %137
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %248

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %191
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %192, i64 0, i64 0
  %194 = load i8, i8* %193, align 4
  %195 = sext i8 %194 to i32
  %196 = sub i32 0, 48
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 48
  %199 = mul nsw i32 %197, 1000
  %200 = load i32, i32* %1, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 1
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub i32 %205, 2044743419
  %207 = sub i32 %206, 48
  %208 = add i32 %207, 2044743419
  %209 = sub nsw i32 %205, 48
  %210 = mul nsw i32 %208, 100
  %211 = sub i32 0, %210
  %212 = sub i32 %199, %211
  %213 = add nsw i32 %199, %210
  %214 = load i32, i32* %1, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %215
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %216, i64 0, i64 2
  %218 = load i8, i8* %217, align 2
  %219 = sext i8 %218 to i32
  %220 = sub i32 %219, 1131868687
  %221 = sub i32 %220, 48
  %222 = add i32 %221, 1131868687
  %223 = sub nsw i32 %219, 48
  %224 = mul nsw i32 %222, 10
  %225 = sub i32 0, %212
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %212, %224
  %230 = load i32, i32* %1, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %231
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i64 0, i64 3
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub i32 0, %228
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %228, %235
  %241 = add i32 %239, 311480189
  %242 = sub i32 %241, 48
  %243 = sub i32 %242, 311480189
  %244 = sub nsw i32 %239, 48
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %246
  store i32 %243, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %189, %183
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %1, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %1, align 4
  br label %70

; <label>:254:                                    ; preds = %70
  store i32 0, i32* %1, align 4
  br label %255

; <label>:255:                                    ; preds = %277, %254
  %256 = load i32, i32* %1, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %284

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %1, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %265 = load i32, i32* %264, align 16
  %266 = sub i32 %263, -110219821
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -110219821
  %269 = sub nsw i32 %263, %265
  store i32 %268, i32* %9, align 4
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %9, align 4
  %273 = mul nsw i32 %271, %272
  %274 = sub i32 0, %273
  %275 = sub i32 %270, %274
  %276 = add nsw i32 %270, %273
  store i32 %275, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %259
  %278 = load i32, i32* %1, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %1, align 4
  br label %255

; <label>:284:                                    ; preds = %255
  %285 = load i32, i32* %8, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %284
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %383

; <label>:289:                                    ; preds = %284
  store i32 0, i32* %1, align 4
  br label %290

; <label>:290:                                    ; preds = %346, %289
  %291 = load i32, i32* %1, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = icmp slt i32 %291, %296
  br i1 %298, label %299, label %352

; <label>:299:                                    ; preds = %290
  %300 = load i32, i32* %1, align 4
  %301 = add i32 %300, 532049718
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 532049718
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %2, align 4
  br label %305

; <label>:305:                                    ; preds = %340, %299
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 %307, 2006201941
  %309 = add i32 %308, 1
  %310 = add i32 %309, 2006201941
  %311 = add nsw i32 %307, 1
  %312 = icmp slt i32 %306, %310
  br i1 %312, label %313, label %345

; <label>:313:                                    ; preds = %305
  %314 = load i32, i32* %1, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %339

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %1, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %11, align 4
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %1, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  br label %339

; <label>:339:                                    ; preds = %323, %313
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %2, align 4
  br label %305

; <label>:345:                                    ; preds = %305
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %1, align 4
  %348 = sub i32 %347, -1714685417
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1714685417
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %1, align 4
  br label %290

; <label>:352:                                    ; preds = %290
  store i32 1, i32* %1, align 4
  br label %353

; <label>:353:                                    ; preds = %374, %352
  %354 = load i32, i32* %1, align 4
  %355 = load i32, i32* %4, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  %359 = icmp slt i32 %354, %357
  br i1 %359, label %360, label %380

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %1, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  store i32 %364, i32* %10, align 4
  %365 = load i32, i32* %1, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %370 = load i32, i32* %369, align 16
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %360
  br label %380

; <label>:373:                                    ; preds = %360
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %1, align 4
  %376 = add i32 %375, -1005017195
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1005017195
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %1, align 4
  br label %353

; <label>:380:                                    ; preds = %372, %353
  %381 = load i32, i32* %10, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  br label %383

; <label>:383:                                    ; preds = %380, %287
  ret void
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
