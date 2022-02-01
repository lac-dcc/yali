; ModuleID = 'source-C-CXX/91/1567.c'
source_filename = "source-C-CXX/91/1567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sub i32 %10, 173388356
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 173388356
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, i32* %9, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 %18, -319981084
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -319981084
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %41, %3
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, -2076480330
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2076480330
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, i32* %28, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, -1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, -1
  store i32 %46, i32* %8, align 4
  br label %23

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %7, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1001 x i32], align 16
  %19 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %21

; <label>:21:                                     ; preds = %271, %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %281

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %25 = bitcast [1001 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4004, i32 16, i1 false)
  %26 = bitcast [1001 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, -2141387427
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2141387427
  %33 = sub nsw i32 %29, 1
  %34 = icmp sle i32 %28, %32
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 510826250
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 510826250
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %60, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 1697779925
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1697779925
  %53 = sub nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 1772027029
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1772027029
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %47

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 2
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 2
  store i32 %69, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %163, %66
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %170

; <label>:74:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %156, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %162

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, 937518388
  %86 = add i32 %85, 1
  %87 = add i32 %86, 937518388
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %83, %91
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %115
  store i32 %108, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %93, %79
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %117
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, 1301422026
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1301422026
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %153
  store i32 %147, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %130, %117
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 %157, -1395910340
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1395910340
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %3, align 4
  br label %75

; <label>:162:                                    ; preds = %75
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, -1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, -1
  store i32 %168, i32* %5, align 4
  br label %71

; <label>:170:                                    ; preds = %71
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %265, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = add i32 %173, -1703645335
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1703645335
  %177 = sub nsw i32 %173, 1
  %178 = icmp sle i32 %172, %176
  br i1 %178, label %179, label %271

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %183, %187
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %14, align 4
  %191 = add i32 %190, -1801100071
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1801100071
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %14, align 4
  br label %264

; <label>:195:                                    ; preds = %179
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %195
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i32 0, i32 0
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %2, align 4
  call void @f(i32* %206, i32 %207, i32 %208)
  %209 = load i32, i32* %15, align 4
  %210 = add i32 %209, -252570879
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -252570879
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %15, align 4
  br label %263

; <label>:214:                                    ; preds = %195
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %8, align 4
  br label %219

; <label>:219:                                    ; preds = %257, %214
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 %221, 252219732
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 252219732
  %225 = sub nsw i32 %221, 1
  %226 = icmp sle i32 %220, %224
  br i1 %226, label %227, label %262

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sle i32 %231, %235
  br i1 %236, label %237, label %256

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %241, %245
  br i1 %246, label %247, label %256

; <label>:247:                                    ; preds = %237
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* %18, i32 0, i32 0
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %2, align 4
  call void @f(i32* %248, i32 %249, i32 %250)
  %251 = load i32, i32* %15, align 4
  %252 = sub i32 %251, 397081764
  %253 = add i32 %252, 1
  %254 = add i32 %253, 397081764
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %15, align 4
  br label %262

; <label>:256:                                    ; preds = %237, %227
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %8, align 4
  br label %219

; <label>:262:                                    ; preds = %247, %219
  br label %263

; <label>:263:                                    ; preds = %262, %205
  br label %264

; <label>:264:                                    ; preds = %263, %189
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %266, -1796472324
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1796472324
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %3, align 4
  br label %171

; <label>:271:                                    ; preds = %171
  %272 = load i32, i32* %14, align 4
  %273 = load i32, i32* %15, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %276 = sub nsw i32 %272, %273
  %277 = mul nsw i32 %275, 200
  store i32 %277, i32* %6, align 4
  %278 = load i32, i32* %6, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %21

; <label>:281:                                    ; preds = %21
  %282 = call i32 @getchar()
  %283 = call i32 @getchar()
  %284 = load i32, i32* %1, align 4
  ret i32 %284
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
