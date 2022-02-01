; ModuleID = 'source-C-CXX/91/909.c'
source_filename = "source-C-CXX/91/909.c"
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
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %102, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %103

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %114

; <label>:53:                                     ; preds = %44, %114
  store i32 0, i32* %13, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %114

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %72, %62
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %75

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %63

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %11, align 4
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i32 0, i32 0
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i32 0, i32 0
  %79 = call i32 @saima(i32 %76, i32* %77, i32* %78)
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %115

; <label>:91:                                     ; preds = %82, %115
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %115

; <label>:102:                                    ; preds = %91
  br label %28

; <label>:103:                                    ; preds = %28
  ret i32 0

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca [1000 x i32], align 16
  %110 = alloca [1000 x i32], align 16
  store i32 0, i32* %105, align 4
  %111 = bitcast [1000 x i32]* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 4000, i32 16, i1 false)
  %112 = bitcast [1000 x i32]* %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %112, i8 0, i64 4000, i32 16, i1 false)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %106)
  store i32 0, i32* %107, align 4
  br label %9

; <label>:114:                                    ; preds = %53, %44
  store i32 0, i32* %13, align 4
  br label %53

; <label>:115:                                    ; preds = %91, %82
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = add nsw i32 %116, 1
  store i32 %119, i32* %12, align 4
  br label %91
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @saima(i32, i32*, i32*) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %289

; <label>:12:                                     ; preds = %3, %289
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %18 = load i32, i32* %13, align 4
  %19 = load i32*, i32** %15, align 8
  call void @seq(i32 %18, i32* %19)
  %20 = load i32, i32* %13, align 4
  %21 = load i32*, i32** %14, align 8
  call void @seq(i32 %20, i32* %21)
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %289

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %268, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %299

; <label>:40:                                     ; preds = %31, %299
  %41 = load i32, i32* %13, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %299

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %269

; <label>:52:                                     ; preds = %51
  %53 = load i32*, i32** %15, align 8
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %14, align 8
  %60 = load i32, i32* %13, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %58, %64
  br i1 %65, label %66, label %144

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %13, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %144

; <label>:69:                                     ; preds = %66
  %70 = load i32*, i32** %15, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %70, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %14, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %75, %81
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %302

; <label>:92:                                     ; preds = %83, %302
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 200
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %13, align 4
  %98 = load i32*, i32** %15, align 8
  call void @del(i32 %96, i32 %97, i32* %98)
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %13, align 4
  %102 = load i32*, i32** %14, align 8
  call void @del(i32 %100, i32 %101, i32* %102)
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %302

; <label>:113:                                    ; preds = %92
  br label %125

; <label>:114:                                    ; preds = %69
  %115 = load i32, i32* %17, align 4
  %116 = sub nsw i32 %115, 200
  store i32 %116, i32* %17, align 4
  %117 = load i32, i32* %13, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %13, align 4
  %120 = load i32*, i32** %15, align 8
  call void @del(i32 %118, i32 %119, i32* %120)
  %121 = load i32, i32* %13, align 4
  %122 = load i32*, i32** %14, align 8
  call void @del(i32 0, i32 %121, i32* %122)
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %114, %113
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %334

; <label>:134:                                    ; preds = %125, %334
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %334

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %66, %52
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %335

; <label>:153:                                    ; preds = %144, %335
  %154 = load i32*, i32** %15, align 8
  %155 = getelementptr inbounds i32, i32* %154, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %14, align 8
  %158 = getelementptr inbounds i32, i32* %157, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %156, %159
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %335

; <label>:169:                                    ; preds = %153
  br i1 %160, label %170, label %202

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %202

; <label>:173:                                    ; preds = %170
  %174 = load i32*, i32** %15, align 8
  %175 = getelementptr inbounds i32, i32* %174, i64 0
  %176 = load i32, i32* %175, align 4
  %177 = load i32*, i32** %14, align 8
  %178 = getelementptr inbounds i32, i32* %177, i64 0
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %176, %179
  br i1 %180, label %181, label %190

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 200
  store i32 %183, i32* %17, align 4
  %184 = load i32, i32* %13, align 4
  %185 = load i32*, i32** %15, align 8
  call void @del(i32 0, i32 %184, i32* %185)
  %186 = load i32, i32* %13, align 4
  %187 = load i32*, i32** %14, align 8
  call void @del(i32 0, i32 %186, i32* %187)
  %188 = load i32, i32* %13, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %201

; <label>:190:                                    ; preds = %173
  %191 = load i32, i32* %17, align 4
  %192 = sub nsw i32 %191, 200
  store i32 %192, i32* %17, align 4
  %193 = load i32, i32* %13, align 4
  %194 = sub nsw i32 %193, 1
  %195 = load i32, i32* %13, align 4
  %196 = load i32*, i32** %15, align 8
  call void @del(i32 %194, i32 %195, i32* %196)
  %197 = load i32, i32* %13, align 4
  %198 = load i32*, i32** %14, align 8
  call void @del(i32 0, i32 %197, i32* %198)
  %199 = load i32, i32* %13, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  br label %201

; <label>:201:                                    ; preds = %190, %181
  br label %202

; <label>:202:                                    ; preds = %201, %170, %169
  %203 = load i32*, i32** %15, align 8
  %204 = getelementptr inbounds i32, i32* %203, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %14, align 8
  %207 = getelementptr inbounds i32, i32* %206, i64 0
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %205, %208
  br i1 %209, label %210, label %268

; <label>:210:                                    ; preds = %202
  %211 = load i32*, i32** %15, align 8
  %212 = load i32, i32* %13, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %211, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32*, i32** %14, align 8
  %218 = load i32, i32* %13, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %217, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %216, %222
  br i1 %223, label %224, label %268

; <label>:224:                                    ; preds = %210
  %225 = load i32, i32* %13, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %268

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %343

; <label>:236:                                    ; preds = %227, %343
  %237 = load i32*, i32** %15, align 8
  %238 = load i32, i32* %13, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32*, i32** %14, align 8
  %244 = getelementptr inbounds i32, i32* %243, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %242, %245
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %343

; <label>:255:                                    ; preds = %236
  br i1 %246, label %256, label %259

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %17, align 4
  %258 = sub nsw i32 %257, 200
  store i32 %258, i32* %17, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %255
  %260 = load i32, i32* %13, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %13, align 4
  %263 = load i32*, i32** %15, align 8
  call void @del(i32 %261, i32 %262, i32* %263)
  %264 = load i32, i32* %13, align 4
  %265 = load i32*, i32** %14, align 8
  call void @del(i32 0, i32 %264, i32* %265)
  %266 = load i32, i32* %13, align 4
  %267 = sub nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  br label %268

; <label>:268:                                    ; preds = %259, %224, %210, %202
  br label %31

; <label>:269:                                    ; preds = %51
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %366

; <label>:278:                                    ; preds = %269, %366
  %279 = load i32, i32* %17, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %366

; <label>:288:                                    ; preds = %278
  ret i32 %279

; <label>:289:                                    ; preds = %12, %3
  %290 = alloca i32, align 4
  %291 = alloca i32*, align 8
  %292 = alloca i32*, align 8
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  store i32 %0, i32* %290, align 4
  store i32* %1, i32** %291, align 8
  store i32* %2, i32** %292, align 8
  %295 = load i32, i32* %290, align 4
  %296 = load i32*, i32** %292, align 8
  call void @seq(i32 %295, i32* %296)
  %297 = load i32, i32* %290, align 4
  %298 = load i32*, i32** %291, align 8
  call void @seq(i32 %297, i32* %298)
  store i32 0, i32* %294, align 4
  br label %12

; <label>:299:                                    ; preds = %40, %31
  %300 = load i32, i32* %13, align 4
  %301 = icmp sgt i32 %300, 0
  br label %40

; <label>:302:                                    ; preds = %92, %83
  %303 = load i32, i32* %17, align 4
  %304 = shl i32 %303, 200
  %305 = add nsw i32 %303, 200
  store i32 %305, i32* %17, align 4
  %306 = load i32, i32* %13, align 4
  %307 = shl i32 %306, 1
  %308 = shl i32 %306, 1
  %309 = shl i32 %306, 1
  %310 = sub i32 0, %306
  %311 = add i32 %310, 1
  %312 = sub i32 %306, 1
  %313 = mul i32 %312, 1
  %314 = sub i32 %306, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %306, 1
  %317 = sub i32 0, %306
  %318 = add i32 %317, 1
  %319 = sub nsw i32 %306, 1
  %320 = load i32, i32* %13, align 4
  %321 = load i32*, i32** %15, align 8
  call void @del(i32 %319, i32 %320, i32* %321)
  %322 = load i32, i32* %13, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 0, %322
  %326 = add i32 %325, 1
  %327 = sub i32 0, %322
  %328 = add i32 %327, 1
  %329 = sub nsw i32 %322, 1
  %330 = load i32, i32* %13, align 4
  %331 = load i32*, i32** %14, align 8
  call void @del(i32 %329, i32 %330, i32* %331)
  %332 = load i32, i32* %13, align 4
  %333 = sub nsw i32 %332, 1
  store i32 %333, i32* %13, align 4
  br label %92

; <label>:334:                                    ; preds = %134, %125
  br label %134

; <label>:335:                                    ; preds = %153, %144
  %336 = load i32*, i32** %15, align 8
  %337 = getelementptr inbounds i32, i32* %336, i64 0
  %338 = load i32, i32* %337, align 4
  %339 = load i32*, i32** %14, align 8
  %340 = getelementptr inbounds i32, i32* %339, i64 0
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %338, %341
  br label %153

; <label>:343:                                    ; preds = %236, %227
  %344 = load i32*, i32** %15, align 8
  %345 = load i32, i32* %13, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %345, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %345, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %345, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %345
  %357 = add i32 %356, 1
  %358 = sub nsw i32 %345, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %344, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32*, i32** %14, align 8
  %363 = getelementptr inbounds i32, i32* %362, i64 0
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %361, %364
  br label %236

; <label>:366:                                    ; preds = %278, %269
  %367 = load i32, i32* %17, align 4
  br label %278
}

; Function Attrs: noinline nounwind uwtable
define void @seq(i32, i32*) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %2, %100
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32* %1, i32** %13, align 8
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %100

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %96, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %15, align 4
  br label %31

; <label>:31:                                     ; preds = %92, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %14, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %95

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %106

; <label>:47:                                     ; preds = %38, %106
  %48 = load i32*, i32** %13, align 8
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %13, align 8
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %52, %58
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %47
  br i1 %59, label %69, label %91

; <label>:69:                                     ; preds = %68
  %70 = load i32*, i32** %13, align 8
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %16, align 4
  %75 = load i32*, i32** %13, align 8
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %13, align 8
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %16, align 4
  %86 = load i32*, i32** %13, align 8
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %86, i64 %89
  store i32 %85, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %69, %68
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  br label %31

; <label>:95:                                     ; preds = %31
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %26

; <label>:99:                                     ; preds = %26
  ret void

; <label>:100:                                    ; preds = %11, %2
  %101 = alloca i32, align 4
  %102 = alloca i32*, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 %0, i32* %101, align 4
  store i32* %1, i32** %102, align 8
  store i32 0, i32* %103, align 4
  br label %11

; <label>:106:                                    ; preds = %47, %38
  %107 = load i32*, i32** %13, align 8
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %13, align 8
  %113 = load i32, i32* %15, align 4
  %114 = shl i32 %113, 1
  %115 = sub i32 0, %113
  %116 = add i32 %115, 1
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %112, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %111, %120
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define void @del(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  store i32 %19, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
