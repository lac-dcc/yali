; ModuleID = 'source-C-CXX/17/1851.c'
source_filename = "source-C-CXX/17/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @minih(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %14, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %13
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  br label %30

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %29, %22
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 %32, 1181384541
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1181384541
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @minil(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = mul nsw i32 101, %18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %15, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %14, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, -84423538
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -84423538
  %31 = sub nsw i32 %27, 1
  %32 = mul nsw i32 101, %30
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %26, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %5, align 4
  br label %37

; <label>:36:                                     ; preds = %13
  br label %37

; <label>:37:                                     ; preds = %36, %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -976552029
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -976552029
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32*, align 8
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
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [101 x i32], [101 x i32]* %14, i64 0, i64 0
  store i32* %15, i32** %3, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %293, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %298

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %56, %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %48, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i32*, i32** %3, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, -1449721102
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1449721102
  %39 = sub nsw i32 %35, 1
  %40 = mul nsw i32 101, %38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %6, align 4
  br label %29

; <label>:55:                                     ; preds = %29
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, -126637113
  %59 = add i32 %58, 1
  %60 = add i32 %59, -126637113
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %24

; <label>:62:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %285, %62
  %64 = load i32, i32* %11, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %290

; <label>:66:                                     ; preds = %63
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %112, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %119

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -9287002
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -9287002
  %78 = sub nsw i32 %74, 1
  %79 = mul nsw i32 101, %77
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %73, i64 %80
  %82 = call i32 @minih(i32 %72, i32* %81)
  store i32 %82, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %106, %71
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %12, align 4
  %89 = load i32*, i32** %3, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = mul nsw i32 101, %92
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %89, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 -1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -1727112609
  %103 = sub i32 %102, %88
  %104 = add i32 %103, -1727112609
  %105 = sub nsw i32 %101, %88
  store i32 %104, i32* %100, align 4
  br label %106

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %6, align 4
  br label %83

; <label>:111:                                    ; preds = %83
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %5, align 4
  br label %67

; <label>:119:                                    ; preds = %67
  store i32 1, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %166, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %11, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %172

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %10, align 4
  %126 = load i32*, i32** %3, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, i32* %126, i64 %131
  %133 = call i32 @minil(i32 %125, i32* %132)
  store i32 %133, i32* %13, align 4
  store i32 1, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %160, %124
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %10, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %13, align 4
  %140 = load i32*, i32** %3, align 8
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, i32* %140, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, 1644899208
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1644899208
  %151 = sub nsw i32 %147, 1
  %152 = mul nsw i32 101, %150
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %146, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 461914367
  %157 = sub i32 %156, %139
  %158 = sub i32 %157, 461914367
  %159 = sub nsw i32 %155, %139
  store i32 %158, i32* %154, align 4
  br label %160

; <label>:160:                                    ; preds = %138
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %6, align 4
  br label %134

; <label>:165:                                    ; preds = %134
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, -631239007
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -631239007
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %5, align 4
  br label %120

; <label>:172:                                    ; preds = %120
  %173 = load i32*, i32** %3, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 102
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 %176, -1532568315
  %178 = add i32 %177, %175
  %179 = add i32 %178, -1532568315
  %180 = add nsw i32 %176, %175
  store i32 %179, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %219, %172
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %226

; <label>:185:                                    ; preds = %181
  store i32 1, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %213, %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %11, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %218

; <label>:190:                                    ; preds = %186
  %191 = load i32*, i32** %3, align 8
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 101, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %191, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = getelementptr inbounds i32, i32* %198, i64 -1
  %200 = load i32, i32* %199, align 4
  %201 = load i32*, i32** %3, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 1
  %206 = mul nsw i32 101, %204
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %201, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = getelementptr inbounds i32, i32* %211, i64 -1
  store i32 %200, i32* %212, align 4
  br label %213

; <label>:213:                                    ; preds = %190
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %6, align 4
  br label %186

; <label>:218:                                    ; preds = %186
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %5, align 4
  br label %181

; <label>:226:                                    ; preds = %181
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, -1
  store i32 %229, i32* %10, align 4
  store i32 2, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %273, %226
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %11, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %279

; <label>:235:                                    ; preds = %231
  store i32 1, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %266, %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %10, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %272

; <label>:240:                                    ; preds = %236
  %241 = load i32*, i32** %3, align 8
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %242, 1902509179
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1902509179
  %246 = sub nsw i32 %242, 1
  %247 = mul nsw i32 101, %245
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %241, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32*, i32** %3, align 8
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = mul nsw i32 101, %257
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %254, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = getelementptr inbounds i32, i32* %264, i64 -1
  store i32 %253, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %240
  %267 = load i32, i32* %6, align 4
  %268 = add i32 %267, 1768546098
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 1768546098
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %6, align 4
  br label %236

; <label>:272:                                    ; preds = %236
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %5, align 4
  %275 = add i32 %274, -1911498117
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1911498117
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %5, align 4
  br label %231

; <label>:279:                                    ; preds = %231
  %280 = load i32, i32* %11, align 4
  %281 = add i32 %280, 1602503974
  %282 = add i32 %281, -1
  %283 = sub i32 %282, 1602503974
  %284 = add nsw i32 %280, -1
  store i32 %283, i32* %11, align 4
  br label %285

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %8, align 4
  br label %63

; <label>:290:                                    ; preds = %63
  %291 = load i32, i32* %9, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  br label %293

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %4, align 4
  br label %17

; <label>:298:                                    ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
