; ModuleID = 'source-C-CXX/43/1120.c'
source_filename = "source-C-CXX/43/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %33, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %34

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %104

; <label>:22:                                     ; preds = %13, %104
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %22
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %116

; <label>:43:                                     ; preds = %34, %116
  store i32 0, i32* %4, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %116

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %83, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @f(i32 %60)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %63, %117
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %117

; <label>:83:                                     ; preds = %72
  br label %53

; <label>:84:                                     ; preds = %53
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %122

; <label>:93:                                     ; preds = %84, %122
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %93
  ret i32 %94

; <label>:104:                                    ; preds = %22, %13
  %105 = load i32, i32* %3, align 4
  %106 = shl i32 %105, 1
  %107 = sub i32 %105, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 0, %105
  %110 = add i32 %109, 1
  %111 = shl i32 %105, 1
  %112 = sub i32 %105, 1
  %113 = mul i32 %112, 1
  %114 = shl i32 %105, 1
  %115 = add nsw i32 %105, 1
  store i32 %115, i32* %3, align 4
  br label %22

; <label>:116:                                    ; preds = %43, %34
  store i32 0, i32* %4, align 4
  br label %43

; <label>:117:                                    ; preds = %72, %63
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, 1
  %120 = mul i32 %119, 1
  %121 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %72

; <label>:122:                                    ; preds = %93, %84
  %123 = load i32, i32* %1, align 4
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %154

; <label>:20:                                     ; preds = %1
  store i32 1, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %26, %20
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 10
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %31

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %5, align 4
  br label %22

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %297

; <label>:40:                                     ; preds = %31, %297
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %297

; <label>:54:                                     ; preds = %40
  br label %55

; <label>:55:                                     ; preds = %90, %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %304

; <label>:64:                                     ; preds = %55, %304
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %304

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %93

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sdiv i32 %80, 10
  %82 = mul nsw i32 %81, 10
  %83 = sub nsw i32 %79, %82
  %84 = load i32*, i32** %6, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %55

; <label>:93:                                     ; preds = %77
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %131, %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %134

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %315

; <label>:108:                                    ; preds = %99, %315
  %109 = load i32, i32* %9, align 4
  %110 = load i32*, i32** %6, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = call i32 @count(i32 %118)
  %120 = mul nsw i32 %114, %119
  %121 = add nsw i32 %109, %120
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %315

; <label>:130:                                    ; preds = %108
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  br label %94

; <label>:134:                                    ; preds = %94
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %359

; <label>:143:                                    ; preds = %134, %359
  %144 = load i32, i32* %9, align 4
  store i32 %144, i32* %2, align 4
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %359

; <label>:153:                                    ; preds = %143
  br label %295

; <label>:154:                                    ; preds = %1
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %177

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %361

; <label>:166:                                    ; preds = %157, %361
  store i32 0, i32* %10, align 4
  %167 = load i32, i32* %10, align 4
  store i32 %167, i32* %2, align 4
  %168 = load i32, i32* @x.2
  %169 = load i32, i32* @y.3
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %361

; <label>:176:                                    ; preds = %166
  br label %295

; <label>:177:                                    ; preds = %154
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %363

; <label>:186:                                    ; preds = %177, %363
  store i32 1, i32* %11, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 0, %187
  store i32 %188, i32* %12, align 4
  store i32 %188, i32* %13, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %363

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %202, %197
  %199 = load i32, i32* %13, align 4
  %200 = sdiv i32 %199, 10
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %207

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* %13, align 4
  %206 = sdiv i32 %205, 10
  store i32 %206, i32* %13, align 4
  br label %198

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = mul i64 %209, 4
  %211 = call noalias i8* @malloc(i64 %210) #3
  %212 = bitcast i8* %211 to i32*
  store i32* %212, i32** %14, align 8
  store i32 0, i32* %15, align 4
  br label %213

; <label>:213:                                    ; preds = %250, %207
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sle i32 %214, %216
  br i1 %217, label %218, label %251

; <label>:218:                                    ; preds = %213
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sdiv i32 %220, 10
  %222 = mul nsw i32 %221, 10
  %223 = sub nsw i32 %219, %222
  %224 = load i32*, i32** %14, align 8
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 %223, i32* %227, align 4
  %228 = load i32, i32* %12, align 4
  %229 = sdiv i32 %228, 10
  store i32 %229, i32* %12, align 4
  br label %230

; <label>:230:                                    ; preds = %218
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %366

; <label>:239:                                    ; preds = %230, %366
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %366

; <label>:250:                                    ; preds = %239
  br label %213

; <label>:251:                                    ; preds = %213
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %252

; <label>:252:                                    ; preds = %291, %251
  %253 = load i32, i32* %16, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp sle i32 %253, %255
  br i1 %256, label %257, label %292

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %17, align 4
  %259 = load i32*, i32** %14, align 8
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %16, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 %266, 1
  %268 = call i32 @count(i32 %267)
  %269 = mul nsw i32 %263, %268
  %270 = add nsw i32 %258, %269
  store i32 %270, i32* %17, align 4
  br label %271

; <label>:271:                                    ; preds = %257
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %373

; <label>:280:                                    ; preds = %271, %373
  %281 = load i32, i32* %16, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %16, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %373

; <label>:291:                                    ; preds = %280
  br label %252

; <label>:292:                                    ; preds = %252
  %293 = load i32, i32* %17, align 4
  %294 = sub nsw i32 0, %293
  store i32 %294, i32* %2, align 4
  br label %295

; <label>:295:                                    ; preds = %292, %176, %153
  %296 = load i32, i32* %2, align 4
  ret i32 %296

; <label>:297:                                    ; preds = %40, %31
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = shl i64 %299, 4
  %301 = mul i64 %299, 4
  %302 = call noalias i8* @malloc(i64 %301) #3
  %303 = bitcast i8* %302 to i32*
  store i32* %303, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %40

; <label>:304:                                    ; preds = %64, %55
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %306, 1
  %312 = shl i32 %306, 1
  %313 = sub nsw i32 %306, 1
  %314 = icmp sle i32 %305, %313
  br label %64

; <label>:315:                                    ; preds = %108, %99
  %316 = load i32, i32* %9, align 4
  %317 = load i32*, i32** %6, align 8
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %8, align 4
  %324 = sub i32 0, %322
  %325 = add i32 %324, %323
  %326 = sub nsw i32 %322, %323
  %327 = shl i32 %326, 1
  %328 = sub i32 %326, 1
  %329 = mul i32 %328, 1
  %330 = sub nsw i32 %326, 1
  %331 = call i32 @count(i32 %330)
  %332 = sub i32 0, %321
  %333 = add i32 %332, %331
  %334 = sub i32 0, %321
  %335 = add i32 %334, %331
  %336 = sub i32 %321, %331
  %337 = mul i32 %336, %331
  %338 = sub i32 0, %321
  %339 = add i32 %338, %331
  %340 = sub i32 %321, %331
  %341 = mul i32 %340, %331
  %342 = sub i32 %321, %331
  %343 = mul i32 %342, %331
  %344 = mul nsw i32 %321, %331
  %345 = sub i32 0, %316
  %346 = add i32 %345, %344
  %347 = shl i32 %316, %344
  %348 = shl i32 %316, %344
  %349 = sub i32 0, %316
  %350 = add i32 %349, %344
  %351 = sub i32 %316, %344
  %352 = mul i32 %351, %344
  %353 = sub i32 %316, %344
  %354 = mul i32 %353, %344
  %355 = sub i32 %316, %344
  %356 = mul i32 %355, %344
  %357 = shl i32 %316, %344
  %358 = add nsw i32 %316, %344
  store i32 %358, i32* %9, align 4
  br label %108

; <label>:359:                                    ; preds = %143, %134
  %360 = load i32, i32* %9, align 4
  store i32 %360, i32* %2, align 4
  br label %143

; <label>:361:                                    ; preds = %166, %157
  store i32 0, i32* %10, align 4
  %362 = load i32, i32* %10, align 4
  store i32 %362, i32* %2, align 4
  br label %166

; <label>:363:                                    ; preds = %186, %177
  store i32 1, i32* %11, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sub nsw i32 0, %364
  store i32 %365, i32* %12, align 4
  store i32 %365, i32* %13, align 4
  br label %186

; <label>:366:                                    ; preds = %239, %230
  %367 = load i32, i32* %15, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = add nsw i32 %367, 1
  store i32 %372, i32* %15, align 4
  br label %239

; <label>:373:                                    ; preds = %280, %271
  %374 = load i32, i32* %16, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = sub i32 0, %374
  %380 = add i32 %379, 1
  %381 = shl i32 %374, 1
  %382 = sub i32 %374, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %374, 1
  store i32 %384, i32* %16, align 4
  br label %280
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %31, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %10, %36
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 10
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %19, %10
  %37 = load i32, i32* %3, align 4
  %38 = shl i32 %37, 10
  %39 = shl i32 %37, 10
  %40 = sub i32 %37, 10
  %41 = mul i32 %40, 10
  %42 = shl i32 %37, 10
  %43 = sub i32 %37, 10
  %44 = mul i32 %43, 10
  %45 = sub i32 0, %37
  %46 = add i32 %45, 10
  %47 = mul nsw i32 %37, 10
  store i32 %47, i32* %3, align 4
  br label %19
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
