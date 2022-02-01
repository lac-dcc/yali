; ModuleID = 'source-C-CXX/68/205.c'
source_filename = "source-C-CXX/68/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %10, %50
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %8
  %31 = phi i32 [ %9, %8 ], [ %20, %29 ]
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %30, %52
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %40
  ret i32 %31

; <label>:50:                                     ; preds = %19, %10
  %51 = load i32, i32* %4, align 4
  br label %19

; <label>:52:                                     ; preds = %40, %30
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %30

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %10, %32
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29, %8
  %31 = phi i32 [ %9, %8 ], [ %20, %29 ]
  ret i32 %31

; <label>:32:                                     ; preds = %19, %10
  %33 = load i32, i32* %4, align 4
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i32], align 16
  %2 = alloca [251 x i32], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %56, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %59
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %96, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %97

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %452

; <label>:85:                                     ; preds = %76, %452
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %452

; <label>:96:                                     ; preds = %85
  br label %64

; <label>:97:                                     ; preds = %64
  %98 = load i32, i32* @x.6
  %99 = load i32, i32* @y.7
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %466

; <label>:106:                                    ; preds = %97, %466
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %466

; <label>:115:                                    ; preds = %106
  br label %169

; <label>:116:                                    ; preds = %59
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %467

; <label>:125:                                    ; preds = %116, %467
  store i32 1, i32* %4, align 4
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %467

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %147, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %135

; <label>:150:                                    ; preds = %135
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %468

; <label>:159:                                    ; preds = %150, %468
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %468

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168, %115
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %170, align 16
  store i32 0, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %260, %169
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = call i32 @min(i32 %173, i32 %174)
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %263

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %183, %189
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %190, %191
  %193 = icmp slt i32 %192, 10
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %177
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %200, %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = call i32 @max(i32 %210, i32 %211)
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %215
  store i32 %209, i32* %216, align 4
  store i32 0, i32* %6, align 4
  br label %259

; <label>:217:                                    ; preds = %177
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %469

; <label>:226:                                    ; preds = %217, %469
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %232, %238
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %239, %240
  %242 = srem i32 %241, 10
  %243 = load i32, i32* %7, align 4
  %244 = load i32, i32* %8, align 4
  %245 = call i32 @max(i32 %243, i32 %244)
  %246 = load i32, i32* %4, align 4
  %247 = sub nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %248
  store i32 %242, i32* %249, align 4
  store i32 1, i32* %6, align 4
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %469

; <label>:258:                                    ; preds = %226
  br label %259

; <label>:259:                                    ; preds = %258, %194
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %4, align 4
  br label %171

; <label>:263:                                    ; preds = %171
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* %8, align 4
  %267 = call i32 @max(i32 %265, i32 %266)
  %268 = load i32, i32* %4, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, %264
  store i32 %273, i32* %271, align 4
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %8, align 4
  %276 = call i32 @max(i32 %274, i32 %275)
  store i32 %276, i32* %4, align 4
  br label %277

; <label>:277:                                    ; preds = %356, %263
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %531

; <label>:286:                                    ; preds = %277, %531
  %287 = load i32, i32* %4, align 4
  %288 = icmp sgt i32 %287, 0
  %289 = load i32, i32* @x.6
  %290 = load i32, i32* @y.7
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %531

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %359

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %534

; <label>:307:                                    ; preds = %298, %534
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %311, 10
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %534

; <label>:321:                                    ; preds = %307
  br i1 %312, label %322, label %337

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = srem i32 %326, 10
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 4
  br label %337

; <label>:337:                                    ; preds = %322, %321
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %540

; <label>:346:                                    ; preds = %337, %540
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %540

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %4, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %4, align 4
  br label %277

; <label>:359:                                    ; preds = %297
  %360 = load i32, i32* @x.6
  %361 = load i32, i32* @y.7
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %541

; <label>:368:                                    ; preds = %359, %541
  store i32 0, i32* %4, align 4
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %541

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %386, %377
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

; <label>:384:                                    ; preds = %378
  br label %389

; <label>:385:                                    ; preds = %378
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %4, align 4
  br label %378

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* %4, align 4
  store i32 %390, i32* %5, align 4
  br label %391

; <label>:391:                                    ; preds = %421, %389
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %8, align 4
  %395 = call i32 @max(i32 %393, i32 %394)
  %396 = icmp sle i32 %392, %395
  br i1 %396, label %397, label %424

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %542

; <label>:406:                                    ; preds = %397, %542
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %542

; <label>:420:                                    ; preds = %406
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %5, align 4
  br label %391

; <label>:424:                                    ; preds = %391
  %425 = load i32, i32* %4, align 4
  %426 = load i32, i32* %7, align 4
  %427 = load i32, i32* %8, align 4
  %428 = call i32 @max(i32 %426, i32 %427)
  %429 = icmp sgt i32 %425, %428
  br i1 %429, label %430, label %450

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* @x.6
  %432 = load i32, i32* @y.7
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %548

; <label>:439:                                    ; preds = %430, %548
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %548

; <label>:449:                                    ; preds = %439
  br label %450

; <label>:450:                                    ; preds = %449, %424
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:452:                                    ; preds = %85, %76
  %453 = load i32, i32* %4, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = sub i32 0, %453
  %459 = add i32 %458, 1
  %460 = shl i32 %453, 1
  %461 = sub i32 0, %453
  %462 = add i32 %461, 1
  %463 = sub i32 %453, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %453, 1
  store i32 %465, i32* %4, align 4
  br label %85

; <label>:466:                                    ; preds = %106, %97
  br label %106

; <label>:467:                                    ; preds = %125, %116
  store i32 1, i32* %4, align 4
  br label %125

; <label>:468:                                    ; preds = %159, %150
  br label %159

; <label>:469:                                    ; preds = %226, %217
  %470 = load i32, i32* %7, align 4
  %471 = load i32, i32* %4, align 4
  %472 = shl i32 %470, %471
  %473 = sub i32 %470, %471
  %474 = mul i32 %473, %471
  %475 = shl i32 %470, %471
  %476 = shl i32 %470, %471
  %477 = sub nsw i32 %470, %471
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [251 x i32], [251 x i32]* %1, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %4, align 4
  %483 = shl i32 %481, %482
  %484 = sub i32 0, %481
  %485 = add i32 %484, %482
  %486 = sub i32 0, %481
  %487 = add i32 %486, %482
  %488 = shl i32 %481, %482
  %489 = sub nsw i32 %481, %482
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 %480, %492
  %494 = mul i32 %493, %492
  %495 = sub i32 0, %480
  %496 = add i32 %495, %492
  %497 = sub i32 %480, %492
  %498 = mul i32 %497, %492
  %499 = add nsw i32 %480, %492
  %500 = load i32, i32* %6, align 4
  %501 = sub i32 %499, %500
  %502 = mul i32 %501, %500
  %503 = sub i32 0, %499
  %504 = add i32 %503, %500
  %505 = sub i32 %499, %500
  %506 = mul i32 %505, %500
  %507 = sub i32 %499, %500
  %508 = mul i32 %507, %500
  %509 = sub i32 0, %499
  %510 = add i32 %509, %500
  %511 = sub i32 %499, %500
  %512 = mul i32 %511, %500
  %513 = add nsw i32 %499, %500
  %514 = shl i32 %513, 10
  %515 = shl i32 %513, 10
  %516 = shl i32 %513, 10
  %517 = sub i32 0, %513
  %518 = add i32 %517, 10
  %519 = sub i32 %513, 10
  %520 = mul i32 %519, 10
  %521 = sub i32 0, %513
  %522 = add i32 %521, 10
  %523 = srem i32 %513, 10
  %524 = load i32, i32* %7, align 4
  %525 = load i32, i32* %8, align 4
  %526 = call i32 @max(i32 %524, i32 %525)
  %527 = load i32, i32* %4, align 4
  %528 = sub nsw i32 %526, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %529
  store i32 %523, i32* %530, align 4
  store i32 1, i32* %6, align 4
  br label %226

; <label>:531:                                    ; preds = %286, %277
  %532 = load i32, i32* %4, align 4
  %533 = icmp sgt i32 %532, 0
  br label %286

; <label>:534:                                    ; preds = %307, %298
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sge i32 %538, 10
  br label %307

; <label>:540:                                    ; preds = %346, %337
  br label %346

; <label>:541:                                    ; preds = %368, %359
  store i32 0, i32* %4, align 4
  br label %368

; <label>:542:                                    ; preds = %406, %397
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %546)
  br label %406

; <label>:548:                                    ; preds = %439, %430
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %439
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
