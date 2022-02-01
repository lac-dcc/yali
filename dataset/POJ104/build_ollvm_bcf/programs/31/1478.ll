; ModuleID = 'source-C-CXX/31/1478.c'
source_filename = "source-C-CXX/31/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @read(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %89

; <label>:10:                                     ; preds = %1, %89
  %11 = alloca i8*, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %14, align 4
  %20 = load i8*, i8** %11, align 8
  %21 = load i32, i32* %14, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  store i8 0, i8* %23, align 1
  store i32 0, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %89

; <label>:32:                                     ; preds = %10
  br label %33

; <label>:33:                                     ; preds = %69, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %14, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %13, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i8*, i8** %11, align 8
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 %44, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %49, %103
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %58
  br label %33

; <label>:70:                                     ; preds = %33
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
  ret void

; <label>:89:                                     ; preds = %10, %1
  %90 = alloca i8*, align 8
  %91 = alloca [100 x i8], align 16
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i8* %0, i8** %90, align 8
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %94)
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %93, align 4
  %99 = load i8*, i8** %90, align 8
  %100 = load i32, i32* %93, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  store i8 0, i8* %102, align 1
  store i32 0, i32* %92, align 4
  br label %10

; <label>:103:                                    ; preds = %58, %49
  %104 = load i32, i32* %13, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %105, 1
  %107 = sub i32 0, %104
  %108 = add i32 %107, 1
  %109 = sub i32 0, %104
  %110 = add i32 %109, 1
  %111 = shl i32 %104, 1
  %112 = sub i32 %104, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 %104, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 0, %104
  %117 = add i32 %116, 1
  %118 = add nsw i32 %104, 1
  store i32 %118, i32* %13, align 4
  br label %58

; <label>:119:                                    ; preds = %79, %70
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %321, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %322

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  call void @read(i8* %15)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  call void @read(i8* %16)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %135, %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %138

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %323

; <label>:36:                                     ; preds = %27, %323
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %41, %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %323

; <label>:56:                                     ; preds = %36
  br i1 %47, label %57, label %99

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %335

; <label>:66:                                     ; preds = %57, %335
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, 10
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %72, %77
  %79 = add nsw i32 %78, 48
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = add i8 %88, -1
  store i8 %89, i8* %87, align 1
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %335

; <label>:98:                                     ; preds = %66
  br label %116

; <label>:99:                                     ; preds = %56
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %104, %109
  %111 = add nsw i32 %110, 48
  %112 = trunc i32 %111 to i8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %99, %98
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %383

; <label>:125:                                    ; preds = %116, %383
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %383

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %23

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %187, %138
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %190

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %384

; <label>:153:                                    ; preds = %144, %384
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp slt i32 %158, 48
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %384

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %186

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %174, 10
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = add i8 %184, -1
  store i8 %185, i8* %183, align 1
  br label %186

; <label>:186:                                    ; preds = %169, %168
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %140

; <label>:190:                                    ; preds = %140
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %291, %190
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %391

; <label>:200:                                    ; preds = %191, %391
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %201, %202
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %391

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %294

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 48
  br i1 %222, label %244, label %223

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* @x.5
  %225 = load i32, i32* @y.6
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %395

; <label>:232:                                    ; preds = %223, %395
  %233 = load i32, i32* %4, align 4
  %234 = icmp ne i32 %233, 0
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %395

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %272

; <label>:244:                                    ; preds = %243, %213
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %398

; <label>:253:                                    ; preds = %244, %398
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = load i32, i32* %3, align 4
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  store i32 1, i32* %4, align 4
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %398

; <label>:271:                                    ; preds = %253
  br label %272

; <label>:272:                                    ; preds = %271, %243
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %424

; <label>:281:                                    ; preds = %272, %424
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %424

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %3, align 4
  br label %191

; <label>:294:                                    ; preds = %212
  %295 = load i32, i32* %4, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

; <label>:297:                                    ; preds = %294
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %294
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %425

; <label>:310:                                    ; preds = %301, %425
  %311 = load i32, i32* %7, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %7, align 4
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %425

; <label>:321:                                    ; preds = %310
  br label %10

; <label>:322:                                    ; preds = %10
  ret void

; <label>:323:                                    ; preds = %36, %27
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp slt i32 %328, %333
  br label %36

; <label>:335:                                    ; preds = %66, %57
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = sub i32 0, %340
  %342 = add i32 %341, 10
  %343 = sub i32 %340, 10
  %344 = mul i32 %343, 10
  %345 = shl i32 %340, 10
  %346 = add nsw i32 %340, 10
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = sub i32 0, %346
  %353 = add i32 %352, %351
  %354 = sub i32 0, %346
  %355 = add i32 %354, %351
  %356 = sub i32 0, %346
  %357 = add i32 %356, %351
  %358 = sub i32 %346, %351
  %359 = mul i32 %358, %351
  %360 = sub i32 0, %346
  %361 = add i32 %360, %351
  %362 = shl i32 %346, %351
  %363 = sub i32 %346, %351
  %364 = mul i32 %363, %351
  %365 = sub nsw i32 %346, %351
  %366 = sub i32 %365, 48
  %367 = mul i32 %366, 48
  %368 = add nsw i32 %365, 48
  %369 = trunc i32 %368 to i8
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %371
  store i8 %369, i8* %372, align 1
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = shl i8 %377, -1
  %379 = shl i8 %377, -1
  %380 = sub i8 %377, -1
  %381 = mul i8 %380, -1
  %382 = add i8 %377, -1
  store i8 %382, i8* %376, align 1
  br label %66

; <label>:383:                                    ; preds = %125, %116
  br label %125

; <label>:384:                                    ; preds = %153, %144
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp slt i32 %389, 48
  br label %153

; <label>:391:                                    ; preds = %200, %191
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %5, align 4
  %394 = icmp slt i32 %392, %393
  br label %200

; <label>:395:                                    ; preds = %232, %223
  %396 = load i32, i32* %4, align 4
  %397 = icmp ne i32 %396, 0
  br label %232

; <label>:398:                                    ; preds = %253, %244
  %399 = load i32, i32* %5, align 4
  %400 = shl i32 %399, 1
  %401 = sub i32 %399, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %399, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %399, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %399
  %408 = add i32 %407, 1
  %409 = sub i32 %399, 1
  %410 = mul i32 %409, 1
  %411 = sub nsw i32 %399, 1
  %412 = load i32, i32* %3, align 4
  %413 = sub i32 %411, %412
  %414 = mul i32 %413, %412
  %415 = shl i32 %411, %412
  %416 = sub i32 %411, %412
  %417 = mul i32 %416, %412
  %418 = sub nsw i32 %411, %412
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  store i32 1, i32* %4, align 4
  br label %253

; <label>:424:                                    ; preds = %281, %272
  br label %281

; <label>:425:                                    ; preds = %310, %301
  %426 = load i32, i32* %7, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 0, %426
  %429 = add i32 %428, 1
  %430 = sub i32 0, %426
  %431 = add i32 %430, 1
  %432 = shl i32 %426, 1
  %433 = sub i32 0, %426
  %434 = add i32 %433, 1
  %435 = add nsw i32 %426, 1
  store i32 %435, i32* %7, align 4
  br label %310
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
