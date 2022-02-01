; ModuleID = 'source-C-CXX/80/1935.c'
source_filename = "source-C-CXX/80/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %82, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %198

; <label>:19:                                     ; preds = %10, %198
  store i32 0, i32* %4, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %198

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %40, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %199

; <label>:52:                                     ; preds = %43, %199
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %199

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %200

; <label>:71:                                     ; preds = %62, %200
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %200

; <label>:82:                                     ; preds = %71
  br label %7

; <label>:83:                                     ; preds = %7
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = call i32 @MtxSwap([5 x i32]* %85, i32 %86, i32 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %177

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %212

; <label>:99:                                     ; preds = %90, %212
  store i32 0, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %212

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %173, %108
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %110, 5
  br i1 %111, label %112, label %176

; <label>:112:                                    ; preds = %109
  store i32 0, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %161, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %213

; <label>:122:                                    ; preds = %113, %213
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %213

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %164

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %216

; <label>:143:                                    ; preds = %134, %216
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %216

; <label>:160:                                    ; preds = %143
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %113

; <label>:164:                                    ; preds = %133
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %109

; <label>:176:                                    ; preds = %109
  br label %179

; <label>:177:                                    ; preds = %83
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %225

; <label>:188:                                    ; preds = %179, %225
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %188
  ret i32 0

; <label>:198:                                    ; preds = %19, %10
  store i32 0, i32* %4, align 4
  br label %19

; <label>:199:                                    ; preds = %52, %43
  br label %52

; <label>:200:                                    ; preds = %71, %62
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 %201, 1
  %203 = mul i32 %202, 1
  %204 = sub i32 0, %201
  %205 = add i32 %204, 1
  %206 = sub i32 %201, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 0, %201
  %209 = add i32 %208, 1
  %210 = shl i32 %201, 1
  %211 = add nsw i32 %201, 1
  store i32 %211, i32* %3, align 4
  br label %71

; <label>:212:                                    ; preds = %99, %90
  store i32 0, i32* %3, align 4
  br label %99

; <label>:213:                                    ; preds = %122, %113
  %214 = load i32, i32* %4, align 4
  %215 = icmp slt i32 %214, 4
  br label %122

; <label>:216:                                    ; preds = %143, %134
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  br label %143

; <label>:225:                                    ; preds = %188, %179
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @MtxSwap([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32], align 16
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %38, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %106

; <label>:20:                                     ; preds = %11, %106
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %106

; <label>:31:                                     ; preds = %20
  br i1 %22, label %38, label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35, %32, %31, %3
  store i32 0, i32* %4, align 4
  br label %86

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %109

; <label>:48:                                     ; preds = %39, %109
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %50 = bitcast i32* %49 to i8*
  %51 = load [5 x i32]*, [5 x i32]** %5, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i32 0, i32 0
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %56, i64 20, i32 4, i1 false)
  %57 = load [5 x i32]*, [5 x i32]** %5, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i32 0, i32 0
  %62 = bitcast i32* %61 to i8*
  %63 = load [5 x i32]*, [5 x i32]** %5, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i32 0, i32 0
  %68 = bitcast i32* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %68, i64 20, i32 4, i1 false)
  %69 = load [5 x i32]*, [5 x i32]** %5, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i32 0, i32 0
  %74 = bitcast i32* %73 to i8*
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 20, i32 4, i1 false)
  store i32 1, i32* %4, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %48
  br label %86

; <label>:86:                                     ; preds = %85, %38
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %138

; <label>:95:                                     ; preds = %86, %138
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %95
  ret i32 %96

; <label>:106:                                    ; preds = %20, %11
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %107, 4
  br label %20

; <label>:109:                                    ; preds = %48, %39
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %111 = bitcast i32* %110 to i8*
  %112 = load [5 x i32]*, [5 x i32]** %5, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i32 0, i32 0
  %117 = bitcast i32* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %117, i64 20, i32 4, i1 false)
  %118 = load [5 x i32]*, [5 x i32]** %5, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %118, i64 %120
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i32 0, i32 0
  %123 = bitcast i32* %122 to i8*
  %124 = load [5 x i32]*, [5 x i32]** %5, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i32 0, i32 0
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %129, i64 20, i32 4, i1 false)
  %130 = load [5 x i32]*, [5 x i32]** %5, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %130, i64 %132
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i32 0, i32 0
  %135 = bitcast i32* %134 to i8*
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i32 0, i32 0
  %137 = bitcast i32* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 20, i32 4, i1 false)
  store i32 1, i32* %4, align 4
  br label %48

; <label>:138:                                    ; preds = %95, %86
  %139 = load i32, i32* %4, align 4
  br label %95
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
