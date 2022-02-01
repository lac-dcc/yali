; ModuleID = 'source-C-CXX/91/1461.c'
source_filename = "source-C-CXX/91/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %207

; <label>:9:                                      ; preds = %0, %207
  %10 = alloca [1001 x [1001 x i32]], align 16
  %11 = alloca [1001 x [1001 x i32]], align 16
  %12 = alloca [1001 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store i32 0, i32* %13, align 4
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i32 0, i32 0
  store i32* %17, i32** %16, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %207

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %117, %26
  %28 = load i32*, i32** %16, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32*, i32** %16, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %122

; <label>:33:                                     ; preds = %27
  %34 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i32 0, i32 0
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %37, i32 0, i32 0
  store i32* %38, i32** %15, align 8
  br label %39

; <label>:39:                                     ; preds = %72, %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %216

; <label>:48:                                     ; preds = %39, %216
  %49 = load i32*, i32** %15, align 8
  %50 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i32 0, i32 0
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %50, i64 %52
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %53, i32 0, i32 0
  %55 = load i32*, i32** %16, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  %59 = icmp ult i32* %49, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %216

; <label>:68:                                     ; preds = %48
  br i1 %59, label %69, label %75

; <label>:69:                                     ; preds = %68
  %70 = load i32*, i32** %15, align 8
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32*, i32** %15, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %15, align 8
  br label %39

; <label>:75:                                     ; preds = %68
  %76 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %11, i32 0, i32 0
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %79, i32 0, i32 0
  store i32* %80, i32** %15, align 8
  br label %81

; <label>:81:                                     ; preds = %114, %75
  %82 = load i32*, i32** %15, align 8
  %83 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %11, i32 0, i32 0
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %83, i64 %85
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %86, i32 0, i32 0
  %88 = load i32*, i32** %16, align 8
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %87, i64 %90
  %92 = icmp ult i32* %82, %91
  br i1 %92, label %93, label %117

; <label>:93:                                     ; preds = %81
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %228

; <label>:102:                                    ; preds = %93, %228
  %103 = load i32*, i32** %15, align 8
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %228

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32*, i32** %15, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %15, align 8
  br label %81

; <label>:117:                                    ; preds = %81
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %13, align 4
  %120 = load i32*, i32** %16, align 8
  %121 = getelementptr inbounds i32, i32* %120, i32 1
  store i32* %121, i32** %16, align 8
  br label %27

; <label>:122:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  br label %123

; <label>:123:                                    ; preds = %143, %122
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %13, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %123
  %128 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i32 0, i32 0
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %128, i64 %130
  %132 = getelementptr inbounds [1001 x i32], [1001 x i32]* %131, i32 0, i32 0
  %133 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %11, i32 0, i32 0
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1001 x i32], [1001 x i32]* %133, i64 %135
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %136, i32 0, i32 0
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i32 0, i32 0
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  call void @paixu(i32* %132, i32* %137, i32 %142)
  br label %143

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  br label %123

; <label>:146:                                    ; preds = %123
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %231

; <label>:155:                                    ; preds = %146, %231
  store i32 0, i32* %14, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %231

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %203, %164
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %206

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %232

; <label>:178:                                    ; preds = %169, %232
  %179 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i32 0, i32 0
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %179, i64 %181
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %182, i32 0, i32 0
  %184 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %11, i32 0, i32 0
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1001 x i32], [1001 x i32]* %184, i64 %186
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %187, i32 0, i32 0
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i32 0, i32 0
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  call void @max(i32* %183, i32* %188, i32 %193)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %232

; <label>:202:                                    ; preds = %178
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %14, align 4
  br label %165

; <label>:206:                                    ; preds = %165
  ret void

; <label>:207:                                    ; preds = %9, %0
  %208 = alloca [1001 x [1001 x i32]], align 16
  %209 = alloca [1001 x [1001 x i32]], align 16
  %210 = alloca [1001 x i32], align 16
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32*, align 8
  %214 = alloca i32*, align 8
  store i32 0, i32* %211, align 4
  %215 = getelementptr inbounds [1001 x i32], [1001 x i32]* %210, i32 0, i32 0
  store i32* %215, i32** %214, align 8
  br label %9

; <label>:216:                                    ; preds = %48, %39
  %217 = load i32*, i32** %15, align 8
  %218 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i32 0, i32 0
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1001 x i32], [1001 x i32]* %218, i64 %220
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %221, i32 0, i32 0
  %223 = load i32*, i32** %16, align 8
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %222, i64 %225
  %227 = icmp ult i32* %217, %226
  br label %48

; <label>:228:                                    ; preds = %102, %93
  %229 = load i32*, i32** %15, align 8
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %229)
  br label %102

; <label>:231:                                    ; preds = %155, %146
  store i32 0, i32* %14, align 4
  br label %155

; <label>:232:                                    ; preds = %178, %169
  %233 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %10, i32 0, i32 0
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1001 x i32], [1001 x i32]* %233, i64 %235
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %236, i32 0, i32 0
  %238 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %11, i32 0, i32 0
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1001 x i32], [1001 x i32]* %238, i64 %240
  %242 = getelementptr inbounds [1001 x i32], [1001 x i32]* %241, i32 0, i32 0
  %243 = getelementptr inbounds [1001 x i32], [1001 x i32]* %12, i32 0, i32 0
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  call void @max(i32* %237, i32* %242, i32 %247)
  br label %178
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %8, align 8
  br label %11

; <label>:11:                                     ; preds = %120, %3
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %274

; <label>:20:                                     ; preds = %11, %274
  %21 = load i32*, i32** %8, align 8
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = icmp ult i32* %21, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %274

; <label>:36:                                     ; preds = %20
  br i1 %27, label %37, label %123

; <label>:37:                                     ; preds = %36
  %38 = load i32*, i32** %8, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %39, i32** %9, align 8
  br label %40

; <label>:40:                                     ; preds = %100, %37
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = icmp ult i32* %41, %45
  br i1 %46, label %47, label %101

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %282

; <label>:56:                                     ; preds = %47, %282
  %57 = load i32*, i32** %9, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %58, %60
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %282

; <label>:70:                                     ; preds = %56
  br i1 %61, label %71, label %79

; <label>:71:                                     ; preds = %70
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32*, i32** %9, align 8
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %8, align 8
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32*, i32** %9, align 8
  store i32 %77, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %71, %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %288

; <label>:89:                                     ; preds = %80, %288
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i32 1
  store i32* %91, i32** %9, align 8
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %288

; <label>:100:                                    ; preds = %89
  br label %40

; <label>:101:                                    ; preds = %40
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %291

; <label>:110:                                    ; preds = %101, %291
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %291

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32*, i32** %8, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %8, align 8
  br label %11

; <label>:123:                                    ; preds = %36
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %292

; <label>:132:                                    ; preds = %123, %292
  %133 = load i32*, i32** %5, align 8
  store i32* %133, i32** %8, align 8
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %292

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %254, %142
  %144 = load i32*, i32** %8, align 8
  %145 = load i32*, i32** %5, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = getelementptr inbounds i32, i32* %148, i64 -1
  %150 = icmp ult i32* %144, %149
  br i1 %150, label %151, label %255

; <label>:151:                                    ; preds = %143
  %152 = load i32*, i32** %8, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  store i32* %153, i32** %9, align 8
  br label %154

; <label>:154:                                    ; preds = %232, %151
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %294

; <label>:163:                                    ; preds = %154, %294
  %164 = load i32*, i32** %9, align 8
  %165 = load i32*, i32** %5, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = icmp ult i32* %164, %168
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %294

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %233

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %301

; <label>:188:                                    ; preds = %179, %301
  %189 = load i32*, i32** %9, align 8
  %190 = load i32, i32* %189, align 4
  %191 = load i32*, i32** %8, align 8
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %190, %192
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %301

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %211

; <label>:203:                                    ; preds = %202
  %204 = load i32*, i32** %8, align 8
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %7, align 4
  %206 = load i32*, i32** %9, align 8
  %207 = load i32, i32* %206, align 4
  %208 = load i32*, i32** %8, align 8
  store i32 %207, i32* %208, align 4
  %209 = load i32, i32* %7, align 4
  %210 = load i32*, i32** %9, align 8
  store i32 %209, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %203, %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %307

; <label>:221:                                    ; preds = %212, %307
  %222 = load i32*, i32** %9, align 8
  %223 = getelementptr inbounds i32, i32* %222, i32 1
  store i32* %223, i32** %9, align 8
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %307

; <label>:232:                                    ; preds = %221
  br label %154

; <label>:233:                                    ; preds = %178
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %310

; <label>:243:                                    ; preds = %234, %310
  %244 = load i32*, i32** %8, align 8
  %245 = getelementptr inbounds i32, i32* %244, i32 1
  store i32* %245, i32** %8, align 8
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %310

; <label>:254:                                    ; preds = %243
  br label %143

; <label>:255:                                    ; preds = %143
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %313

; <label>:264:                                    ; preds = %255, %313
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %313

; <label>:273:                                    ; preds = %264
  ret void

; <label>:274:                                    ; preds = %20, %11
  %275 = load i32*, i32** %8, align 8
  %276 = load i32*, i32** %4, align 8
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = getelementptr inbounds i32, i32* %279, i64 -1
  %281 = icmp ult i32* %275, %280
  br label %20

; <label>:282:                                    ; preds = %56, %47
  %283 = load i32*, i32** %9, align 8
  %284 = load i32, i32* %283, align 4
  %285 = load i32*, i32** %8, align 8
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %284, %286
  br label %56

; <label>:288:                                    ; preds = %89, %80
  %289 = load i32*, i32** %9, align 8
  %290 = getelementptr inbounds i32, i32* %289, i32 1
  store i32* %290, i32** %9, align 8
  br label %89

; <label>:291:                                    ; preds = %110, %101
  br label %110

; <label>:292:                                    ; preds = %132, %123
  %293 = load i32*, i32** %5, align 8
  store i32* %293, i32** %8, align 8
  br label %132

; <label>:294:                                    ; preds = %163, %154
  %295 = load i32*, i32** %9, align 8
  %296 = load i32*, i32** %5, align 8
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = icmp ult i32* %295, %299
  br label %163

; <label>:301:                                    ; preds = %188, %179
  %302 = load i32*, i32** %9, align 8
  %303 = load i32, i32* %302, align 4
  %304 = load i32*, i32** %8, align 8
  %305 = load i32, i32* %304, align 4
  %306 = icmp sgt i32 %303, %305
  br label %188

; <label>:307:                                    ; preds = %221, %212
  %308 = load i32*, i32** %9, align 8
  %309 = getelementptr inbounds i32, i32* %308, i32 1
  store i32* %309, i32** %9, align 8
  br label %221

; <label>:310:                                    ; preds = %243, %234
  %311 = load i32*, i32** %8, align 8
  %312 = getelementptr inbounds i32, i32* %311, i32 1
  store i32* %312, i32** %8, align 8
  br label %243

; <label>:313:                                    ; preds = %264, %255
  br label %264
}

; Function Attrs: noinline nounwind uwtable
define void @max(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca [1001 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = bitcast [1001 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4004, i32 16, i1 false)
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %226, %3
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %229

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %258

; <label>:29:                                     ; preds = %20, %258
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %258

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %137, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %140

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %259

; <label>:54:                                     ; preds = %45, %259
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %5, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %59, %67
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %259

; <label>:77:                                     ; preds = %54
  br i1 %68, label %78, label %99

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %274

; <label>:87:                                     ; preds = %78, %274
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %274

; <label>:98:                                     ; preds = %87
  br label %136

; <label>:99:                                     ; preds = %77
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %284

; <label>:108:                                    ; preds = %99, %284
  %109 = load i32*, i32** %4, align 8
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** %5, align 8
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %113, %121
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %284

; <label>:131:                                    ; preds = %108
  br i1 %122, label %132, label %135

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %131
  br label %136

; <label>:136:                                    ; preds = %135, %98
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  br label %39

; <label>:140:                                    ; preds = %39
  store i32 0, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %211, %140
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %212

; <label>:145:                                    ; preds = %141
  %146 = load i32*, i32** %4, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = sub i64 0, %151
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32*, i32** %5, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %157, %162
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %145
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %190

; <label>:167:                                    ; preds = %145
  %168 = load i32*, i32** %4, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = sub i64 0, %173
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %5, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %179, %184
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %167
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %167
  br label %190

; <label>:190:                                    ; preds = %189, %164
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %299

; <label>:200:                                    ; preds = %191, %299
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* @x.4
  %204 = load i32, i32* @y.5
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %299

; <label>:211:                                    ; preds = %200
  br label %141

; <label>:212:                                    ; preds = %141
  %213 = load i32, i32* %12, align 4
  %214 = mul nsw i32 200, %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %13, align 4
  %217 = sub nsw i32 %215, %216
  %218 = load i32, i32* %12, align 4
  %219 = sub nsw i32 %217, %218
  %220 = mul nsw i32 200, %219
  %221 = sub nsw i32 %214, %220
  %222 = load i32*, i32** %10, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 %221, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %7, align 4
  br label %16

; <label>:229:                                    ; preds = %16
  %230 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  store i32* %230, i32** %10, align 8
  %231 = load i32*, i32** %10, align 8
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %9, align 4
  %233 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  %234 = getelementptr inbounds i32, i32* %233, i64 1
  store i32* %234, i32** %10, align 8
  br label %235

; <label>:235:                                    ; preds = %251, %229
  %236 = load i32*, i32** %10, align 8
  %237 = load i32, i32* %6, align 4
  %238 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i32 0, i32 0
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, i32* %238, i64 %239
  %241 = icmp ult i32* %236, %240
  br i1 %241, label %242, label %254

; <label>:242:                                    ; preds = %235
  %243 = load i32*, i32** %10, align 8
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %242
  %248 = load i32*, i32** %10, align 8
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %247, %242
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32*, i32** %10, align 8
  %253 = getelementptr inbounds i32, i32* %252, i32 1
  store i32* %253, i32** %10, align 8
  br label %235

; <label>:254:                                    ; preds = %235
  %255 = load i32, i32* %9, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:258:                                    ; preds = %29, %20
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %29

; <label>:259:                                    ; preds = %54, %45
  %260 = load i32*, i32** %4, align 8
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32*, i32** %5, align 8
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %264, %272
  br label %54

; <label>:274:                                    ; preds = %87, %78
  %275 = load i32, i32* %12, align 4
  %276 = shl i32 %275, 1
  %277 = sub i32 %275, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %275, 1
  %280 = mul i32 %279, 1
  %281 = sub i32 %275, 1
  %282 = mul i32 %281, 1
  %283 = add nsw i32 %275, 1
  store i32 %283, i32* %12, align 4
  br label %87

; <label>:284:                                    ; preds = %108, %99
  %285 = load i32*, i32** %4, align 8
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32*, i32** %5, align 8
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %293, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %289, %297
  br label %108

; <label>:299:                                    ; preds = %200, %191
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %8, align 4
  br label %200
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
