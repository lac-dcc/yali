; ModuleID = 'source-C-CXX/8/1033.c'
source_filename = "source-C-CXX/8/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %79

; <label>:10:                                     ; preds = %1, %79
  %11 = alloca i32, align 4
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  store i32 %0, i32* %11, align 4
  store i32 0, i32* @n, align 4
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.patient*
  store %struct.patient* %16, %struct.patient** %14, align 8
  store %struct.patient* %16, %struct.patient** %13, align 8
  %17 = load %struct.patient*, %struct.patient** %13, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load %struct.patient*, %struct.patient** %13, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %19, i32* %21)
  store %struct.patient* null, %struct.patient** %12, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %10
  br label %32

; <label>:32:                                     ; preds = %65, %31
  %33 = load i32, i32* @n, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @n, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @n, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %36
  %42 = load %struct.patient*, %struct.patient** %13, align 8
  store %struct.patient* %42, %struct.patient** %12, align 8
  br label %65

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %92

; <label>:52:                                     ; preds = %43, %92
  %53 = load %struct.patient*, %struct.patient** %13, align 8
  %54 = load %struct.patient*, %struct.patient** %14, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 2
  store %struct.patient* %53, %struct.patient** %55, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %92

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64, %41
  %66 = load %struct.patient*, %struct.patient** %13, align 8
  store %struct.patient* %66, %struct.patient** %14, align 8
  %67 = call noalias i8* @malloc(i64 100) #3
  %68 = bitcast i8* %67 to %struct.patient*
  store %struct.patient* %68, %struct.patient** %13, align 8
  %69 = load %struct.patient*, %struct.patient** %13, align 8
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i32 0, i32 0
  %72 = load %struct.patient*, %struct.patient** %13, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %71, i32* %73)
  br label %32

; <label>:75:                                     ; preds = %32
  %76 = load %struct.patient*, %struct.patient** %14, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %77, align 8
  %78 = load %struct.patient*, %struct.patient** %12, align 8
  ret %struct.patient* %78

; <label>:79:                                     ; preds = %10, %1
  %80 = alloca i32, align 4
  %81 = alloca %struct.patient*, align 8
  %82 = alloca %struct.patient*, align 8
  %83 = alloca %struct.patient*, align 8
  store i32 %0, i32* %80, align 4
  store i32 0, i32* @n, align 4
  %84 = call noalias i8* @malloc(i64 100) #3
  %85 = bitcast i8* %84 to %struct.patient*
  store %struct.patient* %85, %struct.patient** %83, align 8
  store %struct.patient* %85, %struct.patient** %82, align 8
  %86 = load %struct.patient*, %struct.patient** %82, align 8
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 0
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = load %struct.patient*, %struct.patient** %82, align 8
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 1
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %88, i32* %90)
  store %struct.patient* null, %struct.patient** %81, align 8
  br label %10

; <label>:92:                                     ; preds = %52, %43
  %93 = load %struct.patient*, %struct.patient** %13, align 8
  %94 = load %struct.patient*, %struct.patient** %14, align 8
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 2
  store %struct.patient* %93, %struct.patient** %95, align 8
  br label %52
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %430

; <label>:9:                                      ; preds = %0, %430
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca %struct.patient*, align 8
  %17 = alloca %struct.patient*, align 8
  %18 = call noalias i8* @malloc(i64 400) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %15, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %21 = load i32, i32* %10, align 4
  %22 = call %struct.patient* @creat(i32 %21)
  store %struct.patient* %22, %struct.patient** %16, align 8
  %23 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %23, %struct.patient** %17, align 8
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %430

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %66, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %69

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %445

; <label>:46:                                     ; preds = %37, %445
  %47 = load %struct.patient*, %struct.patient** %17, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %15, align 8
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load %struct.patient*, %struct.patient** %17, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 2
  %56 = load %struct.patient*, %struct.patient** %55, align 8
  store %struct.patient* %56, %struct.patient** %17, align 8
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %445

; <label>:65:                                     ; preds = %46
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %33

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %456

; <label>:78:                                     ; preds = %69, %456
  store i32 0, i32* %12, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %456

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %161, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %162

; <label>:93:                                     ; preds = %88
  store i32 0, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %137, %93
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %12, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %140

; <label>:101:                                    ; preds = %94
  %102 = load i32*, i32** %15, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32*, i32** %15, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %106, %112
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %101
  %115 = load i32*, i32** %15, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %14, align 4
  %120 = load i32*, i32** %15, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %15, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %14, align 4
  %131 = load i32*, i32** %15, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  store i32 %130, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %114, %101
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  br label %94

; <label>:140:                                    ; preds = %94
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %457

; <label>:150:                                    ; preds = %141, %457
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %457

; <label>:161:                                    ; preds = %150
  br label %88

; <label>:162:                                    ; preds = %88
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %473

; <label>:171:                                    ; preds = %162, %473
  store i32 0, i32* %11, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %473

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %213, %180
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %216

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %474

; <label>:194:                                    ; preds = %185, %474
  %195 = load i32*, i32** %15, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %199, 60
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %474

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %212

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %11, align 4
  store i32 %211, i32* %13, align 4
  br label %216

; <label>:212:                                    ; preds = %209
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %181

; <label>:216:                                    ; preds = %210, %181
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %481

; <label>:225:                                    ; preds = %216, %481
  %226 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %226, %struct.patient** %17, align 8
  store i32 0, i32* %12, align 4
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %481

; <label>:235:                                    ; preds = %225
  br label %236

; <label>:236:                                    ; preds = %373, %235
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %483

; <label>:245:                                    ; preds = %236, %483
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %13, align 4
  %248 = icmp slt i32 %246, %247
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %483

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %374

; <label>:258:                                    ; preds = %257
  %259 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %259, %struct.patient** %17, align 8
  br label %260

; <label>:260:                                    ; preds = %333, %258
  %261 = load %struct.patient*, %struct.patient** %17, align 8
  %262 = icmp ne %struct.patient* %261, null
  br i1 %262, label %263, label %334

; <label>:263:                                    ; preds = %260
  %264 = load %struct.patient*, %struct.patient** %17, align 8
  %265 = getelementptr inbounds %struct.patient, %struct.patient* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32*, i32** %15, align 8
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %266, %271
  br i1 %272, label %273, label %312

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* %12, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %289, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32*, i32** %15, align 8
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32*, i32** %15, align 8
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = getelementptr inbounds i32, i32* %285, i64 -1
  %287 = load i32, i32* %286, align 4
  %288 = icmp ne i32 %281, %287
  br i1 %288, label %289, label %312

; <label>:289:                                    ; preds = %276, %273
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %487

; <label>:298:                                    ; preds = %289, %487
  %299 = load %struct.patient*, %struct.patient** %17, align 8
  %300 = getelementptr inbounds %struct.patient, %struct.patient* %299, i32 0, i32 0
  %301 = getelementptr inbounds [10 x i8], [10 x i8]* %300, i32 0, i32 0
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %301)
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %487

; <label>:311:                                    ; preds = %298
  br label %312

; <label>:312:                                    ; preds = %311, %276, %263
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %492

; <label>:321:                                    ; preds = %312, %492
  %322 = load %struct.patient*, %struct.patient** %17, align 8
  %323 = getelementptr inbounds %struct.patient, %struct.patient* %322, i32 0, i32 2
  %324 = load %struct.patient*, %struct.patient** %323, align 8
  store %struct.patient* %324, %struct.patient** %17, align 8
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %492

; <label>:333:                                    ; preds = %321
  br label %260

; <label>:334:                                    ; preds = %260
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %496

; <label>:343:                                    ; preds = %334, %496
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %496

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %497

; <label>:362:                                    ; preds = %353, %497
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %12, align 4
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %497

; <label>:373:                                    ; preds = %362
  br label %236

; <label>:374:                                    ; preds = %257
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %510

; <label>:383:                                    ; preds = %374, %510
  %384 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %384, %struct.patient** %17, align 8
  %385 = load i32, i32* @x.3
  %386 = load i32, i32* @y.4
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %510

; <label>:393:                                    ; preds = %383
  br label %394

; <label>:394:                                    ; preds = %425, %393
  %395 = load %struct.patient*, %struct.patient** %17, align 8
  %396 = icmp ne %struct.patient* %395, null
  br i1 %396, label %397, label %429

; <label>:397:                                    ; preds = %394
  %398 = load %struct.patient*, %struct.patient** %17, align 8
  %399 = getelementptr inbounds %struct.patient, %struct.patient* %398, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %400, 60
  br i1 %401, label %402, label %425

; <label>:402:                                    ; preds = %397
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %512

; <label>:411:                                    ; preds = %402, %512
  %412 = load %struct.patient*, %struct.patient** %17, align 8
  %413 = getelementptr inbounds %struct.patient, %struct.patient* %412, i32 0, i32 0
  %414 = getelementptr inbounds [10 x i8], [10 x i8]* %413, i32 0, i32 0
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %414)
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %512

; <label>:424:                                    ; preds = %411
  br label %425

; <label>:425:                                    ; preds = %424, %397
  %426 = load %struct.patient*, %struct.patient** %17, align 8
  %427 = getelementptr inbounds %struct.patient, %struct.patient* %426, i32 0, i32 2
  %428 = load %struct.patient*, %struct.patient** %427, align 8
  store %struct.patient* %428, %struct.patient** %17, align 8
  br label %394

; <label>:429:                                    ; preds = %394
  ret void

; <label>:430:                                    ; preds = %9, %0
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32*, align 8
  %437 = alloca %struct.patient*, align 8
  %438 = alloca %struct.patient*, align 8
  %439 = call noalias i8* @malloc(i64 400) #3
  %440 = bitcast i8* %439 to i32*
  store i32* %440, i32** %436, align 8
  %441 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %431)
  %442 = load i32, i32* %431, align 4
  %443 = call %struct.patient* @creat(i32 %442)
  store %struct.patient* %443, %struct.patient** %437, align 8
  %444 = load %struct.patient*, %struct.patient** %437, align 8
  store %struct.patient* %444, %struct.patient** %438, align 8
  store i32 0, i32* %432, align 4
  br label %9

; <label>:445:                                    ; preds = %46, %37
  %446 = load %struct.patient*, %struct.patient** %17, align 8
  %447 = getelementptr inbounds %struct.patient, %struct.patient* %446, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = load i32*, i32** %15, align 8
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  store i32 %448, i32* %452, align 4
  %453 = load %struct.patient*, %struct.patient** %17, align 8
  %454 = getelementptr inbounds %struct.patient, %struct.patient* %453, i32 0, i32 2
  %455 = load %struct.patient*, %struct.patient** %454, align 8
  store %struct.patient* %455, %struct.patient** %17, align 8
  br label %46

; <label>:456:                                    ; preds = %78, %69
  store i32 0, i32* %12, align 4
  br label %78

; <label>:457:                                    ; preds = %150, %141
  %458 = load i32, i32* %12, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = shl i32 %458, 1
  %464 = sub i32 0, %458
  %465 = add i32 %464, 1
  %466 = sub i32 %458, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %458
  %469 = add i32 %468, 1
  %470 = sub i32 %458, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %458, 1
  store i32 %472, i32* %12, align 4
  br label %150

; <label>:473:                                    ; preds = %171, %162
  store i32 0, i32* %11, align 4
  br label %171

; <label>:474:                                    ; preds = %194, %185
  %475 = load i32*, i32** %15, align 8
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = icmp slt i32 %479, 60
  br label %194

; <label>:481:                                    ; preds = %225, %216
  %482 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %482, %struct.patient** %17, align 8
  store i32 0, i32* %12, align 4
  br label %225

; <label>:483:                                    ; preds = %245, %236
  %484 = load i32, i32* %12, align 4
  %485 = load i32, i32* %13, align 4
  %486 = icmp slt i32 %484, %485
  br label %245

; <label>:487:                                    ; preds = %298, %289
  %488 = load %struct.patient*, %struct.patient** %17, align 8
  %489 = getelementptr inbounds %struct.patient, %struct.patient* %488, i32 0, i32 0
  %490 = getelementptr inbounds [10 x i8], [10 x i8]* %489, i32 0, i32 0
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %490)
  br label %298

; <label>:492:                                    ; preds = %321, %312
  %493 = load %struct.patient*, %struct.patient** %17, align 8
  %494 = getelementptr inbounds %struct.patient, %struct.patient* %493, i32 0, i32 2
  %495 = load %struct.patient*, %struct.patient** %494, align 8
  store %struct.patient* %495, %struct.patient** %17, align 8
  br label %321

; <label>:496:                                    ; preds = %343, %334
  br label %343

; <label>:497:                                    ; preds = %362, %353
  %498 = load i32, i32* %12, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %498
  %506 = add i32 %505, 1
  %507 = sub i32 %498, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %498, 1
  store i32 %509, i32* %12, align 4
  br label %362

; <label>:510:                                    ; preds = %383, %374
  %511 = load %struct.patient*, %struct.patient** %16, align 8
  store %struct.patient* %511, %struct.patient** %17, align 8
  br label %383

; <label>:512:                                    ; preds = %411, %402
  %513 = load %struct.patient*, %struct.patient** %17, align 8
  %514 = getelementptr inbounds %struct.patient, %struct.patient* %513, i32 0, i32 0
  %515 = getelementptr inbounds [10 x i8], [10 x i8]* %514, i32 0, i32 0
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %515)
  br label %411
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
