; ModuleID = 'Project_CodeNet_C++1400/p03707/s412299062.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s412299062.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [2100 x [2100 x i32]] zeroinitializer, align 16
@p = global [2100 x [2100 x i32]] zeroinitializer, align 16
@e = global [2100 x [2100 x i32]] zeroinitializer, align 16
@hp = global [2100 x [2100 x i32]] zeroinitializer, align 16
@lp = global [2100 x [2100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ch = global [2100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %77, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %156

; <label>:15:                                     ; preds = %6, %156
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %156

; <label>:27:                                     ; preds = %15
  br i1 %18, label %50, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %160

; <label>:37:                                     ; preds = %28, %160
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %39, 57
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %160

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49, %27
  %51 = phi i1 [ true, %27 ], [ %40, %49 ]
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %52
  store i32 -1, i32* %1, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %164

; <label>:66:                                     ; preds = %57, %164
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %164

; <label>:77:                                     ; preds = %66
  br label %6

; <label>:78:                                     ; preds = %50
  br label %79

; <label>:79:                                     ; preds = %143, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %167

; <label>:88:                                     ; preds = %79, %167
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %167

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %123

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %171

; <label>:110:                                    ; preds = %101, %171
  %111 = load i8, i8* %3, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %171

; <label>:122:                                    ; preds = %110
  br label %123

; <label>:123:                                    ; preds = %122, %100
  %124 = phi i1 [ false, %100 ], [ %113, %122 ]
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %175

; <label>:133:                                    ; preds = %123, %175
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %175

; <label>:142:                                    ; preds = %133
  br i1 %124, label %143, label %152

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = mul nsw i32 %144, 10
  %146 = load i8, i8* %3, align 1
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %145, %147
  %149 = sub nsw i32 %148, 48
  store i32 %149, i32* %2, align 4
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %3, align 1
  br label %79

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* %2, align 4
  %155 = mul nsw i32 %153, %154
  ret i32 %155

; <label>:156:                                    ; preds = %15, %6
  %157 = load i8, i8* %3, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp slt i32 %158, 48
  br label %15

; <label>:160:                                    ; preds = %37, %28
  %161 = load i8, i8* %3, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sgt i32 %162, 57
  br label %37

; <label>:164:                                    ; preds = %66, %57
  %165 = call i32 @getchar()
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %3, align 1
  br label %66

; <label>:167:                                    ; preds = %88, %79
  %168 = load i8, i8* %3, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 48
  br label %88

; <label>:171:                                    ; preds = %110, %101
  %172 = load i8, i8* %3, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 %173, 57
  br label %110

; <label>:175:                                    ; preds = %133, %123
  br label %133
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @m, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %231, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %232

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2100 x i8], [2100 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %207, %18
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %210

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2100 x i8], [2100 x i8]* @ch, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2100 x i32], [2100 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2100 x i32], [2100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2100 x i32], [2100 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %44, %52
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2100 x i32], [2100 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %53, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2100 x i32], [2100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %63, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2100 x i32], [2100 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2100 x i32], [2100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2100 x i32], [2100 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %85, %93
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2100 x i32], [2100 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %94, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2100 x i32], [2100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2100 x i32], [2100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = and i32 %111, %119
  %121 = add nsw i32 %104, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2100 x i32], [2100 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2100 x i32], [2100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = and i32 %129, %136
  %138 = add nsw i32 %121, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2100 x i32], [2100 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2100 x i32], [2100 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2100 x i32], [2100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2100 x i32], [2100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = and i32 %159, %167
  %169 = add nsw i32 %152, %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2100 x i32], [2100 x i32]* %172, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2100 x i32], [2100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2100 x i32], [2100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2100 x i32], [2100 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = and i32 %190, %198
  %200 = add nsw i32 %183, %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2100 x i32], [2100 x i32]* %203, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %24
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %20

; <label>:210:                                    ; preds = %20
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %407

; <label>:220:                                    ; preds = %211, %407
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %407

; <label>:231:                                    ; preds = %220
  br label %14

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %417

; <label>:241:                                    ; preds = %232, %417
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %417

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %387, %250
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %2, align 4
  %254 = icmp ne i32 %252, 0
  br i1 %254, label %255, label %388

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %418

; <label>:264:                                    ; preds = %255, %418
  %265 = call i32 @_Z4readv()
  store i32 %265, i32* %5, align 4
  %266 = call i32 @_Z4readv()
  store i32 %266, i32* %6, align 4
  %267 = call i32 @_Z4readv()
  store i32 %267, i32* %7, align 4
  %268 = call i32 @_Z4readv()
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2100 x i32], [2100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %277
  %279 = load i32, i32* %6, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2100 x i32], [2100 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub nsw i32 %275, %283
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2100 x i32], [2100 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %284, %292
  %294 = load i32, i32* %5, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %296
  %298 = load i32, i32* %6, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2100 x i32], [2100 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %293, %302
  store i32 %303, i32* %9, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2100 x i32], [2100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %312
  %314 = load i32, i32* %6, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2100 x i32], [2100 x i32]* %313, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub nsw i32 %310, %318
  %320 = load i32, i32* %5, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %322
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2100 x i32], [2100 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub nsw i32 %319, %327
  %329 = load i32, i32* %5, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2100 x i32], [2100 x i32]* %332, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add nsw i32 %328, %337
  store i32 %338, i32* %10, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2100 x i32], [2100 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = sub nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2100 x i32], [2100 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub nsw i32 %345, %353
  %355 = load i32, i32* %10, align 4
  %356 = sub nsw i32 %355, %354
  store i32 %356, i32* %10, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %358
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2100 x i32], [2100 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %5, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %366
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2100 x i32], [2100 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub nsw i32 %363, %371
  %373 = load i32, i32* %10, align 4
  %374 = sub nsw i32 %373, %372
  store i32 %374, i32* %10, align 4
  %375 = load i32, i32* %9, align 4
  %376 = load i32, i32* %10, align 4
  %377 = sub nsw i32 %375, %376
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %418

; <label>:387:                                    ; preds = %264
  br label %251

; <label>:388:                                    ; preds = %251
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %665

; <label>:397:                                    ; preds = %388, %665
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %665

; <label>:406:                                    ; preds = %397
  ret i32 0

; <label>:407:                                    ; preds = %220, %211
  %408 = load i32, i32* %3, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 %408, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %408, 1
  %413 = shl i32 %408, 1
  %414 = sub i32 %408, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %408, 1
  store i32 %416, i32* %3, align 4
  br label %220

; <label>:417:                                    ; preds = %241, %232
  br label %241

; <label>:418:                                    ; preds = %264, %255
  %419 = call i32 @_Z4readv()
  store i32 %419, i32* %5, align 4
  %420 = call i32 @_Z4readv()
  store i32 %420, i32* %6, align 4
  %421 = call i32 @_Z4readv()
  store i32 %421, i32* %7, align 4
  %422 = call i32 @_Z4readv()
  store i32 %422, i32* %8, align 4
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %424
  %426 = load i32, i32* %8, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2100 x i32], [2100 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %431
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = shl i32 %433, 1
  %439 = sub nsw i32 %433, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2100 x i32], [2100 x i32]* %432, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %429, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 %429, %442
  %446 = mul i32 %445, %442
  %447 = shl i32 %429, %442
  %448 = sub nsw i32 %429, %442
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub nsw i32 %449, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %453
  %455 = load i32, i32* %8, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2100 x i32], [2100 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = shl i32 %448, %458
  %460 = sub i32 0, %448
  %461 = add i32 %460, %458
  %462 = shl i32 %448, %458
  %463 = shl i32 %448, %458
  %464 = sub i32 %448, %458
  %465 = mul i32 %464, %458
  %466 = shl i32 %448, %458
  %467 = sub i32 0, %448
  %468 = add i32 %467, %458
  %469 = shl i32 %448, %458
  %470 = shl i32 %448, %458
  %471 = sub nsw i32 %448, %458
  %472 = load i32, i32* %5, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = shl i32 %472, 1
  %476 = sub i32 %472, 1
  %477 = mul i32 %476, 1
  %478 = sub nsw i32 %472, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %479
  %481 = load i32, i32* %6, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 %481, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %481, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %481, 1
  %488 = sub i32 %481, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %481, 1
  %491 = mul i32 %490, 1
  %492 = sub nsw i32 %481, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2100 x i32], [2100 x i32]* %480, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = shl i32 %471, %495
  %497 = sub i32 %471, %495
  %498 = mul i32 %497, %495
  %499 = sub i32 0, %471
  %500 = add i32 %499, %495
  %501 = sub i32 %471, %495
  %502 = mul i32 %501, %495
  %503 = add nsw i32 %471, %495
  store i32 %503, i32* %9, align 4
  %504 = load i32, i32* %7, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %505
  %507 = load i32, i32* %8, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2100 x i32], [2100 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %512
  %514 = load i32, i32* %6, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub nsw i32 %514, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2100 x i32], [2100 x i32]* %513, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %510
  %522 = add i32 %521, %520
  %523 = shl i32 %510, %520
  %524 = sub i32 %510, %520
  %525 = mul i32 %524, %520
  %526 = sub i32 0, %510
  %527 = add i32 %526, %520
  %528 = shl i32 %510, %520
  %529 = sub nsw i32 %510, %520
  %530 = load i32, i32* %5, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 %530, 1
  %533 = mul i32 %532, 1
  %534 = sub nsw i32 %530, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %535
  %537 = load i32, i32* %8, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2100 x i32], [2100 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 %529, %540
  %542 = mul i32 %541, %540
  %543 = sub nsw i32 %529, %540
  %544 = load i32, i32* %5, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 %544, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %544
  %549 = add i32 %548, 1
  %550 = sub nsw i32 %544, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %551
  %553 = load i32, i32* %6, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = shl i32 %553, 1
  %561 = shl i32 %553, 1
  %562 = sub nsw i32 %553, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2100 x i32], [2100 x i32]* %552, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 %543, %565
  %567 = mul i32 %566, %565
  %568 = shl i32 %543, %565
  %569 = sub i32 0, %543
  %570 = add i32 %569, %565
  %571 = add nsw i32 %543, %565
  store i32 %571, i32* %10, align 4
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %573
  %575 = load i32, i32* %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2100 x i32], [2100 x i32]* %574, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %580
  %582 = load i32, i32* %6, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 1
  %585 = shl i32 %582, 1
  %586 = sub i32 %582, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %582, 1
  %589 = sub i32 0, %582
  %590 = add i32 %589, 1
  %591 = sub nsw i32 %582, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [2100 x i32], [2100 x i32]* %581, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 %578, %594
  %596 = mul i32 %595, %594
  %597 = sub i32 %578, %594
  %598 = mul i32 %597, %594
  %599 = shl i32 %578, %594
  %600 = shl i32 %578, %594
  %601 = shl i32 %578, %594
  %602 = sub i32 %578, %594
  %603 = mul i32 %602, %594
  %604 = sub i32 0, %578
  %605 = add i32 %604, %594
  %606 = shl i32 %578, %594
  %607 = sub nsw i32 %578, %594
  %608 = load i32, i32* %10, align 4
  %609 = sub i32 0, %608
  %610 = add i32 %609, %607
  %611 = shl i32 %608, %607
  %612 = sub i32 %608, %607
  %613 = mul i32 %612, %607
  %614 = shl i32 %608, %607
  %615 = shl i32 %608, %607
  %616 = sub i32 0, %608
  %617 = add i32 %616, %607
  %618 = sub nsw i32 %608, %607
  store i32 %618, i32* %10, align 4
  %619 = load i32, i32* %7, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %620
  %622 = load i32, i32* %6, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2100 x i32], [2100 x i32]* %621, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %5, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = shl i32 %626, 1
  %630 = sub nsw i32 %626, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %631
  %633 = load i32, i32* %6, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2100 x i32], [2100 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = shl i32 %625, %636
  %638 = shl i32 %625, %636
  %639 = sub i32 %625, %636
  %640 = mul i32 %639, %636
  %641 = shl i32 %625, %636
  %642 = sub i32 %625, %636
  %643 = mul i32 %642, %636
  %644 = sub i32 0, %625
  %645 = add i32 %644, %636
  %646 = sub nsw i32 %625, %636
  %647 = load i32, i32* %10, align 4
  %648 = shl i32 %647, %646
  %649 = sub i32 0, %647
  %650 = add i32 %649, %646
  %651 = sub nsw i32 %647, %646
  store i32 %651, i32* %10, align 4
  %652 = load i32, i32* %9, align 4
  %653 = load i32, i32* %10, align 4
  %654 = sub i32 %652, %653
  %655 = mul i32 %654, %653
  %656 = shl i32 %652, %653
  %657 = sub i32 %652, %653
  %658 = mul i32 %657, %653
  %659 = shl i32 %652, %653
  %660 = shl i32 %652, %653
  %661 = sub i32 %652, %653
  %662 = mul i32 %661, %653
  %663 = sub nsw i32 %652, %653
  %664 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %663)
  br label %264

; <label>:665:                                    ; preds = %397, %388
  br label %397
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
