; ModuleID = 'source-C-CXX/91/452.c'
source_filename = "source-C-CXX/91/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %111, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %114

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %89, %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %115

; <label>:25:                                     ; preds = %16, %115
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %115

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %92

; <label>:38:                                     ; preds = %37
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %38
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %50, %38
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %119

; <label>:79:                                     ; preds = %70, %119
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %16

; <label>:92:                                     ; preds = %37
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %120

; <label>:101:                                    ; preds = %92, %120
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %120

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %8

; <label>:114:                                    ; preds = %8
  ret void

; <label>:115:                                    ; preds = %25, %16
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %116, %117
  br label %25

; <label>:119:                                    ; preds = %79, %70
  br label %79

; <label>:120:                                    ; preds = %101, %92
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %458

; <label>:9:                                      ; preds = %0, %458
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %458

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %451, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %471

; <label>:40:                                     ; preds = %31, %471
  %41 = load i32, i32* %15, align 4
  %42 = icmp sle i32 %41, 1000
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %471

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %454

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %54 = load i32, i32* %19, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %474

; <label>:65:                                     ; preds = %56, %474
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %474

; <label>:74:                                     ; preds = %65
  br label %454

; <label>:75:                                     ; preds = %52
  %76 = load i32, i32* %19, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %17, align 4
  %78 = load i32, i32* %19, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %18, align 4
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %145, %75
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %475

; <label>:89:                                     ; preds = %80, %475
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %19, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %475

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %146

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %479

; <label>:111:                                    ; preds = %102, %479
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %479

; <label>:124:                                    ; preds = %111
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %484

; <label>:134:                                    ; preds = %125, %484
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %484

; <label>:145:                                    ; preds = %134
  br label %80

; <label>:146:                                    ; preds = %101
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %148 = load i32, i32* %19, align 4
  call void @sort(i32* %147, i32 %148)
  store i32 0, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %158, %146
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %19, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %155
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %156)
  br label %158

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  br label %149

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %492

; <label>:170:                                    ; preds = %161, %492
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %172 = load i32, i32* %19, align 4
  call void @sort(i32* %171, i32 %172)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %492

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %444, %181
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %19, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %447

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %495

; <label>:195:                                    ; preds = %186, %495
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %199, %203
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %495

; <label>:213:                                    ; preds = %195
  br i1 %204, label %214, label %237

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %505

; <label>:223:                                    ; preds = %214, %505
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 200
  store i32 %225, i32* %16, align 4
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %14, align 4
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %505

; <label>:236:                                    ; preds = %223
  br label %420

; <label>:237:                                    ; preds = %213
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %516

; <label>:246:                                    ; preds = %237, %516
  %247 = load i32, i32* %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp slt i32 %250, %254
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %516

; <label>:264:                                    ; preds = %246
  br i1 %255, label %265, label %288

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %526

; <label>:274:                                    ; preds = %265, %526
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %17, align 4
  %277 = load i32, i32* %16, align 4
  %278 = sub nsw i32 %277, 200
  store i32 %278, i32* %16, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %526

; <label>:287:                                    ; preds = %274
  br label %401

; <label>:288:                                    ; preds = %264
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %292, %296
  br i1 %297, label %298, label %400

; <label>:298:                                    ; preds = %288
  %299 = load i32, i32* %17, align 4
  store i32 %299, i32* %20, align 4
  %300 = load i32, i32* %18, align 4
  store i32 %300, i32* %21, align 4
  br label %301

; <label>:301:                                    ; preds = %394, %298
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %551

; <label>:310:                                    ; preds = %301, %551
  %311 = load i32, i32* %20, align 4
  %312 = load i32, i32* %14, align 4
  %313 = icmp sge i32 %311, %312
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %551

; <label>:322:                                    ; preds = %310
  br i1 %313, label %323, label %399

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %20, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %21, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sgt i32 %327, %331
  br i1 %332, label %333, label %340

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %16, align 4
  %335 = add nsw i32 %334, 200
  store i32 %335, i32* %16, align 4
  %336 = load i32, i32* %17, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %17, align 4
  %338 = load i32, i32* %18, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %18, align 4
  br label %393

; <label>:340:                                    ; preds = %323
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %555

; <label>:349:                                    ; preds = %340, %555
  %350 = load i32, i32* %20, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp slt i32 %353, %357
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %555

; <label>:367:                                    ; preds = %349
  br i1 %358, label %368, label %389

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %565

; <label>:377:                                    ; preds = %368, %565
  %378 = load i32, i32* %16, align 4
  %379 = sub nsw i32 %378, 200
  store i32 %379, i32* %16, align 4
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %565

; <label>:388:                                    ; preds = %377
  br label %389

; <label>:389:                                    ; preds = %388, %367
  %390 = load i32, i32* %20, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %20, align 4
  store i32 %391, i32* %17, align 4
  %392 = load i32, i32* %21, align 4
  store i32 %392, i32* %18, align 4
  br label %399

; <label>:393:                                    ; preds = %333
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %20, align 4
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %20, align 4
  %397 = load i32, i32* %21, align 4
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %21, align 4
  br label %301

; <label>:399:                                    ; preds = %389, %322
  br label %400

; <label>:400:                                    ; preds = %399, %288
  br label %401

; <label>:401:                                    ; preds = %400, %287
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %572

; <label>:410:                                    ; preds = %401, %572
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %572

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419, %236
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %573

; <label>:429:                                    ; preds = %420, %573
  %430 = load i32, i32* %14, align 4
  %431 = load i32, i32* %17, align 4
  %432 = icmp sgt i32 %430, %431
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %573

; <label>:441:                                    ; preds = %429
  br i1 %432, label %442, label %443

; <label>:442:                                    ; preds = %441
  br label %447

; <label>:443:                                    ; preds = %441
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %13, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %13, align 4
  br label %182

; <label>:447:                                    ; preds = %442, %182
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %16, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  br label %451

; <label>:451:                                    ; preds = %448
  %452 = load i32, i32* %15, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %15, align 4
  br label %31

; <label>:454:                                    ; preds = %74, %51
  %455 = call i32 @getchar()
  %456 = call i32 @getchar()
  %457 = load i32, i32* %10, align 4
  ret i32 %457

; <label>:458:                                    ; preds = %9, %0
  %459 = alloca i32, align 4
  %460 = alloca [1000 x i32], align 16
  %461 = alloca [1000 x i32], align 16
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  store i32 0, i32* %459, align 4
  store i32 1, i32* %464, align 4
  br label %9

; <label>:471:                                    ; preds = %40, %31
  %472 = load i32, i32* %15, align 4
  %473 = icmp sle i32 %472, 1000
  br label %40

; <label>:474:                                    ; preds = %65, %56
  br label %65

; <label>:475:                                    ; preds = %89, %80
  %476 = load i32, i32* %13, align 4
  %477 = load i32, i32* %19, align 4
  %478 = icmp slt i32 %476, %477
  br label %89

; <label>:479:                                    ; preds = %111, %102
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %481
  %483 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %482)
  br label %111

; <label>:484:                                    ; preds = %134, %125
  %485 = load i32, i32* %13, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %485, 1
  %491 = add nsw i32 %485, 1
  store i32 %491, i32* %13, align 4
  br label %134

; <label>:492:                                    ; preds = %170, %161
  %493 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %494 = load i32, i32* %19, align 4
  call void @sort(i32* %493, i32 %494)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %170

; <label>:495:                                    ; preds = %195, %186
  %496 = load i32, i32* %14, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sgt i32 %499, %503
  br label %195

; <label>:505:                                    ; preds = %223, %214
  %506 = load i32, i32* %16, align 4
  %507 = shl i32 %506, 200
  %508 = shl i32 %506, 200
  %509 = add nsw i32 %506, 200
  store i32 %509, i32* %16, align 4
  %510 = load i32, i32* %14, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = add nsw i32 %510, 1
  store i32 %515, i32* %14, align 4
  br label %223

; <label>:516:                                    ; preds = %246, %237
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = icmp slt i32 %520, %524
  br label %246

; <label>:526:                                    ; preds = %274, %265
  %527 = load i32, i32* %17, align 4
  %528 = sub i32 %527, -1
  %529 = mul i32 %528, -1
  %530 = sub i32 %527, -1
  %531 = mul i32 %530, -1
  %532 = sub i32 0, %527
  %533 = add i32 %532, -1
  %534 = sub i32 %527, -1
  %535 = mul i32 %534, -1
  %536 = sub i32 0, %527
  %537 = add i32 %536, -1
  %538 = sub i32 0, %527
  %539 = add i32 %538, -1
  %540 = sub i32 0, %527
  %541 = add i32 %540, -1
  %542 = add nsw i32 %527, -1
  store i32 %542, i32* %17, align 4
  %543 = load i32, i32* %16, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 200
  %546 = sub i32 0, %543
  %547 = add i32 %546, 200
  %548 = sub i32 0, %543
  %549 = add i32 %548, 200
  %550 = sub nsw i32 %543, 200
  store i32 %550, i32* %16, align 4
  br label %274

; <label>:551:                                    ; preds = %310, %301
  %552 = load i32, i32* %20, align 4
  %553 = load i32, i32* %14, align 4
  %554 = icmp sge i32 %552, %553
  br label %310

; <label>:555:                                    ; preds = %349, %340
  %556 = load i32, i32* %20, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp slt i32 %559, %563
  br label %349

; <label>:565:                                    ; preds = %377, %368
  %566 = load i32, i32* %16, align 4
  %567 = sub i32 %566, 200
  %568 = mul i32 %567, 200
  %569 = sub i32 0, %566
  %570 = add i32 %569, 200
  %571 = sub nsw i32 %566, 200
  store i32 %571, i32* %16, align 4
  br label %377

; <label>:572:                                    ; preds = %410, %401
  br label %410

; <label>:573:                                    ; preds = %429, %420
  %574 = load i32, i32* %14, align 4
  %575 = load i32, i32* %17, align 4
  %576 = icmp sgt i32 %574, %575
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
