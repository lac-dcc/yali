; ModuleID = 'source-C-CXX/50/444.c'
source_filename = "source-C-CXX/50/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global [510 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [510 x i8] zeroinitializer, align 16
@b = common global [510 x [5 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0))
  call void @ch(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0), [5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i32 0, i32 0))
  call void @compare([5 x i8]* getelementptr inbounds ([510 x [5 x i8]], [510 x [5 x i8]]* @b, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @ch(i8*, [5 x i8]*) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %2, %91
  %12 = alloca i8*, align 8
  %13 = alloca [5 x i8]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store [5 x i8]* %1, [5 x i8]** %13, align 8
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %91

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %87, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %97

; <label>:35:                                     ; preds = %26, %97
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = load i8*, i8** %12, align 8
  %39 = call i64 @strlen(i8* %38) #4
  %40 = load i32, i32* @n, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %39, %41
  %43 = icmp ule i64 %37, %42
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %97

; <label>:52:                                     ; preds = %35
  br i1 %43, label %53, label %90

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  store i32 %54, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %74, %53
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* @n, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %55
  %62 = load i8*, i8** %12, align 8
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load [5 x i8]*, [5 x i8]** %13, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %67, i64 %69
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %70, i64 0, i64 %72
  store i8 %66, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %16, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %16, align 4
  br label %55

; <label>:79:                                     ; preds = %55
  %80 = load [5 x i8]*, [5 x i8]** %13, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i64 %82
  %84 = load i32, i32* %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %83, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  br label %26

; <label>:90:                                     ; preds = %52
  ret void

; <label>:91:                                     ; preds = %11, %2
  %92 = alloca i8*, align 8
  %93 = alloca [5 x i8]*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i8* %0, i8** %92, align 8
  store [5 x i8]* %1, [5 x i8]** %93, align 8
  store i32 0, i32* %94, align 4
  br label %11

; <label>:97:                                     ; preds = %35, %26
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = load i8*, i8** %12, align 8
  %101 = call i64 @strlen(i8* %100) #4
  %102 = load i32, i32* @n, align 4
  %103 = sext i32 %102 to i64
  %104 = shl i64 %101, %103
  %105 = sub i64 0, %101
  %106 = add i64 %105, %103
  %107 = shl i64 %101, %103
  %108 = sub i64 0, %101
  %109 = add i64 %108, %103
  %110 = sub i64 %101, %103
  %111 = mul i64 %110, %103
  %112 = sub i64 %101, %103
  %113 = icmp ule i64 %99, %112
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define void @compare([5 x i8]*) #0 {
  %2 = alloca [5 x i8]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [510 x [5 x i8]], align 16
  store [5 x i8]* %0, [5 x i8]** %2, align 8
  store i32 0, i32* %6, align 4
  %9 = call i64 @strlen(i8* getelementptr inbounds ([510 x i8], [510 x i8]* @a, i32 0, i32 0)) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %140, %1
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %378

; <label>:20:                                     ; preds = %11, %378
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @n, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %378

; <label>:34:                                     ; preds = %20
  br i1 %25, label %35, label %141

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %98, %35
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %397

; <label>:45:                                     ; preds = %36, %397
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sle i32 %46, %49
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %397

; <label>:59:                                     ; preds = %45
  br i1 %50, label %60, label %101

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %409

; <label>:69:                                     ; preds = %60, %409
  %70 = load [5 x i8]*, [5 x i8]** %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %70, i64 %72
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %73, i32 0, i32 0
  %75 = load [5 x i8]*, [5 x i8]** %2, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %75, i64 %77
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %74, i8* %79) #4
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %409

; <label>:90:                                     ; preds = %69
  br i1 %81, label %91, label %97

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %90
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %36

; <label>:101:                                    ; preds = %59
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %422

; <label>:110:                                    ; preds = %101, %422
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %422

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %423

; <label>:129:                                    ; preds = %120, %423
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %423

; <label>:140:                                    ; preds = %129
  br label %11

; <label>:141:                                    ; preds = %34
  %142 = load i32, i32* getelementptr inbounds ([510 x i32], [510 x i32]* @k, i64 0, i64 0), align 16
  store i32 %142, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %143

; <label>:143:                                    ; preds = %198, %141
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* @n, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sle i32 %144, %147
  br i1 %148, label %149, label %201

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %440

; <label>:165:                                    ; preds = %156, %440
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* @x.7
  %171 = load i32, i32* @y.8
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %440

; <label>:178:                                    ; preds = %165
  br label %179

; <label>:179:                                    ; preds = %178, %149
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %445

; <label>:188:                                    ; preds = %179, %445
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %445

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %143

; <label>:201:                                    ; preds = %143
  %202 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 0
  %203 = getelementptr inbounds [5 x i8], [5 x i8]* %202, i32 0, i32 0
  %204 = load [5 x i8]*, [5 x i8]** %2, align 8
  %205 = getelementptr inbounds [5 x i8], [5 x i8]* %204, i64 0
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %205, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %203, i8* %206) #5
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %318, %201
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* @n, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp sle i32 %209, %212
  br i1 %213, label %214, label %319

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp eq i32 %218, %219
  br i1 %220, label %221, label %297

; <label>:221:                                    ; preds = %214
  store i32 0, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %278, %221
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %279

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %446

; <label>:235:                                    ; preds = %226, %446
  %236 = load [5 x i8]*, [5 x i8]** %2, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5 x i8], [5 x i8]* %236, i64 %238
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* %239, i32 0, i32 0
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 %242
  %244 = getelementptr inbounds [5 x i8], [5 x i8]* %243, i32 0, i32 0
  %245 = call i32 @strcmp(i8* %240, i8* %244) #4
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %446

; <label>:255:                                    ; preds = %235
  br i1 %246, label %256, label %257

; <label>:256:                                    ; preds = %255
  br label %279

; <label>:257:                                    ; preds = %255
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %458

; <label>:267:                                    ; preds = %258, %458
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %458

; <label>:278:                                    ; preds = %267
  br label %222

; <label>:279:                                    ; preds = %256, %222
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %296

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 %285
  %287 = getelementptr inbounds [5 x i8], [5 x i8]* %286, i32 0, i32 0
  %288 = load [5 x i8]*, [5 x i8]** %2, align 8
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5 x i8], [5 x i8]* %288, i64 %290
  %292 = getelementptr inbounds [5 x i8], [5 x i8]* %291, i32 0, i32 0
  %293 = call i8* @strcpy(i8* %287, i8* %292) #5
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %296

; <label>:296:                                    ; preds = %283, %279
  br label %297

; <label>:297:                                    ; preds = %296, %214
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %469

; <label>:307:                                    ; preds = %298, %469
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  %310 = load i32, i32* @x.7
  %311 = load i32, i32* @y.8
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %469

; <label>:318:                                    ; preds = %307
  br label %208

; <label>:319:                                    ; preds = %208
  %320 = load i32, i32* %5, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %319
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %377

; <label>:324:                                    ; preds = %319
  %325 = load i32, i32* %5, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %325)
  store i32 0, i32* %3, align 4
  br label %327

; <label>:327:                                    ; preds = %375, %324
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %481

; <label>:336:                                    ; preds = %327, %481
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %6, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %481

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %376

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 %351
  %353 = getelementptr inbounds [5 x i8], [5 x i8]* %352, i32 0, i32 0
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %353)
  br label %355

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %485

; <label>:364:                                    ; preds = %355, %485
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %3, align 4
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %485

; <label>:375:                                    ; preds = %364
  br label %327

; <label>:376:                                    ; preds = %348
  br label %377

; <label>:377:                                    ; preds = %376, %322
  ret void

; <label>:378:                                    ; preds = %20, %11
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* @n, align 4
  %382 = shl i32 %380, %381
  %383 = shl i32 %380, %381
  %384 = sub i32 %380, %381
  %385 = mul i32 %384, %381
  %386 = sub i32 0, %380
  %387 = add i32 %386, %381
  %388 = sub i32 %380, %381
  %389 = mul i32 %388, %381
  %390 = shl i32 %380, %381
  %391 = sub i32 0, %380
  %392 = add i32 %391, %381
  %393 = sub i32 %380, %381
  %394 = mul i32 %393, %381
  %395 = sub nsw i32 %380, %381
  %396 = icmp sle i32 %379, %395
  br label %20

; <label>:397:                                    ; preds = %45, %36
  %398 = load i32, i32* %4, align 4
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* @n, align 4
  %401 = sub i32 %399, %400
  %402 = mul i32 %401, %400
  %403 = sub i32 %399, %400
  %404 = mul i32 %403, %400
  %405 = sub i32 0, %399
  %406 = add i32 %405, %400
  %407 = sub nsw i32 %399, %400
  %408 = icmp sle i32 %398, %407
  br label %45

; <label>:409:                                    ; preds = %69, %60
  %410 = load [5 x i8]*, [5 x i8]** %2, align 8
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x i8], [5 x i8]* %410, i64 %412
  %414 = getelementptr inbounds [5 x i8], [5 x i8]* %413, i32 0, i32 0
  %415 = load [5 x i8]*, [5 x i8]** %2, align 8
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5 x i8], [5 x i8]* %415, i64 %417
  %419 = getelementptr inbounds [5 x i8], [5 x i8]* %418, i32 0, i32 0
  %420 = call i32 @strcmp(i8* %414, i8* %419) #4
  %421 = icmp eq i32 %420, 0
  br label %69

; <label>:422:                                    ; preds = %110, %101
  br label %110

; <label>:423:                                    ; preds = %129, %120
  %424 = load i32, i32* %3, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 0, %424
  %428 = add i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = shl i32 %424, 1
  %431 = sub i32 %424, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %424, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %424, 1
  %436 = sub i32 %424, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %424, 1
  %439 = add nsw i32 %424, 1
  store i32 %439, i32* %3, align 4
  br label %129

; <label>:440:                                    ; preds = %165, %156
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [510 x i32], [510 x i32]* @k, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  store i32 %444, i32* %5, align 4
  br label %165

; <label>:445:                                    ; preds = %188, %179
  br label %188

; <label>:446:                                    ; preds = %235, %226
  %447 = load [5 x i8]*, [5 x i8]** %2, align 8
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x i8], [5 x i8]* %447, i64 %449
  %451 = getelementptr inbounds [5 x i8], [5 x i8]* %450, i32 0, i32 0
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %8, i64 0, i64 %453
  %455 = getelementptr inbounds [5 x i8], [5 x i8]* %454, i32 0, i32 0
  %456 = call i32 @strcmp(i8* %451, i8* %455) #4
  %457 = icmp eq i32 %456, 0
  br label %235

; <label>:458:                                    ; preds = %267, %258
  %459 = load i32, i32* %4, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %459, 1
  %463 = shl i32 %459, 1
  %464 = sub i32 0, %459
  %465 = add i32 %464, 1
  %466 = shl i32 %459, 1
  %467 = shl i32 %459, 1
  %468 = add nsw i32 %459, 1
  store i32 %468, i32* %4, align 4
  br label %267

; <label>:469:                                    ; preds = %307, %298
  %470 = load i32, i32* %3, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 %470, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %470, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %470
  %478 = add i32 %477, 1
  %479 = shl i32 %470, 1
  %480 = add nsw i32 %470, 1
  store i32 %480, i32* %3, align 4
  br label %307

; <label>:481:                                    ; preds = %336, %327
  %482 = load i32, i32* %3, align 4
  %483 = load i32, i32* %6, align 4
  %484 = icmp slt i32 %482, %483
  br label %336

; <label>:485:                                    ; preds = %364, %355
  %486 = load i32, i32* %3, align 4
  %487 = shl i32 %486, 1
  %488 = add nsw i32 %486, 1
  store i32 %488, i32* %3, align 4
  br label %364
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
