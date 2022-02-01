; ModuleID = 'source-C-CXX/17/1473.c'
source_filename = "source-C-CXX/17/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cal([120 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [120 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [120 x i32]* %0, [120 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %274

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %82, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %88

; <label>:18:                                     ; preds = %14
  store i32 32767, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  %24 = load [120 x i32]*, [120 x i32]** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [120 x i32], [120 x i32]* %24, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x i32], [120 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %23
  %35 = load [120 x i32]*, [120 x i32]** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x i32], [120 x i32]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x i32], [120 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %34, %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %7, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %75, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %50
  %55 = load [120 x i32]*, [120 x i32]** %4, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x i32], [120 x i32]* %55, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [120 x i32], [120 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %62, -1947685555
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -1947685555
  %67 = sub nsw i32 %62, %63
  %68 = load [120 x i32]*, [120 x i32]** %4, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [120 x i32], [120 x i32]* %68, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x i32], [120 x i32]* %71, i64 0, i64 %73
  store i32 %66, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 407400426
  %78 = add i32 %77, 1
  %79 = add i32 %78, 407400426
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  br label %50

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, -223120484
  %85 = add i32 %84, 1
  %86 = add i32 %85, -223120484
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  br label %14

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %157, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %163

; <label>:93:                                     ; preds = %89
  store i32 32767, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %119, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %124

; <label>:98:                                     ; preds = %94
  %99 = load [120 x i32]*, [120 x i32]** %4, align 8
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [120 x i32], [120 x i32]* %99, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [120 x i32], [120 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %98
  %110 = load [120 x i32]*, [120 x i32]** %4, align 8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [120 x i32], [120 x i32]* %110, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [120 x i32], [120 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %109, %98
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %7, align 4
  br label %94

; <label>:124:                                    ; preds = %94
  store i32 0, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %150, %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %156

; <label>:129:                                    ; preds = %125
  %130 = load [120 x i32]*, [120 x i32]** %4, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [120 x i32], [120 x i32]* %130, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [120 x i32], [120 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 %137, -2092142602
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -2092142602
  %142 = sub nsw i32 %137, %138
  %143 = load [120 x i32]*, [120 x i32]** %4, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x i32], [120 x i32]* %143, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [120 x i32], [120 x i32]* %146, i64 0, i64 %148
  store i32 %141, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %129
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, -1967427908
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1967427908
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %7, align 4
  br label %125

; <label>:156:                                    ; preds = %125
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, -2059032586
  %160 = add i32 %159, 1
  %161 = add i32 %160, -2059032586
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %6, align 4
  br label %89

; <label>:163:                                    ; preds = %89
  %164 = load [120 x i32]*, [120 x i32]** %4, align 8
  %165 = getelementptr inbounds [120 x i32], [120 x i32]* %164, i64 1
  %166 = getelementptr inbounds [120 x i32], [120 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  store i32 %167, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %207, %163
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = icmp slt i32 %169, %172
  br i1 %174, label %175, label %214

; <label>:175:                                    ; preds = %168
  store i32 0, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %200, %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %206

; <label>:180:                                    ; preds = %176
  %181 = load [120 x i32]*, [120 x i32]** %4, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, 1454682952
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1454682952
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [120 x i32], [120 x i32]* %181, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [120 x i32], [120 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load [120 x i32]*, [120 x i32]** %4, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [120 x i32], [120 x i32]* %193, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [120 x i32], [120 x i32]* %196, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %180
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, -27000617
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -27000617
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  br label %176

; <label>:206:                                    ; preds = %176
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  store i32 %212, i32* %6, align 4
  br label %168

; <label>:214:                                    ; preds = %168
  store i32 0, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %256, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %5, align 4
  %218 = add i32 %217, -1771417022
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1771417022
  %221 = sub nsw i32 %217, 1
  %222 = icmp slt i32 %216, %220
  br i1 %222, label %223, label %261

; <label>:223:                                    ; preds = %215
  store i32 1, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %250, %223
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, 1
  %230 = icmp slt i32 %225, %228
  br i1 %230, label %231, label %255

; <label>:231:                                    ; preds = %224
  %232 = load [120 x i32]*, [120 x i32]** %4, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [120 x i32], [120 x i32]* %232, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [120 x i32], [120 x i32]* %235, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load [120 x i32]*, [120 x i32]** %4, align 8
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [120 x i32], [120 x i32]* %243, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [120 x i32], [120 x i32]* %246, i64 0, i64 %248
  store i32 %242, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %231
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %7, align 4
  br label %224

; <label>:255:                                    ; preds = %224
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %6, align 4
  br label %215

; <label>:261:                                    ; preds = %215
  %262 = load i32, i32* %9, align 4
  %263 = load [120 x i32]*, [120 x i32]** %4, align 8
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 %264, -127760110
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -127760110
  %268 = sub nsw i32 %264, 1
  %269 = call i32 @cal([120 x i32]* %263, i32 %267)
  %270 = add i32 %262, -1816389161
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -1816389161
  %273 = add nsw i32 %262, %269
  store i32 %272, i32* %3, align 4
  br label %274

; <label>:274:                                    ; preds = %261, %12
  %275 = load i32, i32* %3, align 4
  ret i32 %275
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %49, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [120 x i32], [120 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, -1072171256
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1072171256
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %4, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %6, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @cal([120 x i32]* %45, i32 %46)
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %8

; <label>:54:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
