; ModuleID = 'source-C-CXX/68/206.c'
source_filename = "source-C-CXX/68/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @add(i8*, i8*, i32, i32, i8*) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %14 = load i32, i32* %8, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  store i32 %16, i32* %11, align 4
  %18 = load i32, i32* %9, align 4
  %19 = add i32 %18, -1990252377
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1990252377
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %137, %5
  %24 = load i32, i32* %12, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %147

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %6, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 48
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %34, 1987775039
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 1987775039
  %45 = add nsw i32 %34, %41
  %46 = sub i32 0, 48
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, 48
  store i32 %47, i32* %13, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i8*, i8** %10, align 8
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %51, -1024840022
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1024840022
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, i8* %50, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub i32 %49, 153839507
  %61 = add i32 %60, %59
  %62 = add i32 %61, 153839507
  %63 = add nsw i32 %49, %59
  %64 = icmp sgt i32 %62, 9
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %26
  %66 = load i8*, i8** %10, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* %66, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i32, i32* %13, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, %77
  %83 = sub i32 0, 10
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, 10
  %86 = trunc i32 %84 to i8
  %87 = load i8*, i8** %10, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 %88, 197555703
  %90 = add i32 %89, 1
  %91 = add i32 %90, 197555703
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, i8* %87, i64 %93
  store i8 %86, i8* %94, align 1
  %95 = load i8*, i8** %10, align 8
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = trunc i32 %104 to i8
  %107 = load i8*, i8** %10, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 %106, i8* %110, align 1
  br label %136

; <label>:111:                                    ; preds = %26
  %112 = load i8*, i8** %10, align 8
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, i8* %112, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %13, align 4
  %122 = add i32 %120, 1500360602
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1500360602
  %125 = add nsw i32 %120, %121
  %126 = trunc i32 %124 to i8
  %127 = load i8*, i8** %10, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, i8* %127, i64 %134
  store i8 %126, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %111, %65
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %11, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, -1
  store i32 %140, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 %142, -1799334283
  %144 = add i32 %143, -1
  %145 = add i32 %144, -1799334283
  %146 = add nsw i32 %142, -1
  store i32 %145, i32* %12, align 4
  br label %23

; <label>:147:                                    ; preds = %23
  br label %148

; <label>:148:                                    ; preds = %266, %147
  %149 = load i32, i32* %11, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %272

; <label>:151:                                    ; preds = %148
  %152 = load i8*, i8** %10, align 8
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, i8* %152, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i8*, i8** %6, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 %162, 692312940
  %170 = add i32 %169, %168
  %171 = add i32 %170, 692312940
  %172 = add nsw i32 %162, %168
  %173 = sub i32 0, 48
  %174 = add i32 %171, %173
  %175 = sub nsw i32 %171, 48
  %176 = icmp slt i32 %174, 10
  br i1 %176, label %177, label %211

; <label>:177:                                    ; preds = %151
  %178 = load i8*, i8** %10, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, i8* %178, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i8*, i8** %6, align 8
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub i32 %188, 1737056191
  %196 = add i32 %195, %194
  %197 = add i32 %196, 1737056191
  %198 = add nsw i32 %188, %194
  %199 = sub i32 0, 48
  %200 = add i32 %197, %199
  %201 = sub nsw i32 %197, 48
  %202 = trunc i32 %200 to i8
  %203 = load i8*, i8** %10, align 8
  %204 = load i32, i32* %11, align 4
  %205 = add i32 %204, 1337292370
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1337292370
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, i8* %203, i64 %209
  store i8 %202, i8* %210, align 1
  br label %265

; <label>:211:                                    ; preds = %151
  %212 = load i8*, i8** %10, align 8
  %213 = load i32, i32* %11, align 4
  %214 = add i32 %213, -1927298187
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1927298187
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, i8* %212, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = load i8*, i8** %6, align 8
  %223 = load i32, i32* %11, align 4
  %224 = add i32 %223, -433420147
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -433420147
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, i8* %222, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub i32 0, %221
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %221, %231
  %237 = sub i32 0, 58
  %238 = add i32 %235, %237
  %239 = sub nsw i32 %235, 58
  %240 = trunc i32 %238 to i8
  %241 = load i8*, i8** %10, align 8
  %242 = load i32, i32* %11, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, i8* %241, i64 %248
  store i8 %240, i8* %249, align 1
  %250 = load i8*, i8** %10, align 8
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %250, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = add i32 %255, 399775951
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 399775951
  %259 = add nsw i32 %255, 1
  %260 = trunc i32 %258 to i8
  %261 = load i8*, i8** %10, align 8
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, i8* %261, i64 %263
  store i8 %260, i8* %264, align 1
  br label %265

; <label>:265:                                    ; preds = %211, %177
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %11, align 4
  %268 = sub i32 %267, -1725720371
  %269 = add i32 %268, -1
  %270 = add i32 %269, -1725720371
  %271 = add nsw i32 %267, -1
  store i32 %270, i32* %11, align 4
  br label %148

; <label>:272:                                    ; preds = %148
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [251 x i8], align 16
  store i32 0, i32* %2, align 4
  %9 = bitcast [251 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 251, i32 16, i1 false)
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %5, align 4
  br label %26

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %22
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  call void @add(i8* %31, i8* %32, i32 %33, i32 %34, i8* %35)
  br label %42

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i32 0, i32 0
  call void @add(i8* %37, i8* %38, i32 %39, i32 %40, i8* %41)
  br label %42

; <label>:42:                                     ; preds = %36, %30
  store i32 0, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %78, %42
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %84

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 923735158
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 923735158
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %57, %50
  br label %77

; <label>:70:                                     ; preds = %47
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %70, %69
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %1, align 4
  %80 = add i32 %79, -1845403850
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1845403850
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %1, align 4
  br label %43

; <label>:84:                                     ; preds = %43
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [251 x i8], [251 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
