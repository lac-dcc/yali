; ModuleID = 'Project_CodeNet_C++1400/p03833/s752606979.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s752606979.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@v = global [205 x [5005 x i32]] zeroinitializer, align 16
@t = global [205 x i32] zeroinitializer, align 16
@q = global [205 x [5005 x i32]] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@f = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %52, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %31, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %9, %99
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %99

; <label>:30:                                     ; preds = %18
  br label %31

; <label>:31:                                     ; preds = %30, %5
  %32 = phi i1 [ true, %5 ], [ %21, %30 ]
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %103

; <label>:41:                                     ; preds = %31, %103
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %103

; <label>:50:                                     ; preds = %41
  br i1 %32, label %51, label %55

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  br label %5

; <label>:55:                                     ; preds = %50
  br label %56

; <label>:56:                                     ; preds = %94, %55
  %57 = load i8, i8* %1, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 47
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %1, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 58
  br label %64

; <label>:64:                                     ; preds = %60, %56
  %65 = phi i1 [ false, %56 ], [ %63, %60 ]
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %104

; <label>:75:                                     ; preds = %66, %104
  %76 = load i32, i32* %2, align 4
  %77 = shl i32 %76, 3
  %78 = load i32, i32* %2, align 4
  %79 = shl i32 %78, 1
  %80 = add nsw i32 %77, %79
  %81 = load i8, i8* %1, align 1
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %80, %82
  %84 = sub nsw i32 %83, 48
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %75
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %1, align 1
  br label %56

; <label>:97:                                     ; preds = %64
  %98 = load i32, i32* %2, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %18, %9
  %100 = load i8, i8* %1, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %101, 57
  br label %18

; <label>:103:                                    ; preds = %41, %31
  br label %41

; <label>:104:                                    ; preds = %75, %66
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, 3
  %107 = mul i32 %106, 3
  %108 = shl i32 %105, 3
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %110, 1
  %112 = sub i32 %109, 1
  %113 = mul i32 %112, 1
  %114 = sub i32 %109, 1
  %115 = mul i32 %114, 1
  %116 = shl i32 %109, 1
  %117 = sub i32 %108, %116
  %118 = mul i32 %117, %116
  %119 = sub i32 %108, %116
  %120 = mul i32 %119, %116
  %121 = sub i32 %108, %116
  %122 = mul i32 %121, %116
  %123 = sub i32 0, %108
  %124 = add i32 %123, %116
  %125 = sub i32 %108, %116
  %126 = mul i32 %125, %116
  %127 = shl i32 %108, %116
  %128 = add nsw i32 %108, %116
  %129 = load i8, i8* %1, align 1
  %130 = sext i8 %129 to i32
  %131 = shl i32 %128, %130
  %132 = add nsw i32 %128, %130
  %133 = sub i32 0, %132
  %134 = add i32 %133, 48
  %135 = sub i32 0, %132
  %136 = add i32 %135, 48
  %137 = sub i32 0, %132
  %138 = add i32 %137, 48
  %139 = sub i32 %132, 48
  %140 = mul i32 %139, 48
  %141 = shl i32 %132, 48
  %142 = sub i32 %132, 48
  %143 = mul i32 %142, 48
  %144 = sub nsw i32 %132, 48
  store i32 %144, i32* %2, align 4
  br label %75
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4gmaxRxx(i64* dereferenceable(8), i64) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @m, align 4
  store i32 2, i32* @i, align 4
  br label %5

; <label>:5:                                      ; preds = %41, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @i, align 4
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @_Z4readv()
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %377

; <label>:30:                                     ; preds = %21, %377
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %377

; <label>:41:                                     ; preds = %30
  br label %5

; <label>:42:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  br label %43

; <label>:43:                                     ; preds = %352, %42
  %44 = load i32, i32* @i, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %355

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %384

; <label>:56:                                     ; preds = %47, %384
  store i32 1, i32* @j, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %384

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %288, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %385

; <label>:75:                                     ; preds = %66, %385
  %76 = load i32, i32* @j, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %385

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %289

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %389

; <label>:97:                                     ; preds = %88, %389
  %98 = call i32 @_Z4readv()
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %389

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %204, %107
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* @j, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %117
  %119 = load i32, i32* @j, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5005 x i32], [5005 x i32]* %118, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %115, %125
  br label %127

; <label>:127:                                    ; preds = %114, %108
  %128 = phi i1 [ false, %108 ], [ %126, %114 ]
  br i1 %128, label %129, label %205

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* @j, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %131
  %133 = load i32, i32* @j, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5005 x i32], [5005 x i32]* %132, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %142
  %144 = load i32, i32* @j, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x i32], [5005 x i32]* %143, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub nsw i64 %153, %140
  store i64 %154, i64* %152, align 8
  %155 = load i32, i32* @j, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %156
  %158 = load i32, i32* @j, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x i32], [5005 x i32]* %157, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* @j, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %167
  %169 = load i32, i32* @j, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5005 x i32], [5005 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, %165
  store i64 %180, i64* %178, align 8
  br label %181

; <label>:181:                                    ; preds = %129
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %391

; <label>:190:                                    ; preds = %181, %391
  %191 = load i32, i32* @j, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %193, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %391

; <label>:204:                                    ; preds = %190
  br label %108

; <label>:205:                                    ; preds = %127
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %406

; <label>:214:                                    ; preds = %205, %406
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* @i, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add nsw i64 %220, %216
  store i64 %221, i64* %219, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* @j, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %225
  %227 = load i32, i32* @j, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5005 x i32], [5005 x i32]* %226, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = sub nsw i64 %236, %223
  store i64 %237, i64* %235, align 8
  %238 = load i32, i32* @i, align 4
  %239 = load i32, i32* @j, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %240
  %242 = load i32, i32* @j, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x i32], [5005 x i32]* %241, i64 0, i64 %247
  store i32 %238, i32* %248, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* @j, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %251
  %253 = load i32, i32* @j, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5005 x i32], [5005 x i32]* %252, i64 0, i64 %257
  store i32 %249, i32* %258, align 4
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %406

; <label>:267:                                    ; preds = %214
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %464

; <label>:277:                                    ; preds = %268, %464
  %278 = load i32, i32* @j, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* @j, align 4
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %464

; <label>:288:                                    ; preds = %277
  br label %66

; <label>:289:                                    ; preds = %87
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %472

; <label>:298:                                    ; preds = %289, %472
  %299 = load i32, i32* @i, align 4
  store i32 %299, i32* @j, align 4
  store i64 0, i64* @sum, align 8
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %472

; <label>:308:                                    ; preds = %298
  br label %309

; <label>:309:                                    ; preds = %348, %308
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %474

; <label>:318:                                    ; preds = %309, %474
  %319 = load i32, i32* @j, align 4
  %320 = icmp ne i32 %319, 0
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %474

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %351

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @j, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i64, i64* @sum, align 8
  %336 = add nsw i64 %335, %334
  store i64 %336, i64* @sum, align 8
  %337 = load i64, i64* @sum, align 8
  %338 = load i32, i32* @i, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub nsw i64 %337, %341
  %343 = load i32, i32* @j, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = add nsw i64 %342, %346
  call void @_Z4gmaxRxx(i64* dereferenceable(8) @ans, i64 %347)
  br label %348

; <label>:348:                                    ; preds = %330
  %349 = load i32, i32* @j, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* @j, align 4
  br label %309

; <label>:351:                                    ; preds = %329
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @i, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* @i, align 4
  br label %43

; <label>:355:                                    ; preds = %43
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %477

; <label>:364:                                    ; preds = %355, %477
  %365 = load i64, i64* @ans, align 8
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %365)
  %367 = load i32, i32* %1, align 4
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %477

; <label>:376:                                    ; preds = %364
  ret i32 %367

; <label>:377:                                    ; preds = %30, %21
  %378 = load i32, i32* @i, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %378
  %382 = add i32 %381, 1
  %383 = add nsw i32 %378, 1
  store i32 %383, i32* @i, align 4
  br label %30

; <label>:384:                                    ; preds = %56, %47
  store i32 1, i32* @j, align 4
  br label %56

; <label>:385:                                    ; preds = %75, %66
  %386 = load i32, i32* @j, align 4
  %387 = load i32, i32* @m, align 4
  %388 = icmp sle i32 %386, %387
  br label %75

; <label>:389:                                    ; preds = %97, %88
  %390 = call i32 @_Z4readv()
  store i32 %390, i32* %2, align 4
  br label %97

; <label>:391:                                    ; preds = %190, %181
  %392 = load i32, i32* @j, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, -1
  %398 = sub i32 0, %395
  %399 = add i32 %398, -1
  %400 = sub i32 %395, -1
  %401 = mul i32 %400, -1
  %402 = shl i32 %395, -1
  %403 = sub i32 %395, -1
  %404 = mul i32 %403, -1
  %405 = add nsw i32 %395, -1
  store i32 %405, i32* %394, align 4
  br label %190

; <label>:406:                                    ; preds = %214, %205
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = load i32, i32* @i, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %410
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 %412, %408
  %414 = mul i64 %413, %408
  %415 = shl i64 %412, %408
  %416 = sub i64 0, %412
  %417 = add i64 %416, %408
  %418 = add nsw i64 %412, %408
  store i64 %418, i64* %411, align 8
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = load i32, i32* @j, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %422
  %424 = load i32, i32* @j, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5005 x i32], [5005 x i32]* %423, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, %433
  %435 = add i64 %434, %420
  %436 = sub i64 0, %433
  %437 = add i64 %436, %420
  %438 = sub nsw i64 %433, %420
  store i64 %438, i64* %432, align 8
  %439 = load i32, i32* @i, align 4
  %440 = load i32, i32* @j, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %441
  %443 = load i32, i32* @j, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = sub i32 %446, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %446, 1
  store i32 %451, i32* %445, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5005 x i32], [5005 x i32]* %442, i64 0, i64 %452
  store i32 %439, i32* %453, align 4
  %454 = load i32, i32* %2, align 4
  %455 = load i32, i32* @j, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @v, i64 0, i64 %456
  %458 = load i32, i32* @j, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [205 x i32], [205 x i32]* @t, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [5005 x i32], [5005 x i32]* %457, i64 0, i64 %462
  store i32 %454, i32* %463, align 4
  br label %214

; <label>:464:                                    ; preds = %277, %268
  %465 = load i32, i32* @j, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %465, 1
  store i32 %471, i32* @j, align 4
  br label %277

; <label>:472:                                    ; preds = %298, %289
  %473 = load i32, i32* @i, align 4
  store i32 %473, i32* @j, align 4
  store i64 0, i64* @sum, align 8
  br label %298

; <label>:474:                                    ; preds = %318, %309
  %475 = load i32, i32* @j, align 4
  %476 = icmp ne i32 %475, 0
  br label %318

; <label>:477:                                    ; preds = %364, %355
  %478 = load i64, i64* @ans, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %478)
  %480 = load i32, i32* %1, align 4
  br label %364
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
