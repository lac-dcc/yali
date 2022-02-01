; ModuleID = 'source-C-CXX/45/229.c'
source_filename = "source-C-CXX/45/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@matrix = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %106

; <label>:16:                                     ; preds = %7, %106
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %106

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %85

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %110

; <label>:39:                                     ; preds = %30, %110
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %110

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %63

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %30

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %114

; <label>:72:                                     ; preds = %63, %114
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %114

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %7

; <label>:85:                                     ; preds = %28
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %85, %115
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  call void @transform(i32 %95, i32 %96)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %94
  ret i32 0

; <label>:106:                                    ; preds = %16, %7
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  br label %16

; <label>:110:                                    ; preds = %39, %30
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %111, %112
  br label %39

; <label>:114:                                    ; preds = %72, %63
  br label %72

; <label>:115:                                    ; preds = %94, %85
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  call void @transform(i32 %116, i32 %117)
  br label %94
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @transform(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = bitcast [4 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 16, i32 16, i1 false)
  br label %15

; <label>:15:                                     ; preds = %279, %2
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %289

; <label>:24:                                     ; preds = %15, %289
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %289

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %288

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  switch i32 %38, label %236 [
    i32 0, label %39
    i32 1, label %83
    i32 2, label %141
    i32 3, label %180
  ]

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %81, %39
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %46, %48
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %293

; <label>:60:                                     ; preds = %51, %293
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %293

; <label>:81:                                     ; preds = %60
  br label %44

; <label>:82:                                     ; preds = %44
  br label %237

; <label>:83:                                     ; preds = %37
  br label %84

; <label>:84:                                     ; preds = %139, %83
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %319

; <label>:93:                                     ; preds = %84, %319
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %3, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = sub nsw i32 %95, %97
  %99 = icmp slt i32 %94, %98
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %319

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %140

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %331

; <label>:118:                                    ; preds = %109, %331
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %331

; <label>:139:                                    ; preds = %118
  br label %84

; <label>:140:                                    ; preds = %108
  br label %237

; <label>:141:                                    ; preds = %37
  br label %142

; <label>:142:                                    ; preds = %166, %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %364

; <label>:151:                                    ; preds = %142, %364
  %152 = load i32, i32* %9, align 4
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  %156 = icmp sgt i32 %152, %155
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %364

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %179

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %9, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  br label %142

; <label>:179:                                    ; preds = %165
  br label %237

; <label>:180:                                    ; preds = %37
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %383

; <label>:189:                                    ; preds = %180, %383
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %383

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %204, %198
  %200 = load i32, i32* %8, align 4
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = icmp sgt i32 %200, %202
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  br label %199

; <label>:217:                                    ; preds = %199
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %384

; <label>:226:                                    ; preds = %217, %384
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %384

; <label>:235:                                    ; preds = %226
  br label %237

; <label>:236:                                    ; preds = %37
  br label %237

; <label>:237:                                    ; preds = %236, %235, %179, %140, %82
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %385

; <label>:246:                                    ; preds = %237, %385
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sub nsw i32 %247, %248
  %250 = icmp eq i32 %249, 1
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %385

; <label>:259:                                    ; preds = %246
  br i1 %250, label %260, label %279

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %268

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %8, align 4
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %9, align 4
  br label %268

; <label>:268:                                    ; preds = %263, %260
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %270
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  br label %279

; <label>:279:                                    ; preds = %268, %259
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %282, align 4
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = srem i32 %286, 4
  store i32 %287, i32* %7, align 4
  br label %15

; <label>:288:                                    ; preds = %36
  ret void

; <label>:289:                                    ; preds = %24, %15
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %5, align 4
  %292 = icmp slt i32 %290, %291
  br label %24

; <label>:293:                                    ; preds = %60, %51
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %295
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %302
  %306 = add i32 %305, 1
  %307 = sub i32 0, %302
  %308 = add i32 %307, 1
  %309 = add nsw i32 %302, 1
  store i32 %309, i32* %9, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %311, 1
  %313 = shl i32 %310, 1
  %314 = sub i32 %310, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %310
  %317 = add i32 %316, 1
  %318 = add nsw i32 %310, 1
  store i32 %318, i32* %6, align 4
  br label %60

; <label>:319:                                    ; preds = %93, %84
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %3, align 4
  %322 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %323 = load i32, i32* %322, align 8
  %324 = shl i32 %321, %323
  %325 = sub i32 %321, %323
  %326 = mul i32 %325, %323
  %327 = sub i32 %321, %323
  %328 = mul i32 %327, %323
  %329 = sub nsw i32 %321, %323
  %330 = icmp slt i32 %320, %329
  br label %93

; <label>:331:                                    ; preds = %118, %109
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [101 x i32], [101 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  %340 = load i32, i32* %8, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 %340, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %340, 1
  %345 = sub i32 %340, 1
  %346 = mul i32 %345, 1
  %347 = shl i32 %340, 1
  %348 = add nsw i32 %340, 1
  store i32 %348, i32* %8, align 4
  %349 = load i32, i32* %6, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = sub i32 %349, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub i32 0, %349
  %357 = add i32 %356, 1
  %358 = sub i32 0, %349
  %359 = add i32 %358, 1
  %360 = sub i32 0, %349
  %361 = add i32 %360, 1
  %362 = shl i32 %349, 1
  %363 = add nsw i32 %349, 1
  store i32 %363, i32* %6, align 4
  br label %118

; <label>:364:                                    ; preds = %151, %142
  %365 = load i32, i32* %9, align 4
  %366 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = sub i32 %367, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %367, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %367
  %375 = add i32 %374, 1
  %376 = shl i32 %367, 1
  %377 = sub i32 0, %367
  %378 = add i32 %377, 1
  %379 = sub i32 0, %367
  %380 = add i32 %379, 1
  %381 = add nsw i32 %367, 1
  %382 = icmp sgt i32 %365, %381
  br label %151

; <label>:383:                                    ; preds = %189, %180
  br label %189

; <label>:384:                                    ; preds = %226, %217
  br label %226

; <label>:385:                                    ; preds = %246, %237
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %6, align 4
  %388 = shl i32 %386, %387
  %389 = shl i32 %386, %387
  %390 = sub nsw i32 %386, %387
  %391 = icmp eq i32 %390, 1
  br label %246
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
