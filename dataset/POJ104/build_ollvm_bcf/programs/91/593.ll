; ModuleID = 'source-C-CXX/91/593.c'
source_filename = "source-C-CXX/91/593.c"
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
define i32 @max(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %28

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %12, align 4
  br label %48

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %28, %74
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %26
  %49 = phi i32 [ %27, %26 ], [ %38, %47 ]
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %48, %76
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %58
  ret i32 %49

; <label>:68:                                     ; preds = %11, %2
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = load i32, i32* %70, align 4
  %73 = icmp sgt i32 %71, %72
  br label %11

; <label>:74:                                     ; preds = %37, %28
  %75 = load i32, i32* %13, align 4
  br label %37

; <label>:76:                                     ; preds = %58, %48
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %31, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %35
  %40 = add i32 %39, %38
  %41 = sub i32 %35, %38
  %42 = mul i32 %41, %38
  %43 = sub i32 %35, %38
  %44 = mul i32 %43, %38
  %45 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %448

; <label>:9:                                      ; preds = %0, %448
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1005 x [1005 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %448

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %446, %26
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %457

; <label>:36:                                     ; preds = %27, %457
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %457

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %68

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %461

; <label>:58:                                     ; preds = %49, %461
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %461

; <label>:67:                                     ; preds = %58
  br label %447

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %462

; <label>:77:                                     ; preds = %68, %462
  store i32 0, i32* %13, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %462

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %116, %86
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %463

; <label>:105:                                    ; preds = %96, %463
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %463

; <label>:116:                                    ; preds = %105
  br label %87

; <label>:117:                                    ; preds = %87
  store i32 0, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %127, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %130

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %124
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %125)
  br label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %118

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %475

; <label>:139:                                    ; preds = %130, %475
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i32 0, i32 0
  %141 = bitcast i32* %140 to i8*
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  call void @qsort(i8* %141, i64 %143, i64 4, i32 (i8*, i8*)* @cmp)
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i32 0, i32 0
  %145 = bitcast i32* %144 to i8*
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  call void @qsort(i8* %145, i64 %147, i64 4, i32 (i8*, i8*)* @cmp)
  %148 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i32 0, i32 0
  %149 = bitcast [1005 x i32]* %148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %149, i8 -5, i64 4040100, i32 16, i1 false)
  %150 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 0
  %151 = getelementptr inbounds [1005 x i32], [1005 x i32]* %150, i64 0, i64 0
  store i32 0, i32* %151, align 16
  store i32 0, i32* %13, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %475

; <label>:160:                                    ; preds = %139
  br label %161

; <label>:161:                                    ; preds = %370, %160
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %373

; <label>:165:                                    ; preds = %161
  store i32 0, i32* %14, align 4
  br label %166

; <label>:166:                                    ; preds = %368, %165
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %488

; <label>:175:                                    ; preds = %166, %488
  %176 = load i32, i32* %14, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp sle i32 %176, %177
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %488

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %369

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %192, %196
  br i1 %197, label %198, label %225

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %201
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1005 x i32], [1005 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1005 x i32], [1005 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 200
  %216 = call i32 @max(i32 %207, i32 %215)
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %219
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1005 x i32], [1005 x i32]* %220, i64 0, i64 %223
  store i32 %216, i32* %224, align 4
  br label %347

; <label>:225:                                    ; preds = %188
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %492

; <label>:234:                                    ; preds = %225, %492
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %238, %242
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %492

; <label>:252:                                    ; preds = %234
  br i1 %243, label %253, label %303

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %256
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1005 x i32], [1005 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %264
  %266 = load i32, i32* %14, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1005 x i32], [1005 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 @max(i32 %262, i32 %269)
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %273
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1005 x i32], [1005 x i32]* %274, i64 0, i64 %277
  store i32 %270, i32* %278, align 4
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %281
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1005 x i32], [1005 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %288
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1005 x i32], [1005 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub nsw i32 %293, 200
  %295 = call i32 @max(i32 %286, i32 %294)
  %296 = load i32, i32* %13, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %298
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1005 x i32], [1005 x i32]* %299, i64 0, i64 %301
  store i32 %295, i32* %302, align 4
  br label %346

; <label>:303:                                    ; preds = %252
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %502

; <label>:312:                                    ; preds = %303, %502
  %313 = load i32, i32* %13, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1005 x i32], [1005 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %322
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1005 x i32], [1005 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub nsw i32 %327, 200
  %329 = call i32 @max(i32 %320, i32 %328)
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %332
  %334 = load i32, i32* %14, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1005 x i32], [1005 x i32]* %333, i64 0, i64 %335
  store i32 %329, i32* %336, align 4
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %502

; <label>:345:                                    ; preds = %312
  br label %346

; <label>:346:                                    ; preds = %345, %253
  br label %347

; <label>:347:                                    ; preds = %346, %198
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %569

; <label>:357:                                    ; preds = %348, %569
  %358 = load i32, i32* %14, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %14, align 4
  %360 = load i32, i32* @x.4
  %361 = load i32, i32* @y.5
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %569

; <label>:368:                                    ; preds = %357
  br label %166

; <label>:369:                                    ; preds = %187
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %13, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %13, align 4
  br label %161

; <label>:373:                                    ; preds = %161
  %374 = load i32, i32* @x.4
  %375 = load i32, i32* @y.5
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %580

; <label>:382:                                    ; preds = %373, %580
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %384
  %386 = getelementptr inbounds [1005 x i32], [1005 x i32]* %385, i64 0, i64 0
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %580

; <label>:396:                                    ; preds = %382
  br label %397

; <label>:397:                                    ; preds = %423, %396
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %12, align 4
  %400 = icmp sle i32 %398, %399
  br i1 %400, label %401, label %426

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %403
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1005 x i32], [1005 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp sgt i32 %408, %409
  br i1 %410, label %411, label %419

; <label>:411:                                    ; preds = %401
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %413
  %415 = load i32, i32* %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1005 x i32], [1005 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  br label %421

; <label>:419:                                    ; preds = %401
  %420 = load i32, i32* %11, align 4
  br label %421

; <label>:421:                                    ; preds = %419, %411
  %422 = phi i32 [ %418, %411 ], [ %420, %419 ]
  store i32 %422, i32* %11, align 4
  br label %423

; <label>:423:                                    ; preds = %421
  %424 = load i32, i32* %14, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %14, align 4
  br label %397

; <label>:426:                                    ; preds = %397
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %586

; <label>:435:                                    ; preds = %426, %586
  %436 = load i32, i32* %11, align 4
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %586

; <label>:446:                                    ; preds = %435
  br label %27

; <label>:447:                                    ; preds = %67
  ret i32 0

; <label>:448:                                    ; preds = %9, %0
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca [1000 x i32], align 16
  %455 = alloca [1000 x i32], align 16
  %456 = alloca [1005 x [1005 x i32]], align 16
  store i32 0, i32* %449, align 4
  br label %9

; <label>:457:                                    ; preds = %36, %27
  %458 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %459 = load i32, i32* %12, align 4
  %460 = icmp eq i32 %459, 0
  br label %36

; <label>:461:                                    ; preds = %58, %49
  br label %58

; <label>:462:                                    ; preds = %77, %68
  store i32 0, i32* %13, align 4
  br label %77

; <label>:463:                                    ; preds = %105, %96
  %464 = load i32, i32* %13, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %464, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %464, 1
  %474 = add nsw i32 %464, 1
  store i32 %474, i32* %13, align 4
  br label %105

; <label>:475:                                    ; preds = %139, %130
  %476 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i32 0, i32 0
  %477 = bitcast i32* %476 to i8*
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  call void @qsort(i8* %477, i64 %479, i64 4, i32 (i8*, i8*)* @cmp)
  %480 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i32 0, i32 0
  %481 = bitcast i32* %480 to i8*
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  call void @qsort(i8* %481, i64 %483, i64 4, i32 (i8*, i8*)* @cmp)
  %484 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i32 0, i32 0
  %485 = bitcast [1005 x i32]* %484 to i8*
  call void @llvm.memset.p0i8.i64(i8* %485, i8 -5, i64 4040100, i32 16, i1 false)
  %486 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 0
  %487 = getelementptr inbounds [1005 x i32], [1005 x i32]* %486, i64 0, i64 0
  store i32 0, i32* %487, align 16
  store i32 0, i32* %13, align 4
  br label %139

; <label>:488:                                    ; preds = %175, %166
  %489 = load i32, i32* %14, align 4
  %490 = load i32, i32* %13, align 4
  %491 = icmp sle i32 %489, %490
  br label %175

; <label>:492:                                    ; preds = %234, %225
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %13, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %496, %500
  br label %234

; <label>:502:                                    ; preds = %312, %303
  %503 = load i32, i32* %13, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %503
  %511 = add i32 %510, 1
  %512 = shl i32 %503, 1
  %513 = sub i32 0, %503
  %514 = add i32 %513, 1
  %515 = sub i32 %503, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %503
  %518 = add i32 %517, 1
  %519 = shl i32 %503, 1
  %520 = add nsw i32 %503, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %521
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1005 x i32], [1005 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %13, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %528
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [1005 x i32], [1005 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = shl i32 %533, 200
  %535 = sub i32 0, %533
  %536 = add i32 %535, 200
  %537 = shl i32 %533, 200
  %538 = sub i32 %533, 200
  %539 = mul i32 %538, 200
  %540 = sub i32 0, %533
  %541 = add i32 %540, 200
  %542 = sub i32 0, %533
  %543 = add i32 %542, 200
  %544 = shl i32 %533, 200
  %545 = sub nsw i32 %533, 200
  %546 = call i32 @max(i32 %526, i32 %545)
  %547 = load i32, i32* %13, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = sub i32 0, %547
  %553 = add i32 %552, 1
  %554 = sub i32 %547, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %547
  %557 = add i32 %556, 1
  %558 = sub i32 %547, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %547, 1
  %561 = sub i32 0, %547
  %562 = add i32 %561, 1
  %563 = add nsw i32 %547, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %564
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1005 x i32], [1005 x i32]* %565, i64 0, i64 %567
  store i32 %546, i32* %568, align 4
  br label %312

; <label>:569:                                    ; preds = %357, %348
  %570 = load i32, i32* %14, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %571, 1
  %573 = shl i32 %570, 1
  %574 = sub i32 0, %570
  %575 = add i32 %574, 1
  %576 = sub i32 %570, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %570, 1
  %579 = add nsw i32 %570, 1
  store i32 %579, i32* %14, align 4
  br label %357

; <label>:580:                                    ; preds = %382, %373
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %17, i64 0, i64 %582
  %584 = getelementptr inbounds [1005 x i32], [1005 x i32]* %583, i64 0, i64 0
  %585 = load i32, i32* %584, align 4
  store i32 %585, i32* %11, align 4
  store i32 1, i32* %14, align 4
  br label %382

; <label>:586:                                    ; preds = %435, %426
  %587 = load i32, i32* %11, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %587)
  br label %435
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
