; ModuleID = 'source-C-CXX/74/302.c'
source_filename = "source-C-CXX/74/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add i32 %15, 775256315
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 775256315
  %25 = add nsw i32 %15, %21
  %26 = add i32 %24, 75637717
  %27 = sub i32 %26, 48
  %28 = sub i32 %27, 75637717
  %29 = sub nsw i32 %24, 48
  store i32 %28, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -1743804458
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1743804458
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [5000 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [2 x [1000 x i32]], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [2 x [1000 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %63, %0
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %9, align 4
  br label %62

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %52 = call i32 @change(i8* %51)
  %53 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %53, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %57, align 1
  store i32 0, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %47, %35
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %64, 1914927410
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1914927410
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %24

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %74 = call i32 @change(i8* %73)
  %75 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %75, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %79, align 1
  %80 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #4
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %123, %69
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %130

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 44
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x i8], [5000 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %9, align 4
  br label %122

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %111 = call i32 @change(i8* %110)
  %112 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %116, align 1
  store i32 0, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 %117, -1313365654
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1313365654
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %10, align 4
  br label %122

; <label>:122:                                    ; preds = %106, %94
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %8, align 4
  br label %83

; <label>:130:                                    ; preds = %83
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %135 = call i32 @change(i8* %134)
  %136 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %136, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  store i32 %142, i32* %11, align 4
  store i32 1, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %162, %130
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %10, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %143
  %148 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %147
  %156 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %147
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %8, align 4
  br label %143

; <label>:167:                                    ; preds = %143
  %168 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  store i32 %170, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %190, %167
  %172 = load i32, i32* %8, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %171
  %176 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %175
  %184 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %175
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %8, align 4
  br label %171

; <label>:195:                                    ; preds = %171
  %196 = load i32, i32* %11, align 4
  store i32 %196, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %243, %195
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %249

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, %203
  store i32 %205, i32* %14, align 4
  store i32 0, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %237, %201
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %242

; <label>:211:                                    ; preds = %207
  %212 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %236

; <label>:219:                                    ; preds = %211
  %220 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, 67720593
  %233 = add i32 %232, 1
  %234 = add i32 %233, 67720593
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %230, align 4
  br label %236

; <label>:236:                                    ; preds = %227, %219, %211
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %9, align 4
  br label %207

; <label>:242:                                    ; preds = %207
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 %244, -1767842791
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1767842791
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %8, align 4
  br label %197

; <label>:249:                                    ; preds = %197
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  store i32 %251, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %252

; <label>:252:                                    ; preds = %274, %249
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %11, align 4
  %256 = add i32 %254, -963794395
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -963794395
  %259 = sub nsw i32 %254, %255
  %260 = icmp slt i32 %253, %258
  br i1 %260, label %261, label %279

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %13, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %273

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %13, align 4
  br label %273

; <label>:273:                                    ; preds = %268, %261
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %8, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %8, align 4
  br label %252

; <label>:279:                                    ; preds = %252
  %280 = load i32, i32* %10, align 4
  %281 = add i32 %280, 90465737
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 90465737
  %284 = add nsw i32 %280, 1
  %285 = load i32, i32* %13, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %283, i32 %285)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
