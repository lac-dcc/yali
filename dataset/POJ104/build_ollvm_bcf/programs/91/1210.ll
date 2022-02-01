; ModuleID = 'source-C-CXX/91/1210.c'
source_filename = "source-C-CXX/91/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [1001 x [1001 x i32]] zeroinitializer, align 16
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
define i32 @cmp(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %12, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %31, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %35, %38
  %40 = shl i32 %35, %38
  %41 = shl i32 %35, %38
  %42 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %2, %66
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %14, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %18, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i32 200, i32* %12, align 4
  br label %64

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  br label %64

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %45, %79
  store i32 -200, i32* %12, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63, %44, %33
  %65 = load i32, i32* %12, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %11, %2
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  store i32 %0, i32* %68, align 4
  store i32 %1, i32* %69, align 4
  %70 = load i32, i32* %68, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %69, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %73, %77
  br label %11

; <label>:79:                                     ; preds = %54, %45
  store i32 -200, i32* %12, align 4
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define i32 @maxS(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %12, %32
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %22
  ret i32 %13

; <label>:32:                                     ; preds = %22, %12
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %406, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

; <label>:11:                                     ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %432

; <label>:21:                                     ; preds = %11, %432
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %432

; <label>:30:                                     ; preds = %21
  br i1 %12, label %31, label %413

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %433

; <label>:40:                                     ; preds = %31, %433
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %433

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %97, %49
  %51 = load i32, i32* @x.6
  %52 = load i32, i32* @y.7
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %434

; <label>:59:                                     ; preds = %50, %434
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %434

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %98

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i32 0, i32 0), i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %438

; <label>:86:                                     ; preds = %77, %438
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %438

; <label>:97:                                     ; preds = %86
  br label %50

; <label>:98:                                     ; preds = %71
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %164, %98
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %454

; <label>:108:                                    ; preds = %99, %454
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %454

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %165

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %458

; <label>:130:                                    ; preds = %121, %458
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %132
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %133)
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %458

; <label>:143:                                    ; preds = %130
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %463

; <label>:153:                                    ; preds = %144, %463
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %463

; <label>:164:                                    ; preds = %153
  br label %99

; <label>:165:                                    ; preds = %120
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @a to i8*), i64 %167, i64 4, i32 (i8*, i8*)* @cmp)
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @b to i8*), i64 %169, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %217, %165
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %468

; <label>:179:                                    ; preds = %170, %468
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %468

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %220

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %472

; <label>:201:                                    ; preds = %192, %472
  %202 = load i32, i32* %3, align 4
  %203 = call i32 @find(i32 0, i32 %202)
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %205
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %206, i64 0, i64 0
  store i32 %203, i32* %207, align 4
  %208 = load i32, i32* @x.6
  %209 = load i32, i32* @y.7
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %472

; <label>:216:                                    ; preds = %201
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  br label %170

; <label>:220:                                    ; preds = %191
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 2
  store i32 %222, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %403, %220
  %224 = load i32, i32* %3, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %406

; <label>:226:                                    ; preds = %223
  store i32 1, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %401, %226
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %402

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %239, %243
  br i1 %244, label %245, label %262

; <label>:245:                                    ; preds = %233
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1001 x i32], [1001 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %254, 200
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1001 x i32], [1001 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  br label %380

; <label>:262:                                    ; preds = %233
  %263 = load i32, i32* %3, align 4
  %264 = load i32, i32* %4, align 4
  %265 = add nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %268, %272
  br i1 %273, label %274, label %308

; <label>:274:                                    ; preds = %262
  %275 = load i32, i32* @x.6
  %276 = load i32, i32* @y.7
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %479

; <label>:283:                                    ; preds = %274, %479
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1001 x i32], [1001 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 200
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1001 x i32], [1001 x i32]* %295, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %479

; <label>:307:                                    ; preds = %283
  br label %379

; <label>:308:                                    ; preds = %262
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %311
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1001 x i32], [1001 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %317, 200
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1001 x i32], [1001 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %318, %326
  br i1 %327, label %328, label %345

; <label>:328:                                    ; preds = %308
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1001 x i32], [1001 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub nsw i32 %337, 200
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %340
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1001 x i32], [1001 x i32]* %341, i64 0, i64 %343
  store i32 %338, i32* %344, align 4
  br label %360

; <label>:345:                                    ; preds = %308
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %347
  %349 = load i32, i32* %4, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1001 x i32], [1001 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1001 x i32], [1001 x i32]* %356, i64 0, i64 %358
  store i32 %353, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %345, %328
  %361 = load i32, i32* @x.6
  %362 = load i32, i32* @y.7
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %514

; <label>:369:                                    ; preds = %360, %514
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %514

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %307
  br label %380

; <label>:380:                                    ; preds = %379, %245
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %515

; <label>:390:                                    ; preds = %381, %515
  %391 = load i32, i32* %4, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %4, align 4
  %393 = load i32, i32* @x.6
  %394 = load i32, i32* @y.7
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %515

; <label>:401:                                    ; preds = %390
  br label %227

; <label>:402:                                    ; preds = %227
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %3, align 4
  br label %223

; <label>:406:                                    ; preds = %223
  %407 = load i32, i32* %2, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1001 x i32], [1001 x i32]* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 0), i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  br label %5

; <label>:413:                                    ; preds = %30
  %414 = load i32, i32* @x.6
  %415 = load i32, i32* @y.7
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %522

; <label>:422:                                    ; preds = %413, %522
  %423 = load i32, i32* @x.6
  %424 = load i32, i32* @y.7
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %522

; <label>:431:                                    ; preds = %422
  ret i32 0

; <label>:432:                                    ; preds = %21, %11
  br label %21

; <label>:433:                                    ; preds = %40, %31
  store i32 0, i32* %3, align 4
  br label %40

; <label>:434:                                    ; preds = %59, %50
  %435 = load i32, i32* %3, align 4
  %436 = load i32, i32* %2, align 4
  %437 = icmp slt i32 %435, %436
  br label %59

; <label>:438:                                    ; preds = %86, %77
  %439 = load i32, i32* %3, align 4
  %440 = shl i32 %439, 1
  %441 = shl i32 %439, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = sub i32 0, %439
  %445 = add i32 %444, 1
  %446 = sub i32 %439, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %439, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %439, 1
  %451 = sub i32 0, %439
  %452 = add i32 %451, 1
  %453 = add nsw i32 %439, 1
  store i32 %453, i32* %3, align 4
  br label %86

; <label>:454:                                    ; preds = %108, %99
  %455 = load i32, i32* %3, align 4
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %455, %456
  br label %108

; <label>:458:                                    ; preds = %130, %121
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i32 0, i32 0), i64 %460
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %461)
  br label %130

; <label>:463:                                    ; preds = %153, %144
  %464 = load i32, i32* %3, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = add nsw i32 %464, 1
  store i32 %467, i32* %3, align 4
  br label %153

; <label>:468:                                    ; preds = %179, %170
  %469 = load i32, i32* %3, align 4
  %470 = load i32, i32* %2, align 4
  %471 = icmp slt i32 %469, %470
  br label %179

; <label>:472:                                    ; preds = %201, %192
  %473 = load i32, i32* %3, align 4
  %474 = call i32 @find(i32 0, i32 %473)
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %476
  %478 = getelementptr inbounds [1001 x i32], [1001 x i32]* %477, i64 0, i64 0
  store i32 %474, i32* %478, align 4
  br label %201

; <label>:479:                                    ; preds = %283, %274
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %481
  %483 = load i32, i32* %4, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %483
  %488 = add i32 %487, 1
  %489 = shl i32 %483, 1
  %490 = sub i32 %483, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %483
  %493 = add i32 %492, 1
  %494 = sub i32 0, %483
  %495 = add i32 %494, 1
  %496 = sub nsw i32 %483, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1001 x i32], [1001 x i32]* %482, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = shl i32 %499, 200
  %501 = sub i32 %499, 200
  %502 = mul i32 %501, 200
  %503 = sub i32 0, %499
  %504 = add i32 %503, 200
  %505 = sub i32 0, %499
  %506 = add i32 %505, 200
  %507 = add nsw i32 %499, 200
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %509
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [1001 x i32], [1001 x i32]* %510, i64 0, i64 %512
  store i32 %507, i32* %513, align 4
  br label %283

; <label>:514:                                    ; preds = %369, %360
  br label %369

; <label>:515:                                    ; preds = %390, %381
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %516
  %520 = add i32 %519, 1
  %521 = add nsw i32 %516, 1
  store i32 %521, i32* %4, align 4
  br label %390

; <label>:522:                                    ; preds = %422, %413
  br label %422
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
