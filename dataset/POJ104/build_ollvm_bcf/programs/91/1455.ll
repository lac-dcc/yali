; ModuleID = 'source-C-CXX/91/1455.c'
source_filename = "source-C-CXX/91/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %90, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %93

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %86, %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %112

; <label>:22:                                     ; preds = %13, %112
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %112

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %89

; <label>:35:                                     ; preds = %34
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %35
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %2, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32*, i32** %2, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %47, %35
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %116

; <label>:76:                                     ; preds = %67, %116
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %116

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %13

; <label>:89:                                     ; preds = %34
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %6

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %93, %117
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %102
  ret void

; <label>:112:                                    ; preds = %22, %13
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  br label %22

; <label>:116:                                    ; preds = %76, %67
  br label %76

; <label>:117:                                    ; preds = %102, %93
  br label %102
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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %336, %0
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %357

; <label>:18:                                     ; preds = %9, %357
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %20 = load i32, i32* @n, align 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %357

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %361

; <label>:40:                                     ; preds = %31, %361
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %361

; <label>:49:                                     ; preds = %40
  br label %337

; <label>:50:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %60, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %51

; <label>:63:                                     ; preds = %51
  store i32 1, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %111, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %362

; <label>:77:                                     ; preds = %68, %362
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %362

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %367

; <label>:100:                                    ; preds = %91, %367
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %367

; <label>:111:                                    ; preds = %100
  br label %64

; <label>:112:                                    ; preds = %64
  store i32 0, i32* %6, align 4
  call void @paixu(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0))
  call void @paixu(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %113 = load i32, i32* @n, align 4
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* @n, align 4
  store i32 %114, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %332, %112
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %333

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %375

; <label>:128:                                    ; preds = %119, %375
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %375

; <label>:146:                                    ; preds = %128
  br i1 %137, label %147, label %172

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %385

; <label>:156:                                    ; preds = %147, %385
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 200
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %385

; <label>:171:                                    ; preds = %156
  br label %314

; <label>:172:                                    ; preds = %146
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %207

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %409

; <label>:191:                                    ; preds = %182, %409
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 200
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %409

; <label>:206:                                    ; preds = %191
  br label %313

; <label>:207:                                    ; preds = %172
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %427

; <label>:216:                                    ; preds = %207, %427
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %220, %224
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %427

; <label>:234:                                    ; preds = %216
  br i1 %225, label %235, label %258

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %437

; <label>:244:                                    ; preds = %235, %437
  %245 = load i32, i32* %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %2, align 4
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %7, align 4
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %437

; <label>:257:                                    ; preds = %244
  br label %312

; <label>:258:                                    ; preds = %234
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %455

; <label>:267:                                    ; preds = %258, %455
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %271, %275
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %455

; <label>:285:                                    ; preds = %267
  br i1 %276, label %286, label %311

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %465

; <label>:295:                                    ; preds = %286, %465
  %296 = load i32, i32* %6, align 4
  %297 = sub nsw i32 %296, 200
  store i32 %297, i32* %6, align 4
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %2, align 4
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %7, align 4
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %465

; <label>:310:                                    ; preds = %295
  br label %311

; <label>:311:                                    ; preds = %310, %285
  br label %312

; <label>:312:                                    ; preds = %311, %257
  br label %313

; <label>:313:                                    ; preds = %312, %206
  br label %314

; <label>:314:                                    ; preds = %313, %171
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %494

; <label>:323:                                    ; preds = %314, %494
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %494

; <label>:332:                                    ; preds = %323
  br label %115

; <label>:333:                                    ; preds = %115
  %334 = load i32, i32* %6, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %333
  br label %9

; <label>:337:                                    ; preds = %49
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %495

; <label>:346:                                    ; preds = %337, %495
  %347 = load i32, i32* %1, align 4
  %348 = load i32, i32* @x.2
  %349 = load i32, i32* @y.3
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %495

; <label>:356:                                    ; preds = %346
  ret i32 %347

; <label>:357:                                    ; preds = %18, %9
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %359 = load i32, i32* @n, align 4
  %360 = icmp eq i32 %359, 0
  br label %18

; <label>:361:                                    ; preds = %40, %31
  br label %40

; <label>:362:                                    ; preds = %77, %68
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %364
  %366 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %365)
  br label %77

; <label>:367:                                    ; preds = %100, %91
  %368 = load i32, i32* %2, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 %368, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %368
  %373 = add i32 %372, 1
  %374 = add nsw i32 %368, 1
  store i32 %374, i32* %2, align 4
  br label %100

; <label>:375:                                    ; preds = %128, %119
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp slt i32 %379, %383
  br label %128

; <label>:385:                                    ; preds = %156, %147
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 200
  %389 = sub i32 %386, 200
  %390 = mul i32 %389, 200
  %391 = sub i32 %386, 200
  %392 = mul i32 %391, 200
  %393 = shl i32 %386, 200
  %394 = add nsw i32 %386, 200
  store i32 %394, i32* %6, align 4
  %395 = load i32, i32* %2, align 4
  %396 = sub i32 %395, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %395, 1
  %403 = sub i32 0, %395
  %404 = add i32 %403, 1
  %405 = add nsw i32 %395, 1
  store i32 %405, i32* %2, align 4
  %406 = load i32, i32* %3, align 4
  %407 = shl i32 %406, 1
  %408 = add nsw i32 %406, 1
  store i32 %408, i32* %3, align 4
  br label %156

; <label>:409:                                    ; preds = %191, %182
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 %410, 200
  %412 = mul i32 %411, 200
  %413 = shl i32 %410, 200
  %414 = add nsw i32 %410, 200
  store i32 %414, i32* %6, align 4
  %415 = load i32, i32* %7, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, -1
  %418 = shl i32 %415, -1
  %419 = sub i32 0, %415
  %420 = add i32 %419, -1
  %421 = sub i32 0, %415
  %422 = add i32 %421, -1
  %423 = add nsw i32 %415, -1
  store i32 %423, i32* %7, align 4
  %424 = load i32, i32* %8, align 4
  %425 = shl i32 %424, -1
  %426 = add nsw i32 %424, -1
  store i32 %426, i32* %8, align 4
  br label %191

; <label>:427:                                    ; preds = %216, %207
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %431, %435
  br label %216

; <label>:437:                                    ; preds = %244, %235
  %438 = load i32, i32* %2, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %438
  %444 = add i32 %443, 1
  %445 = add nsw i32 %438, 1
  store i32 %445, i32* %2, align 4
  %446 = load i32, i32* %7, align 4
  %447 = shl i32 %446, -1
  %448 = sub i32 %446, -1
  %449 = mul i32 %448, -1
  %450 = sub i32 %446, -1
  %451 = mul i32 %450, -1
  %452 = sub i32 %446, -1
  %453 = mul i32 %452, -1
  %454 = add nsw i32 %446, -1
  store i32 %454, i32* %7, align 4
  br label %244

; <label>:455:                                    ; preds = %267, %258
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sgt i32 %459, %463
  br label %267

; <label>:465:                                    ; preds = %295, %286
  %466 = load i32, i32* %6, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 200
  %469 = sub i32 %466, 200
  %470 = mul i32 %469, 200
  %471 = shl i32 %466, 200
  %472 = sub i32 0, %466
  %473 = add i32 %472, 200
  %474 = shl i32 %466, 200
  %475 = shl i32 %466, 200
  %476 = sub i32 %466, 200
  %477 = mul i32 %476, 200
  %478 = sub nsw i32 %466, 200
  store i32 %478, i32* %6, align 4
  %479 = load i32, i32* %2, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 %479, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %479, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %479, 1
  %487 = add nsw i32 %479, 1
  store i32 %487, i32* %2, align 4
  %488 = load i32, i32* %7, align 4
  %489 = shl i32 %488, -1
  %490 = shl i32 %488, -1
  %491 = sub i32 0, %488
  %492 = add i32 %491, -1
  %493 = add nsw i32 %488, -1
  store i32 %493, i32* %7, align 4
  br label %295

; <label>:494:                                    ; preds = %323, %314
  br label %323

; <label>:495:                                    ; preds = %346, %337
  %496 = load i32, i32* %1, align 4
  br label %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
