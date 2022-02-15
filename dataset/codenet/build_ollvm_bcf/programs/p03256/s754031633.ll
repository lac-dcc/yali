; ModuleID = 'Project_CodeNet_C++1400/p03256/s754031633.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s754031633.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z2AEii = comdat any

@Enum = global i32 0, align 4
@H = global [200005 x i32] zeroinitializer, align 16
@nxt = global [400010 x i32] zeroinitializer, align 16
@to = global [400010 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@q = global [200005 x i32] zeroinitializer, align 16
@cnt = global [200005 x [2 x i32]] zeroinitializer, align 16
@s = global [200005 x i8] zeroinitializer, align 16
@del = global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3Deli(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %22, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %10
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15, %1
  br label %32

; <label>:23:                                     ; preds = %15, %8
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @t, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @t, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %30
  store i8 1, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %23, %22
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %2, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  br label %11

; <label>:11:                                     ; preds = %15, %0
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_Z4readv()
  %17 = call i32 @_Z4readv()
  call void @_Z2AEii(i32 %16, i32 %17)
  br label %11

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %46

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  call void @_Z3Deli(i32 %24)
  br label %25

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %153

; <label>:34:                                     ; preds = %25, %153
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %153

; <label>:45:                                     ; preds = %34
  br label %19

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %160

; <label>:55:                                     ; preds = %46, %160
  store i32 1, i32* %5, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %160

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %144, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @t, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %147

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %161

; <label>:78:                                     ; preds = %69, %161
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %161

; <label>:95:                                     ; preds = %78
  br label %96

; <label>:96:                                     ; preds = %138, %95
  %97 = load i32, i32* %7, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %143

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %170

; <label>:108:                                    ; preds = %99, %170
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 65
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  call void @_Z3Deli(i32 %128)
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %170

; <label>:137:                                    ; preds = %108
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %7, align 4
  br label %96

; <label>:143:                                    ; preds = %96
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %65

; <label>:147:                                    ; preds = %65
  %148 = load i32, i32* @t, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  %152 = call i32 @puts(i8* %151)
  ret i32 0

; <label>:153:                                    ; preds = %34, %25
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 %154, 1
  %158 = mul i32 %157, 1
  %159 = add nsw i32 %154, 1
  store i32 %159, i32* %4, align 4
  br label %34

; <label>:160:                                    ; preds = %55, %46
  store i32 1, i32* %5, align 4
  br label %55

; <label>:161:                                    ; preds = %78, %69
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %7, align 4
  br label %78

; <label>:170:                                    ; preds = %108, %99
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub i32 0, %181
  %183 = add i32 %182, 65
  %184 = sub i32 %181, 65
  %185 = mul i32 %184, 65
  %186 = sub i32 0, %181
  %187 = add i32 %186, 65
  %188 = sub i32 %181, 65
  %189 = mul i32 %188, 65
  %190 = sub i32 %181, 65
  %191 = mul i32 %190, 65
  %192 = sub nsw i32 %181, 65
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, -1
  %198 = sub i32 %195, -1
  %199 = mul i32 %198, -1
  %200 = sub i32 %195, -1
  %201 = mul i32 %200, -1
  %202 = add nsw i32 %195, -1
  store i32 %202, i32* %194, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  call void @_Z3Deli(i32 %206)
  br label %108
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %30, %0
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %5, %69
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isdigit(i32 %16) #5
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %14
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %2, align 1
  br label %5

; <label>:33:                                     ; preds = %28
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isdigit(i32 %36) #5
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %34
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %40, %79
  %50 = load i32, i32* %1, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %2, align 1
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %49
  br label %34

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %14, %5
  %70 = load i8, i8* %2, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @isdigit(i32 %71) #5
  %73 = icmp ne i32 %72, 0
  %74 = sub i1 false, %73
  %75 = add i1 %74, true
  %76 = sub i1 false, %73
  %77 = add i1 %76, true
  %78 = xor i1 %73, true
  br label %14

; <label>:79:                                     ; preds = %49, %40
  %80 = load i32, i32* %1, align 4
  %81 = sub i32 %80, 10
  %82 = mul i32 %81, 10
  %83 = shl i32 %80, 10
  %84 = sub i32 0, %80
  %85 = add i32 %84, 10
  %86 = mul nsw i32 %80, 10
  %87 = load i8, i8* %2, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, %86
  %90 = add i32 %89, %88
  %91 = sub i32 0, %86
  %92 = add i32 %91, %88
  %93 = sub i32 %86, %88
  %94 = mul i32 %93, %88
  %95 = sub i32 %86, %88
  %96 = mul i32 %95, %88
  %97 = sub i32 %86, %88
  %98 = mul i32 %97, %88
  %99 = sub i32 0, %86
  %100 = add i32 %99, %88
  %101 = shl i32 %86, %88
  %102 = add nsw i32 %86, %88
  %103 = sub i32 %102, 48
  %104 = mul i32 %103, 48
  %105 = sub nsw i32 %102, 48
  store i32 %105, i32* %1, align 4
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %2, align 1
  br label %49
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2AEii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 65
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @Enum, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @Enum, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @Enum, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* @Enum, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @Enum, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @Enum, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @Enum, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* @Enum, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  ret void
}

declare i32 @puts(i8*) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
