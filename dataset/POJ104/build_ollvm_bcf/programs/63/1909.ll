; ModuleID = 'source-C-CXX/63/1909.c'
source_filename = "source-C-CXX/63/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @ju(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %47, %2
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %10, %73
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %4, align 8
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %26, %28
  %30 = mul nsw i32 %24, %29
  %31 = sitofp i32 %30 to float
  %32 = load float, float* %5, align 4
  %33 = fadd float %31, %32
  store float %33, float* %5, align 4
  %34 = load i32*, i32** %3, align 8
  %35 = getelementptr inbounds i32, i32* %34, i32 1
  store i32* %35, i32** %3, align 8
  %36 = load i32*, i32** %4, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %4, align 8
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %19
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %7

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %125

; <label>:59:                                     ; preds = %50, %125
  %60 = load float, float* %5, align 4
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #4
  %63 = fptrunc double %62 to float
  store float %63, float* %5, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %125

; <label>:72:                                     ; preds = %59
  ret float %63

; <label>:73:                                     ; preds = %19, %10
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %75, %77
  %79 = mul i32 %78, %77
  %80 = sub i32 0, %75
  %81 = add i32 %80, %77
  %82 = shl i32 %75, %77
  %83 = sub i32 0, %75
  %84 = add i32 %83, %77
  %85 = sub i32 0, %75
  %86 = add i32 %85, %77
  %87 = sub nsw i32 %75, %77
  %88 = load i32*, i32** %3, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %89
  %93 = add i32 %92, %91
  %94 = shl i32 %89, %91
  %95 = sub nsw i32 %89, %91
  %96 = sub i32 %87, %95
  %97 = mul i32 %96, %95
  %98 = shl i32 %87, %95
  %99 = sub i32 0, %87
  %100 = add i32 %99, %95
  %101 = sub i32 %87, %95
  %102 = mul i32 %101, %95
  %103 = sub i32 %87, %95
  %104 = mul i32 %103, %95
  %105 = sub i32 0, %87
  %106 = add i32 %105, %95
  %107 = shl i32 %87, %95
  %108 = sub i32 0, %87
  %109 = add i32 %108, %95
  %110 = shl i32 %87, %95
  %111 = mul nsw i32 %87, %95
  %112 = sitofp i32 %111 to float
  %113 = load float, float* %5, align 4
  %114 = fsub float %112, %113
  %115 = fmul float %114, %113
  %116 = fsub float -0.000000e+00, %112
  %117 = fadd float %116, %113
  %118 = fsub float %112, %113
  %119 = fmul float %118, %113
  %120 = fadd float %112, %113
  store float %120, float* %5, align 4
  %121 = load i32*, i32** %3, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %3, align 8
  %123 = load i32*, i32** %4, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %4, align 8
  br label %19

; <label>:125:                                    ; preds = %59, %50
  %126 = load float, float* %5, align 4
  %127 = fpext float %126 to double
  %128 = call double @sqrt(double %127) #4
  %129 = fptrunc double %128 to float
  store float %129, float* %5, align 4
  br label %59
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.s], align 16
  %3 = alloca %struct.s, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [11 x [3 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 132, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %68, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %69

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %416

; <label>:25:                                     ; preds = %16, %416
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %416

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %430

; <label>:57:                                     ; preds = %48, %430
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %430

; <label>:68:                                     ; preds = %57
  br label %12

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %433

; <label>:78:                                     ; preds = %69, %433
  store i32 0, i32* %6, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %433

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %147, %87
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %150

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %434

; <label>:101:                                    ; preds = %92, %434
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %434

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %143, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %146

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.s, %struct.s* %121, i32 0, i32 0
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.s, %struct.s* %126, i32 0, i32 1
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i32 0, i32 0
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i32 0, i32 0
  %136 = call float @ju(i32* %131, i32* %135)
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.s, %struct.s* %139, i32 0, i32 2
  store float %136, float* %140, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %117
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  br label %113

; <label>:146:                                    ; preds = %113
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %88

; <label>:150:                                    ; preds = %88
  store i32 0, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %323, %150
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %442

; <label>:160:                                    ; preds = %151, %442
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %442

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %326

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %319, %173
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %322

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.s, %struct.s* %183, i32 0, i32 2
  %185 = load float, float* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.s, %struct.s* %188, i32 0, i32 2
  %190 = load float, float* %189, align 4
  %191 = fcmp olt float %185, %190
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %194
  %196 = bitcast %struct.s* %3 to i8*
  %197 = bitcast %struct.s* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 12, i32 4, i1 false)
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %202
  %204 = bitcast %struct.s* %200 to i8*
  %205 = bitcast %struct.s* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 12, i32 4, i1 false)
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %207
  %209 = bitcast %struct.s* %208 to i8*
  %210 = bitcast %struct.s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 12, i32 4, i1 false)
  br label %318

; <label>:211:                                    ; preds = %180
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.s, %struct.s* %214, i32 0, i32 2
  %216 = load float, float* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.s, %struct.s* %219, i32 0, i32 2
  %221 = load float, float* %220, align 4
  %222 = fcmp oeq float %216, %221
  br i1 %222, label %223, label %317

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.s, %struct.s* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.s, %struct.s* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %228, %233
  br i1 %234, label %235, label %272

; <label>:235:                                    ; preds = %223
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %446

; <label>:244:                                    ; preds = %235, %446
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %246
  %248 = bitcast %struct.s* %3 to i8*
  %249 = bitcast %struct.s* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 12, i32 4, i1 false)
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %254
  %256 = bitcast %struct.s* %252 to i8*
  %257 = bitcast %struct.s* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 12, i32 4, i1 false)
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %259
  %261 = bitcast %struct.s* %260 to i8*
  %262 = bitcast %struct.s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 12, i32 4, i1 false)
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %446

; <label>:271:                                    ; preds = %244
  br label %316

; <label>:272:                                    ; preds = %223
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.s, %struct.s* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.s, %struct.s* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %277, %282
  br i1 %283, label %284, label %315

; <label>:284:                                    ; preds = %272
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.s, %struct.s* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.s, %struct.s* %292, i32 0, i32 1
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %289, %294
  br i1 %295, label %296, label %315

; <label>:296:                                    ; preds = %284
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %298
  %300 = bitcast %struct.s* %3 to i8*
  %301 = bitcast %struct.s* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 12, i32 4, i1 false)
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %306
  %308 = bitcast %struct.s* %304 to i8*
  %309 = bitcast %struct.s* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 12, i32 4, i1 false)
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %311
  %313 = bitcast %struct.s* %312 to i8*
  %314 = bitcast %struct.s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 12, i32 4, i1 false)
  br label %315

; <label>:315:                                    ; preds = %296, %284, %272
  br label %316

; <label>:316:                                    ; preds = %315, %271
  br label %317

; <label>:317:                                    ; preds = %316, %211
  br label %318

; <label>:318:                                    ; preds = %317, %192
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  br label %176

; <label>:322:                                    ; preds = %176
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %6, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %6, align 4
  br label %151

; <label>:326:                                    ; preds = %172
  store i32 0, i32* %6, align 4
  br label %327

; <label>:327:                                    ; preds = %413, %326
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %8, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %414

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.s, %struct.s* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %337
  %339 = getelementptr inbounds [3 x i32], [3 x i32]* %338, i64 0, i64 0
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.s, %struct.s* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x i32], [3 x i32]* %347, i64 0, i64 1
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.s, %struct.s* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %356, i64 0, i64 2
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.s, %struct.s* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %364
  %366 = getelementptr inbounds [3 x i32], [3 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.s, %struct.s* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %373
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %374, i64 0, i64 1
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.s, %struct.s* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %382
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %383, i64 0, i64 2
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.s, %struct.s* %388, i32 0, i32 2
  %390 = load float, float* %389, align 4
  %391 = fpext float %390 to double
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %340, i32 %349, i32 %358, i32 %367, i32 %376, i32 %385, double %391)
  br label %393

; <label>:393:                                    ; preds = %331
  %394 = load i32, i32* @x.3
  %395 = load i32, i32* @y.4
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %465

; <label>:402:                                    ; preds = %393, %465
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %6, align 4
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %465

; <label>:413:                                    ; preds = %402
  br label %327

; <label>:414:                                    ; preds = %327
  %415 = load i32, i32* %1, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %25, %16
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %418
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %419, i64 0, i64 0
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %422
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %423, i64 0, i64 1
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %426
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %427, i64 0, i64 2
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %420, i32* %424, i32* %428)
  br label %25

; <label>:430:                                    ; preds = %57, %48
  %431 = load i32, i32* %6, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %6, align 4
  br label %57

; <label>:433:                                    ; preds = %78, %69
  store i32 0, i32* %6, align 4
  br label %78

; <label>:434:                                    ; preds = %101, %92
  %435 = load i32, i32* %6, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 0, %435
  %440 = add i32 %439, 1
  %441 = add nsw i32 %435, 1
  store i32 %441, i32* %7, align 4
  br label %101

; <label>:442:                                    ; preds = %160, %151
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %8, align 4
  %445 = icmp slt i32 %443, %444
  br label %160

; <label>:446:                                    ; preds = %244, %235
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %448
  %450 = bitcast %struct.s* %3 to i8*
  %451 = bitcast %struct.s* %449 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %450, i8* %451, i64 12, i32 4, i1 false)
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %453
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %456
  %458 = bitcast %struct.s* %454 to i8*
  %459 = bitcast %struct.s* %457 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %458, i8* %459, i64 12, i32 4, i1 false)
  %460 = load i32, i32* %7, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %461
  %463 = bitcast %struct.s* %462 to i8*
  %464 = bitcast %struct.s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* %464, i64 12, i32 4, i1 false)
  br label %244

; <label>:465:                                    ; preds = %402, %393
  %466 = load i32, i32* %6, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %466, 1
  %472 = add nsw i32 %466, 1
  store i32 %472, i32* %6, align 4
  br label %402
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
