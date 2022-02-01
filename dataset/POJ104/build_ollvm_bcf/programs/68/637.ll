; ModuleID = 'source-C-CXX/68/637.c'
source_filename = "source-C-CXX/68/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @add(i32*, i32*, i32*, i32*, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %65

; <label>:13:                                     ; preds = %5
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %18, %23
  %25 = load i32*, i32** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32*, i32** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 10
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %125

; <label>:44:                                     ; preds = %35, %125
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 1, i32* %48, align 4
  %49 = load i32*, i32** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, 10
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %125

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63, %13
  br label %124

; <label>:65:                                     ; preds = %5
  %66 = load i32*, i32** %6, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32*, i32** %7, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %70, %75
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %76, %82
  %84 = load i32*, i32** %9, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32*, i32** %9, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 10
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %65
  %95 = load i32*, i32** %8, align 8
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  store i32 1, i32* %98, align 4
  %99 = load i32*, i32** %9, align 8
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, 10
  store i32 %104, i32* %102, align 4
  br label %105

; <label>:105:                                    ; preds = %94, %65
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %141

; <label>:114:                                    ; preds = %105, %141
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %141

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %64
  ret void

; <label>:125:                                    ; preds = %44, %35
  %126 = load i32*, i32** %8, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 1, i32* %129, align 4
  %130 = load i32*, i32** %9, align 8
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = shl i32 %134, 10
  %136 = sub i32 0, %134
  %137 = add i32 %136, 10
  %138 = sub i32 %134, 10
  %139 = mul i32 %138, 10
  %140 = sub nsw i32 %134, 10
  store i32 %140, i32* %133, align 4
  br label %44

; <label>:141:                                    ; preds = %114, %105
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [99 x i32], align 16
  %13 = alloca [99 x i32], align 16
  %14 = alloca [99 x i32], align 16
  %15 = alloca [99 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast [99 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 396, i32 16, i1 false)
  %21 = bitcast [99 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 396, i32 16, i1 false)
  %22 = bitcast [99 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 396, i32 16, i1 false)
  %23 = bitcast [99 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 396, i32 16, i1 false)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %288

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %77, %39
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %16, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %18, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %310

; <label>:66:                                     ; preds = %57, %310
  %67 = load i32, i32* %18, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %18, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %310

; <label>:77:                                     ; preds = %66
  br label %40

; <label>:78:                                     ; preds = %40
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #4
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %82

; <label>:82:                                     ; preds = %119, %78
  %83 = load i32, i32* %18, align 4
  %84 = load i32, i32* %17, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %120

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %17, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %18, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = load i32, i32* %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [99 x i32], [99 x i32]* %13, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %323

; <label>:108:                                    ; preds = %99, %323
  %109 = load i32, i32* %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %18, align 4
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %323

; <label>:119:                                    ; preds = %108
  br label %82

; <label>:120:                                    ; preds = %82
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %17, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %16, align 4
  br label %146

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %333

; <label>:135:                                    ; preds = %126, %333
  %136 = load i32, i32* %17, align 4
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %333

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %145, %124
  %147 = phi i32 [ %125, %124 ], [ %136, %145 ]
  store i32 %147, i32* %16, align 4
  store i32 0, i32* %18, align 4
  br label %148

; <label>:148:                                    ; preds = %176, %146
  %149 = load i32, i32* %18, align 4
  %150 = load i32, i32* %16, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %179

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %335

; <label>:161:                                    ; preds = %152, %335
  %162 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i32 0, i32 0
  %163 = getelementptr inbounds [99 x i32], [99 x i32]* %13, i32 0, i32 0
  %164 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i32 0, i32 0
  %165 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i32 0, i32 0
  %166 = load i32, i32* %18, align 4
  call void @add(i32* %162, i32* %163, i32* %164, i32* %165, i32 %166)
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %335

; <label>:175:                                    ; preds = %161
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %18, align 4
  br label %148

; <label>:179:                                    ; preds = %148
  store i32 98, i32* %18, align 4
  br label %180

; <label>:180:                                    ; preds = %229, %179
  %181 = load i32, i32* %18, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %230

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %183
  br label %230

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %341

; <label>:199:                                    ; preds = %190, %341
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %341

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %342

; <label>:218:                                    ; preds = %209, %342
  %219 = load i32, i32* %18, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %18, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %342

; <label>:229:                                    ; preds = %218
  br label %180

; <label>:230:                                    ; preds = %189, %180
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %356

; <label>:239:                                    ; preds = %230, %356
  %240 = load i32, i32* %18, align 4
  %241 = icmp eq i32 %240, -1
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %356

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %271

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %359

; <label>:260:                                    ; preds = %251, %359
  %261 = call i32 @putchar(i32 48)
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %359

; <label>:270:                                    ; preds = %260
  br label %286

; <label>:271:                                    ; preds = %250
  %272 = load i32, i32* %18, align 4
  store i32 %272, i32* %19, align 4
  br label %273

; <label>:273:                                    ; preds = %282, %271
  %274 = load i32, i32* %19, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %285

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  br label %282

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %19, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %19, align 4
  br label %273

; <label>:285:                                    ; preds = %273
  br label %286

; <label>:286:                                    ; preds = %285, %270
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca [100 x i8], align 16
  %290 = alloca [100 x i8], align 16
  %291 = alloca [99 x i32], align 16
  %292 = alloca [99 x i32], align 16
  %293 = alloca [99 x i32], align 16
  %294 = alloca [99 x i32], align 16
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = bitcast [99 x i32]* %291 to i8*
  call void @llvm.memset.p0i8.i64(i8* %299, i8 0, i64 396, i32 16, i1 false)
  %300 = bitcast [99 x i32]* %292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 396, i32 16, i1 false)
  %301 = bitcast [99 x i32]* %293 to i8*
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 396, i32 16, i1 false)
  %302 = bitcast [99 x i32]* %294 to i8*
  call void @llvm.memset.p0i8.i64(i8* %302, i8 0, i64 396, i32 16, i1 false)
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %289, i32 0, i32 0
  %304 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %303)
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %290, i32 0, i32 0
  %306 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %305)
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %289, i32 0, i32 0
  %308 = call i64 @strlen(i8* %307) #4
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %295, align 4
  store i32 0, i32* %297, align 4
  br label %9

; <label>:310:                                    ; preds = %66, %57
  %311 = load i32, i32* %18, align 4
  %312 = shl i32 %311, 1
  %313 = shl i32 %311, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %311
  %317 = add i32 %316, 1
  %318 = sub i32 %311, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %311
  %321 = add i32 %320, 1
  %322 = add nsw i32 %311, 1
  store i32 %322, i32* %18, align 4
  br label %66

; <label>:323:                                    ; preds = %108, %99
  %324 = load i32, i32* %18, align 4
  %325 = shl i32 %324, 1
  %326 = sub i32 %324, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %324, 1
  %329 = shl i32 %324, 1
  %330 = sub i32 0, %324
  %331 = add i32 %330, 1
  %332 = add nsw i32 %324, 1
  store i32 %332, i32* %18, align 4
  br label %108

; <label>:333:                                    ; preds = %135, %126
  %334 = load i32, i32* %17, align 4
  br label %135

; <label>:335:                                    ; preds = %161, %152
  %336 = getelementptr inbounds [99 x i32], [99 x i32]* %12, i32 0, i32 0
  %337 = getelementptr inbounds [99 x i32], [99 x i32]* %13, i32 0, i32 0
  %338 = getelementptr inbounds [99 x i32], [99 x i32]* %14, i32 0, i32 0
  %339 = getelementptr inbounds [99 x i32], [99 x i32]* %15, i32 0, i32 0
  %340 = load i32, i32* %18, align 4
  call void @add(i32* %336, i32* %337, i32* %338, i32* %339, i32 %340)
  br label %161

; <label>:341:                                    ; preds = %199, %190
  br label %199

; <label>:342:                                    ; preds = %218, %209
  %343 = load i32, i32* %18, align 4
  %344 = sub i32 %343, -1
  %345 = mul i32 %344, -1
  %346 = sub i32 %343, -1
  %347 = mul i32 %346, -1
  %348 = sub i32 %343, -1
  %349 = mul i32 %348, -1
  %350 = sub i32 %343, -1
  %351 = mul i32 %350, -1
  %352 = shl i32 %343, -1
  %353 = sub i32 0, %343
  %354 = add i32 %353, -1
  %355 = add nsw i32 %343, -1
  store i32 %355, i32* %18, align 4
  br label %218

; <label>:356:                                    ; preds = %239, %230
  %357 = load i32, i32* %18, align 4
  %358 = icmp eq i32 %357, -1
  br label %239

; <label>:359:                                    ; preds = %260, %251
  %360 = call i32 @putchar(i32 48)
  br label %260
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @putchar(i32) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
