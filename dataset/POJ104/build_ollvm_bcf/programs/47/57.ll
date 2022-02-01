; ModuleID = 'source-C-CXX/47/57.c'
source_filename = "source-C-CXX/47/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @xijun([11 x [11 x i32]]*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %246

; <label>:12:                                     ; preds = %3, %246
  %13 = alloca [11 x [11 x i32]]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store [11 x [11 x i32]]* %0, [11 x [11 x i32]]** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %246

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %242, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %253

; <label>:37:                                     ; preds = %28, %253
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %15, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %253

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %245

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %257

; <label>:59:                                     ; preds = %50, %257
  store i32 1, i32* %17, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %257

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %240, %68
  %70 = load i32, i32* %17, align 4
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %241

; <label>:72:                                     ; preds = %69
  store i32 1, i32* %18, align 4
  br label %73

; <label>:73:                                     ; preds = %216, %72
  %74 = load i32, i32* %18, align 4
  %75 = icmp slt i32 %74, 10
  br i1 %75, label %76, label %219

; <label>:76:                                     ; preds = %73
  %77 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %13, align 8
  %78 = load i32, i32* %16, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %77, i64 %80
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 2, %88
  %90 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %13, align 8
  %91 = load i32, i32* %16, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %90, i64 %93
  %95 = load i32, i32* %17, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %94, i64 0, i64 %97
  %99 = load i32, i32* %18, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %89, %103
  %105 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %13, align 8
  %106 = load i32, i32* %16, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %105, i64 %108
  %110 = load i32, i32* %17, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %109, i64 0, i64 %112
  %114 = load i32, i32* %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %104, %117
  %119 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %13, align 8
  %120 = load i32, i32* %16, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %119, i64 %122
  %124 = load i32, i32* %17, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %123, i64 0, i64 %126
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %118, %132
  %134 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %13, align 8
  %135 = load i32, i32* %16, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %134, i64 %137
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %18, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %133, %146
  %148 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %13, align 8
  %149 = load i32, i32* %16, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %148, i64 %151
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %18, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %147, %160
  %162 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %13, align 8
  %163 = load i32, i32* %16, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %162, i64 %165
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %166, i64 0, i64 %169
  %171 = load i32, i32* %18, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %161, %175
  %177 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %13, align 8
  %178 = load i32, i32* %16, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %177, i64 %180
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %181, i64 0, i64 %184
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %176, %189
  %191 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %13, align 8
  %192 = load i32, i32* %16, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %191, i64 %194
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %195, i64 0, i64 %198
  %200 = load i32, i32* %18, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %190, %204
  %206 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %13, align 8
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %206, i64 %208
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i32], [11 x i32]* %212, i64 0, i64 %214
  store i32 %205, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %76
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  br label %73

; <label>:219:                                    ; preds = %73
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %258

; <label>:229:                                    ; preds = %220, %258
  %230 = load i32, i32* %17, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %17, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %258

; <label>:240:                                    ; preds = %229
  br label %69

; <label>:241:                                    ; preds = %69
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %16, align 4
  br label %28

; <label>:245:                                    ; preds = %49
  ret void

; <label>:246:                                    ; preds = %12, %3
  %247 = alloca [11 x [11 x i32]]*, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store [11 x [11 x i32]]* %0, [11 x [11 x i32]]** %247, align 8
  store i32 %1, i32* %248, align 4
  store i32 %2, i32* %249, align 4
  store i32 1, i32* %250, align 4
  br label %12

; <label>:253:                                    ; preds = %37, %28
  %254 = load i32, i32* %16, align 4
  %255 = load i32, i32* %15, align 4
  %256 = icmp sle i32 %254, %255
  br label %37

; <label>:257:                                    ; preds = %59, %50
  store i32 1, i32* %17, align 4
  br label %59

; <label>:258:                                    ; preds = %229, %220
  %259 = load i32, i32* %17, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 1
  %262 = sub i32 %259, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %259
  %265 = add i32 %264, 1
  %266 = sub i32 %259, 1
  %267 = mul i32 %266, 1
  %268 = add nsw i32 %259, 1
  store i32 %268, i32* %17, align 4
  br label %229
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %129

; <label>:9:                                      ; preds = %0, %129
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x [11 x [11 x i32]]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %16 = bitcast [5 x [11 x [11 x i32]]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 2420, i32 16, i1 false)
  %17 = load i32, i32* %10, align 4
  %18 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %12, i64 0, i64 0
  %19 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %18, i64 0, i64 5
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 5
  store i32 %17, i32* %20, align 4
  %21 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %12, i32 0, i32 0
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %11, align 4
  call void @xijun([11 x [11 x i32]]* %21, i32 %22, i32 %23)
  store i32 1, i32* %13, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %129

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %109, %32
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %144

; <label>:45:                                     ; preds = %36, %144
  store i32 1, i32* %14, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %144

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %85, %54
  %56 = load i32, i32* %14, align 4
  %57 = icmp slt i32 %56, 10
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %14, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %12, i64 0, i64 %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %85

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %12, i64 0, i64 %75
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %73, %61
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  br label %55

; <label>:88:                                     ; preds = %55
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %145

; <label>:98:                                     ; preds = %89, %145
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %98
  br label %33

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %157

; <label>:119:                                    ; preds = %110, %157
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %157

; <label>:128:                                    ; preds = %119
  ret void

; <label>:129:                                    ; preds = %9, %0
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca [5 x [11 x [11 x i32]]], align 16
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %130, i32* %131)
  %136 = bitcast [5 x [11 x [11 x i32]]]* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %136, i8 0, i64 2420, i32 16, i1 false)
  %137 = load i32, i32* %130, align 4
  %138 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %132, i64 0, i64 0
  %139 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %138, i64 0, i64 5
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %139, i64 0, i64 5
  store i32 %137, i32* %140, align 4
  %141 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %132, i32 0, i32 0
  %142 = load i32, i32* %130, align 4
  %143 = load i32, i32* %131, align 4
  call void @xijun([11 x [11 x i32]]* %141, i32 %142, i32 %143)
  store i32 1, i32* %133, align 4
  br label %9

; <label>:144:                                    ; preds = %45, %36
  store i32 1, i32* %14, align 4
  br label %45

; <label>:145:                                    ; preds = %98, %89
  %146 = load i32, i32* %13, align 4
  %147 = shl i32 %146, 1
  %148 = shl i32 %146, 1
  %149 = shl i32 %146, 1
  %150 = sub i32 0, %146
  %151 = add i32 %150, 1
  %152 = sub i32 %146, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 %146, 1
  %155 = mul i32 %154, 1
  %156 = add nsw i32 %146, 1
  store i32 %156, i32* %13, align 4
  br label %98

; <label>:157:                                    ; preds = %119, %110
  br label %119
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
