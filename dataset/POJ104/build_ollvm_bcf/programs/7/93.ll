; ModuleID = 'source-C-CXX/7/93.c'
source_filename = "source-C-CXX/7/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %178

; <label>:9:                                      ; preds = %0, %178
  %10 = alloca [999 x i32], align 16
  %11 = alloca [999 x i32], align 16
  %12 = alloca [999 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast [999 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 3996, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %19 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i32 0, i32 0
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i32 0, i32 0
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %14, align 4
  call void @read(i32* %19, i32* %20, i32 %21, i32 %22)
  %23 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i32 0, i32 0
  %24 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i32 0, i32 0
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %14, align 4
  call void @f(i32* %23, i32* %24, i32 %25, i32 %26)
  %27 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i32 0, i32 0
  %28 = getelementptr inbounds [999 x i32], [999 x i32]* %11, i32 0, i32 0
  %29 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i32 0, i32 0
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  call void @combine(i32* %27, i32* %28, i32* %29, i32 %30, i32 %31)
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %14, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %178

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %176, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %210

; <label>:53:                                     ; preds = %44, %210
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %16, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %210

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %177

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %214

; <label>:75:                                     ; preds = %66, %214
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %16, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %214

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %113

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %229

; <label>:98:                                     ; preds = %89, %229
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %229

; <label>:112:                                    ; preds = %98
  br label %137

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %235

; <label>:122:                                    ; preds = %113, %235
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %235

; <label>:136:                                    ; preds = %122
  br label %137

; <label>:137:                                    ; preds = %136, %112
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %241

; <label>:146:                                    ; preds = %137, %241
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %241

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %242

; <label>:165:                                    ; preds = %156, %242
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %242

; <label>:176:                                    ; preds = %165
  br label %44

; <label>:177:                                    ; preds = %65
  ret void

; <label>:178:                                    ; preds = %9, %0
  %179 = alloca [999 x i32], align 16
  %180 = alloca [999 x i32], align 16
  %181 = alloca [999 x i32], align 16
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = bitcast [999 x i32]* %181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %186, i8 0, i64 3996, i32 16, i1 false)
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %182, i32* %183)
  %188 = getelementptr inbounds [999 x i32], [999 x i32]* %179, i32 0, i32 0
  %189 = getelementptr inbounds [999 x i32], [999 x i32]* %180, i32 0, i32 0
  %190 = load i32, i32* %182, align 4
  %191 = load i32, i32* %183, align 4
  call void @read(i32* %188, i32* %189, i32 %190, i32 %191)
  %192 = getelementptr inbounds [999 x i32], [999 x i32]* %179, i32 0, i32 0
  %193 = getelementptr inbounds [999 x i32], [999 x i32]* %180, i32 0, i32 0
  %194 = load i32, i32* %182, align 4
  %195 = load i32, i32* %183, align 4
  call void @f(i32* %192, i32* %193, i32 %194, i32 %195)
  %196 = getelementptr inbounds [999 x i32], [999 x i32]* %179, i32 0, i32 0
  %197 = getelementptr inbounds [999 x i32], [999 x i32]* %180, i32 0, i32 0
  %198 = getelementptr inbounds [999 x i32], [999 x i32]* %181, i32 0, i32 0
  %199 = load i32, i32* %182, align 4
  %200 = load i32, i32* %183, align 4
  call void @combine(i32* %196, i32* %197, i32* %198, i32 %199, i32 %200)
  %201 = load i32, i32* %182, align 4
  %202 = load i32, i32* %183, align 4
  %203 = sub i32 %201, %202
  %204 = mul i32 %203, %202
  %205 = sub i32 0, %201
  %206 = add i32 %205, %202
  %207 = shl i32 %201, %202
  %208 = shl i32 %201, %202
  %209 = add nsw i32 %201, %202
  store i32 %209, i32* %185, align 4
  store i32 0, i32* %184, align 4
  br label %9

; <label>:210:                                    ; preds = %53, %44
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %16, align 4
  %213 = icmp slt i32 %211, %212
  br label %53

; <label>:214:                                    ; preds = %75, %66
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %16, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %217, 1
  %219 = shl i32 %216, 1
  %220 = shl i32 %216, 1
  %221 = sub i32 %216, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %216
  %224 = add i32 %223, 1
  %225 = sub i32 %216, 1
  %226 = mul i32 %225, 1
  %227 = sub nsw i32 %216, 1
  %228 = icmp slt i32 %215, %227
  br label %75

; <label>:229:                                    ; preds = %98, %89
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %98

; <label>:235:                                    ; preds = %122, %113
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [999 x i32], [999 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  br label %122

; <label>:241:                                    ; preds = %146, %137
  br label %146

; <label>:242:                                    ; preds = %165, %156
  %243 = load i32, i32* %15, align 4
  %244 = shl i32 %243, 1
  %245 = sub i32 %243, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %243, 1
  %248 = shl i32 %243, 1
  %249 = shl i32 %243, 1
  %250 = sub i32 %243, 1
  %251 = mul i32 %250, 1
  %252 = shl i32 %243, 1
  %253 = add nsw i32 %243, 1
  store i32 %253, i32* %15, align 4
  br label %165
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @read(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %4
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %11
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %26
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %26

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %40, %59
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %49
  ret void

; <label>:59:                                     ; preds = %49, %40
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32*, i32, i32) #0 {
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %252

; <label>:13:                                     ; preds = %4, %252
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %252

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %155, %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %260

; <label>:39:                                     ; preds = %30, %260
  %40 = load i32, i32* %19, align 4
  %41 = load i32, i32* %16, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %260

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %158

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %18, align 4
  br label %54

; <label>:54:                                     ; preds = %133, %53
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %277

; <label>:63:                                     ; preds = %54, %277
  %64 = load i32, i32* %18, align 4
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %19, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %64, %68
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %277

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %136

; <label>:79:                                     ; preds = %78
  %80 = load i32*, i32** %14, align 8
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %14, align 8
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %84, %90
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %79
  %93 = load i32*, i32** %14, align 8
  %94 = load i32, i32* %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %20, align 4
  %98 = load i32*, i32** %14, align 8
  %99 = load i32, i32* %18, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %14, align 8
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %20, align 4
  %109 = load i32*, i32** %14, align 8
  %110 = load i32, i32* %18, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  store i32 %108, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %92, %79
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %298

; <label>:123:                                    ; preds = %114, %298
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %298

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %18, align 4
  br label %54

; <label>:136:                                    ; preds = %78
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %299

; <label>:145:                                    ; preds = %136, %299
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %299

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %19, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %19, align 4
  br label %30

; <label>:158:                                    ; preds = %52
  store i32 0, i32* %19, align 4
  br label %159

; <label>:159:                                    ; preds = %232, %158
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %17, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %233

; <label>:164:                                    ; preds = %159
  store i32 0, i32* %18, align 4
  br label %165

; <label>:165:                                    ; preds = %208, %164
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %19, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %211

; <label>:172:                                    ; preds = %165
  %173 = load i32*, i32** %15, align 8
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** %15, align 8
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %177, %183
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %172
  %186 = load i32*, i32** %15, align 8
  %187 = load i32, i32* %18, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %20, align 4
  %191 = load i32*, i32** %15, align 8
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %191, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32*, i32** %15, align 8
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %20, align 4
  %202 = load i32*, i32** %15, align 8
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  store i32 %201, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %185, %172
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %18, align 4
  br label %165

; <label>:211:                                    ; preds = %165
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.6
  %214 = load i32, i32* @y.7
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %300

; <label>:221:                                    ; preds = %212, %300
  %222 = load i32, i32* %19, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %19, align 4
  %224 = load i32, i32* @x.6
  %225 = load i32, i32* @y.7
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %300

; <label>:232:                                    ; preds = %221
  br label %159

; <label>:233:                                    ; preds = %159
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %315

; <label>:242:                                    ; preds = %233, %315
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %315

; <label>:251:                                    ; preds = %242
  ret void

; <label>:252:                                    ; preds = %13, %4
  %253 = alloca i32*, align 8
  %254 = alloca i32*, align 8
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32* %0, i32** %253, align 8
  store i32* %1, i32** %254, align 8
  store i32 %2, i32* %255, align 4
  store i32 %3, i32* %256, align 4
  store i32 0, i32* %258, align 4
  br label %13

; <label>:260:                                    ; preds = %39, %30
  %261 = load i32, i32* %19, align 4
  %262 = load i32, i32* %16, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 1
  %265 = sub i32 0, %262
  %266 = add i32 %265, 1
  %267 = sub i32 %262, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %262
  %270 = add i32 %269, 1
  %271 = sub i32 %262, 1
  %272 = mul i32 %271, 1
  %273 = shl i32 %262, 1
  %274 = shl i32 %262, 1
  %275 = sub nsw i32 %262, 1
  %276 = icmp slt i32 %261, %275
  br label %39

; <label>:277:                                    ; preds = %63, %54
  %278 = load i32, i32* %18, align 4
  %279 = load i32, i32* %16, align 4
  %280 = load i32, i32* %19, align 4
  %281 = sub i32 0, %279
  %282 = add i32 %281, %280
  %283 = sub i32 0, %279
  %284 = add i32 %283, %280
  %285 = sub i32 0, %279
  %286 = add i32 %285, %280
  %287 = shl i32 %279, %280
  %288 = sub i32 0, %279
  %289 = add i32 %288, %280
  %290 = sub nsw i32 %279, %280
  %291 = sub i32 0, %290
  %292 = add i32 %291, 1
  %293 = sub i32 0, %290
  %294 = add i32 %293, 1
  %295 = shl i32 %290, 1
  %296 = sub nsw i32 %290, 1
  %297 = icmp slt i32 %278, %296
  br label %63

; <label>:298:                                    ; preds = %123, %114
  br label %123

; <label>:299:                                    ; preds = %145, %136
  br label %145

; <label>:300:                                    ; preds = %221, %212
  %301 = load i32, i32* %19, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = shl i32 %301, 1
  %305 = sub i32 0, %301
  %306 = add i32 %305, 1
  %307 = shl i32 %301, 1
  %308 = shl i32 %301, 1
  %309 = sub i32 0, %301
  %310 = add i32 %309, 1
  %311 = shl i32 %301, 1
  %312 = sub i32 %301, 1
  %313 = mul i32 %312, 1
  %314 = add nsw i32 %301, 1
  store i32 %314, i32* %19, align 4
  br label %221

; <label>:315:                                    ; preds = %242, %233
  br label %242
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32*, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %5
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %91

; <label>:21:                                     ; preds = %12, %91
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %66

; <label>:35:                                     ; preds = %34
  %36 = load i32*, i32** %6, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %8, align 8
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %45, %111
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %54
  br label %12

; <label>:66:                                     ; preds = %34
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %87, %66
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %69, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %68
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %76, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %68

; <label>:90:                                     ; preds = %68
  ret void

; <label>:91:                                     ; preds = %21, %12
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %94, 1
  %96 = sub i32 %93, 1
  %97 = mul i32 %96, 1
  %98 = sub i32 %93, 1
  %99 = mul i32 %98, 1
  %100 = sub i32 %93, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 0, %93
  %103 = add i32 %102, 1
  %104 = shl i32 %93, 1
  %105 = shl i32 %93, 1
  %106 = sub i32 %93, 1
  %107 = mul i32 %106, 1
  %108 = shl i32 %93, 1
  %109 = sub nsw i32 %93, 1
  %110 = icmp sle i32 %92, %109
  br label %21

; <label>:111:                                    ; preds = %54, %45
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 %112, 1
  %114 = mul i32 %113, 1
  %115 = sub i32 %112, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 %112, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 0, %112
  %120 = add i32 %119, 1
  %121 = sub i32 %112, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 %112, 1
  %124 = mul i32 %123, 1
  %125 = add nsw i32 %112, 1
  store i32 %125, i32* %11, align 4
  br label %54
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
