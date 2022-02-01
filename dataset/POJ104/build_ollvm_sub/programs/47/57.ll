; ModuleID = 'source-C-CXX/47/57.c'
source_filename = "source-C-CXX/47/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @xijun([11 x [11 x i32]]*, i32, i32) #0 {
  %4 = alloca [11 x [11 x i32]]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [11 x [11 x i32]]* %0, [11 x [11 x i32]]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %257, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %263

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %251, %14
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %256

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %244, %18
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %250

; <label>:22:                                     ; preds = %19
  %23 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = add i32 %24, -1489024420
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1489024420
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %23, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 2, %37
  %39 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %40, -1006735420
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1006735420
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %39, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %46, i64 0, i64 %51
  %53 = load i32, i32* %9, align 4
  %54 = add i32 %53, 1286119626
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1286119626
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %52, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %38, -1426697916
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -1426697916
  %64 = add nsw i32 %38, %60
  %65 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, -100080502
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -100080502
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %65, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %72, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %63, %83
  %85 = add nsw i32 %63, %82
  %86 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %86, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 %93, 1285333701
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1285333701
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %92, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %100, 1811134436
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1811134436
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [11 x i32], [11 x i32]* %99, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %84, 133118535
  %109 = add i32 %108, %107
  %110 = add i32 %109, 133118535
  %111 = add nsw i32 %84, %107
  %112 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %112, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %118, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 %122, 1466657321
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1466657321
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %121, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %110
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %110, %129
  %135 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %135, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %144, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %133
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %133, %153
  %159 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, -46649422
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -46649422
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %159, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %167, 1290693968
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1290693968
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %166, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = add i32 %174, -1881351083
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1881351083
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %173, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %157
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %157, %181
  %187 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %187, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %194, -381173132
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -381173132
  %198 = add nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %193, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %185, 704784242
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 704784242
  %208 = add nsw i32 %185, %204
  %209 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %209, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = add i32 %216, -1682893507
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1682893507
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %215, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %222, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %207, -1514103848
  %231 = add i32 %230, %229
  %232 = add i32 %231, -1514103848
  %233 = add nsw i32 %207, %229
  %234 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %234, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [11 x i32], [11 x i32]* %240, i64 0, i64 %242
  store i32 %232, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %9, align 4
  %246 = add i32 %245, -235437429
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -235437429
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %9, align 4
  br label %19

; <label>:250:                                    ; preds = %19
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %8, align 4
  br label %15

; <label>:256:                                    ; preds = %15
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 %258, 558479901
  %260 = add i32 %259, 1
  %261 = add i32 %260, 558479901
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %7, align 4
  br label %10

; <label>:263:                                    ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [11 x [11 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = bitcast [5 x [11 x [11 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 2420, i32 16, i1 false)
  %8 = load i32, i32* %1, align 4
  %9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 5
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 5
  store i32 %8, i32* %11, align 4
  %12 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i32 0, i32 0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  call void @xijun([11 x [11 x i32]]* %12, i32 %13, i32 %14)
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %56, %0
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %49, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 10
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %49

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %37, %25
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 %50, -1178468392
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1178468392
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %5, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 1033744438
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1033744438
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %15

; <label>:62:                                     ; preds = %15
  ret void
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
