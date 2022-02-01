; ModuleID = 'source-C-CXX/8/1245.c'
source_filename = "source-C-CXX/8/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.huanzhe = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@sick = common global [110 x %struct.huanzhe] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i32], align 16
  %10 = alloca [110 x i32], align 16
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [110 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 440, i32 16, i1 false)
  %14 = bitcast i8* %13 to [110 x i32]*
  %15 = getelementptr [110 x i32], [110 x i32]* %14, i32 0, i32 0
  store i32 1, i32* %15
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i32 0, i32 0
  store i32* %16, i32** %11, align 8
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* %10, i32 0, i32 0
  store i32* %17, i32** %12, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %26, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %27, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %113, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %216

; <label>:46:                                     ; preds = %37, %216
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %216

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %116

; <label>:59:                                     ; preds = %58
  %60 = load i32*, i32** %11, align 8
  %61 = load i32*, i32** %12, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = call i32 @panduan(i32* %60, i32* %61, i32 %66, i32 %67)
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %94

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %220

; <label>:80:                                     ; preds = %71, %220
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %83, i32 0, i32 1
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %220

; <label>:93:                                     ; preds = %80
  br label %94

; <label>:94:                                     ; preds = %93, %59
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %225

; <label>:103:                                    ; preds = %94, %225
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %225

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %37

; <label>:116:                                    ; preds = %58
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %226

; <label>:125:                                    ; preds = %116, %226
  %126 = load i32*, i32** %11, align 8
  %127 = load i32*, i32** %12, align 8
  %128 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  call void @paixu(i32* %126, i32* %127, i32 %129)
  store i32 1, i32* %7, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %226

; <label>:138:                                    ; preds = %125
  br label %139

; <label>:139:                                    ; preds = %153, %138
  %140 = load i32, i32* %7, align 4
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %156

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %150, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [11 x i8]* %151)
  br label %153

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  br label %139

; <label>:156:                                    ; preds = %139
  store i32 0, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %196, %156
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %197

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %161
  br label %176

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %172, i32 0, i32 0
  %174 = getelementptr inbounds [11 x i8], [11 x i8]* %173, i32 0, i32 0
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %174)
  br label %176

; <label>:176:                                    ; preds = %169, %168
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %231

; <label>:185:                                    ; preds = %176, %231
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %231

; <label>:196:                                    ; preds = %185
  br label %157

; <label>:197:                                    ; preds = %157
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %247

; <label>:206:                                    ; preds = %197, %247
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %247

; <label>:215:                                    ; preds = %206
  ret i32 0

; <label>:216:                                    ; preds = %46, %37
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %217, %218
  br label %46

; <label>:220:                                    ; preds = %80, %71
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [110 x %struct.huanzhe], [110 x %struct.huanzhe]* @sick, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.huanzhe, %struct.huanzhe* %223, i32 0, i32 1
  store i32 0, i32* %224, align 4
  br label %80

; <label>:225:                                    ; preds = %103, %94
  br label %103

; <label>:226:                                    ; preds = %125, %116
  %227 = load i32*, i32** %11, align 8
  %228 = load i32*, i32** %12, align 8
  %229 = getelementptr inbounds [110 x i32], [110 x i32]* %9, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  call void @paixu(i32* %227, i32* %228, i32 %230)
  store i32 1, i32* %7, align 4
  br label %125

; <label>:231:                                    ; preds = %185, %176
  %232 = load i32, i32* %7, align 4
  %233 = shl i32 %232, 1
  %234 = sub i32 %232, 1
  %235 = mul i32 %234, 1
  %236 = shl i32 %232, 1
  %237 = sub i32 %232, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %232, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %232, 1
  %242 = shl i32 %232, 1
  %243 = sub i32 0, %232
  %244 = add i32 %243, 1
  %245 = shl i32 %232, 1
  %246 = add nsw i32 %232, 1
  store i32 %246, i32* %7, align 4
  br label %185

; <label>:247:                                    ; preds = %206, %197
  br label %206
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  %11 = icmp sge i32 %10, 60
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %66

; <label>:21:                                     ; preds = %12, %66
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %5, align 8
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %23, i64 %26
  store i32 %22, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %29, i64 %32
  store i32 %28, i32* %33, align 4
  %34 = load i32*, i32** %5, align 8
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  store i32 1, i32* %9, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %21
  br label %46

; <label>:46:                                     ; preds = %45, %4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %46, %86
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %55
  ret i32 %56

; <label>:66:                                     ; preds = %21, %12
  %67 = load i32, i32* %8, align 4
  %68 = load i32*, i32** %5, align 8
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  store i32 %67, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32*, i32** %6, align 8
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  store i32 %73, i32* %78, align 4
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, 1
  %82 = mul i32 %81, 1
  %83 = sub i32 %80, 1
  %84 = mul i32 %83, 1
  %85 = add nsw i32 %80, 1
  store i32 %85, i32* %79, align 4
  store i32 1, i32* %9, align 4
  br label %21

; <label>:86:                                     ; preds = %55, %46
  %87 = load i32, i32* %9, align 4
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %61, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %57, %14
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %65

; <label>:24:                                     ; preds = %15, %65
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %60

; <label>:38:                                     ; preds = %37
  %39 = load i32*, i32** %5, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %38
  %52 = load i32*, i32** %4, align 8
  %53 = call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* %52)
  %54 = load i32*, i32** %5, align 8
  %55 = call i32 (i32*, ...) bitcast (i32 (...)* @bian to i32 (i32*, ...)*)(i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51, %38
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %15

; <label>:60:                                     ; preds = %37
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %10

; <label>:64:                                     ; preds = %10
  ret void

; <label>:65:                                     ; preds = %24, %15
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %6, align 4
  %68 = shl i32 %67, 1
  %69 = sub i32 %67, 1
  %70 = mul i32 %69, 1
  %71 = sub i32 0, %67
  %72 = add i32 %71, 1
  %73 = shl i32 %67, 1
  %74 = sub i32 %67, 1
  %75 = mul i32 %74, 1
  %76 = sub i32 %67, 1
  %77 = mul i32 %76, 1
  %78 = sub nsw i32 %67, 1
  %79 = icmp slt i32 %66, %78
  br label %24
}

declare i32 @printf(i8*, ...) #2

declare i32 @bian(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
