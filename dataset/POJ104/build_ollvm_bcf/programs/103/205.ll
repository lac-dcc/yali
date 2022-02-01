; ModuleID = 'source-C-CXX/103/205.c'
source_filename = "source-C-CXX/103/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @so(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %96

; <label>:10:                                     ; preds = %1, %96
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %73, %22
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 10
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %30, %100
  %40 = load i32, i32* %11, align 4
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %100

; <label>:52:                                     ; preds = %39
  br label %54

; <label>:53:                                     ; preds = %26
  br label %76

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %129

; <label>:63:                                     ; preds = %54, %129
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %129

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  br label %23

; <label>:76:                                     ; preds = %53, %23
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %76, %130
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %130

; <label>:95:                                     ; preds = %85
  ret i32 %86

; <label>:96:                                     ; preds = %10, %1
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 %0, i32* %97, align 4
  store i32 1, i32* %99, align 4
  store i32 1, i32* %98, align 4
  br label %10

; <label>:100:                                    ; preds = %39, %30
  %101 = load i32, i32* %11, align 4
  %102 = shl i32 %101, 2
  %103 = sub i32 %101, 2
  %104 = mul i32 %103, 2
  %105 = sub i32 0, %101
  %106 = add i32 %105, 2
  %107 = sub i32 0, %101
  %108 = add i32 %107, 2
  %109 = sub i32 0, %101
  %110 = add i32 %109, 2
  %111 = sub i32 0, %101
  %112 = add i32 %111, 2
  %113 = shl i32 %101, 2
  %114 = sub i32 %101, 2
  %115 = mul i32 %114, 2
  %116 = shl i32 %101, 2
  %117 = sdiv i32 %101, 2
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %13, align 4
  %119 = shl i32 %118, 1
  %120 = sub i32 %118, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 0, %118
  %123 = add i32 %122, 1
  %124 = shl i32 %118, 1
  %125 = shl i32 %118, 1
  %126 = sub i32 %118, 1
  %127 = mul i32 %126, 1
  %128 = add nsw i32 %118, 1
  store i32 %128, i32* %13, align 4
  br label %39

; <label>:129:                                    ; preds = %63, %54
  br label %63

; <label>:130:                                    ; preds = %85, %76
  %131 = load i32, i32* %13, align 4
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1001 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = call i32 @so(i32 %11)
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @so(i32 %13)
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %125, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %126

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %283

; <label>:38:                                     ; preds = %29, %283
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %283

; <label>:56:                                     ; preds = %38
  br label %86

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %307

; <label>:66:                                     ; preds = %57, %307
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sdiv i32 %71, 2
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %307

; <label>:85:                                     ; preds = %66
  br label %86

; <label>:86:                                     ; preds = %85, %56
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %338

; <label>:95:                                     ; preds = %86, %338
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %338

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %339

; <label>:114:                                    ; preds = %105, %339
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %339

; <label>:125:                                    ; preds = %114
  br label %17

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %351

; <label>:135:                                    ; preds = %126, %351
  %136 = load i32, i32* %2, align 4
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 0
  store i32 %136, i32* %137, align 16
  store i32 0, i32* %6, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %351

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %217, %146
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %354

; <label>:156:                                    ; preds = %147, %354
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %354

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %220

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = srem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sdiv i32 %181, 2
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  br label %198

; <label>:187:                                    ; preds = %170
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sdiv i32 %192, 2
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %187, %177
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %361

; <label>:207:                                    ; preds = %198, %361
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %361

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %147

; <label>:220:                                    ; preds = %169
  %221 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 0
  %224 = load i32, i32* %223, align 16
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %230

; <label>:226:                                    ; preds = %220
  %227 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %264

; <label>:230:                                    ; preds = %220
  store i32 0, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %260, %230
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %4, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %263

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %242, %249
  br i1 %250, label %251, label %259

; <label>:251:                                    ; preds = %235
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %263

; <label>:259:                                    ; preds = %235
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  br label %231

; <label>:263:                                    ; preds = %251, %231
  br label %264

; <label>:264:                                    ; preds = %263, %226
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %362

; <label>:273:                                    ; preds = %264, %362
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %362

; <label>:282:                                    ; preds = %273
  ret void

; <label>:283:                                    ; preds = %38, %29
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %287, 2
  %289 = mul i32 %288, 2
  %290 = shl i32 %287, 2
  %291 = shl i32 %287, 2
  %292 = sub i32 0, %287
  %293 = add i32 %292, 2
  %294 = shl i32 %287, 2
  %295 = sdiv i32 %287, 2
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 1
  %299 = sub i32 0, %296
  %300 = add i32 %299, 1
  %301 = shl i32 %296, 1
  %302 = shl i32 %296, 1
  %303 = shl i32 %296, 1
  %304 = add nsw i32 %296, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %305
  store i32 %295, i32* %306, align 4
  br label %38

; <label>:307:                                    ; preds = %66, %57
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = shl i32 %311, 1
  %313 = shl i32 %311, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = sub i32 %311, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %311, 1
  %319 = mul i32 %318, 1
  %320 = sub nsw i32 %311, 1
  %321 = sub i32 %320, 2
  %322 = mul i32 %321, 2
  %323 = sub i32 %320, 2
  %324 = mul i32 %323, 2
  %325 = sub i32 %320, 2
  %326 = mul i32 %325, 2
  %327 = sdiv i32 %320, 2
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 %328, 1
  %334 = mul i32 %333, 1
  %335 = add nsw i32 %328, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %336
  store i32 %327, i32* %337, align 4
  br label %66

; <label>:338:                                    ; preds = %95, %86
  br label %95

; <label>:339:                                    ; preds = %114, %105
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = sub i32 %340, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %340, 1
  %348 = shl i32 %340, 1
  %349 = shl i32 %340, 1
  %350 = add nsw i32 %340, 1
  store i32 %350, i32* %5, align 4
  br label %114

; <label>:351:                                    ; preds = %135, %126
  %352 = load i32, i32* %2, align 4
  %353 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 0
  store i32 %352, i32* %353, align 16
  store i32 0, i32* %6, align 4
  br label %135

; <label>:354:                                    ; preds = %156, %147
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub nsw i32 %356, 1
  %360 = icmp slt i32 %355, %359
  br label %156

; <label>:361:                                    ; preds = %207, %198
  br label %207

; <label>:362:                                    ; preds = %273, %264
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
