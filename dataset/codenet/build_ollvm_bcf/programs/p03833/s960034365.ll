; ModuleID = 'Project_CodeNet_C++1400/p03833/s960034365.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s960034365.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [210 x [5010 x i32]] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZZ5solvePiE1l = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE1r = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE3stk = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE3top = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z6getintv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #5
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  br label %3

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %11, %67
  %21 = load i8, i8* %1, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %58, %32
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 @isdigit(i32 %36) #5
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %39, %71
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i8, i8* %1, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %2, align 4
  br label %33

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %2, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %20, %11
  %68 = load i8, i8* %1, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  store i32 %70, i32* %2, align 4
  br label %20

; <label>:71:                                     ; preds = %48, %39
  br label %48
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %12
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* %25, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, %22
  store i64 %31, i64* %29, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = sub nsw i64 %41, %33
  store i64 %42, i64* %40, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x i64], [5010 x i64]* %48, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, %44
  store i64 %54, i64* %52, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvePi(i32*) #3 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @_ZZ5solvePiE3top, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %104, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %5
  br label %10

; <label>:10:                                     ; preds = %67, %9
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %224

; <label>:19:                                     ; preds = %10, %224
  %20 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %224

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %64

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %227

; <label>:40:                                     ; preds = %31, %227
  %41 = load i32*, i32** %2, align 8
  %42 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %41, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %48, %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %227

; <label>:63:                                     ; preds = %40
  br label %64

; <label>:64:                                     ; preds = %63, %30
  %65 = phi i1 [ false, %30 ], [ %54, %63 ]
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %64
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* @_ZZ5solvePiE3top, align 4
  br label %10

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @_ZZ5solvePiE3top, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %242

; <label>:93:                                     ; preds = %84, %242
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %242

; <label>:104:                                    ; preds = %93
  br label %5

; <label>:105:                                    ; preds = %5
  %106 = load i32, i32* @n, align 4
  %107 = add nsw i32 %106, 1
  store i32 0, i32* @_ZZ5solvePiE3top, align 4
  store i32 %107, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  %108 = load i32, i32* @n, align 4
  store i32 %108, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %220, %105
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %256

; <label>:118:                                    ; preds = %109, %256
  %119 = load i32, i32* %4, align 4
  %120 = icmp sge i32 %119, 1
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %256

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %223

; <label>:130:                                    ; preds = %129
  br label %131

; <label>:131:                                    ; preds = %170, %130
  %132 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %149

; <label>:134:                                    ; preds = %131
  %135 = load i32*, i32** %2, align 8
  %136 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %135, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %2, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %142, %147
  br label %149

; <label>:149:                                    ; preds = %134, %131
  %150 = phi i1 [ false, %131 ], [ %148, %134 ]
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %259

; <label>:160:                                    ; preds = %151, %259
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %259

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* @_ZZ5solvePiE3top, align 4
  br label %131

; <label>:173:                                    ; preds = %149
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %260

; <label>:182:                                    ; preds = %173, %260
  %183 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @_ZZ5solvePiE3top, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = load i32*, i32** %2, align 8
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  call void @_Z3addiiiii(i32 %196, i32 %200, i32 %204, i32 %205, i32 %210)
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %260

; <label>:219:                                    ; preds = %182
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %4, align 4
  br label %109

; <label>:223:                                    ; preds = %129
  ret void

; <label>:224:                                    ; preds = %19, %10
  %225 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %226 = icmp ne i32 %225, 0
  br label %19

; <label>:227:                                    ; preds = %40, %31
  %228 = load i32*, i32** %2, align 8
  %229 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %228, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32*, i32** %2, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %235, %240
  br label %40

; <label>:242:                                    ; preds = %93, %84
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 %243, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %243, 1
  %247 = sub i32 0, %243
  %248 = add i32 %247, 1
  %249 = sub i32 %243, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %243, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %243
  %254 = add i32 %253, 1
  %255 = add nsw i32 %243, 1
  store i32 %255, i32* %3, align 4
  br label %93

; <label>:256:                                    ; preds = %118, %109
  %257 = load i32, i32* %4, align 4
  %258 = icmp sge i32 %257, 1
  br label %118

; <label>:259:                                    ; preds = %160, %151
  br label %160

; <label>:260:                                    ; preds = %182, %173
  %261 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = shl i32 %264, 1
  %266 = sub i32 0, %264
  %267 = add i32 %266, 1
  %268 = shl i32 %264, 1
  %269 = sub i32 %264, 1
  %270 = mul i32 %269, 1
  %271 = shl i32 %264, 1
  %272 = sub i32 0, %264
  %273 = add i32 %272, 1
  %274 = sub i32 %264, 1
  %275 = mul i32 %274, 1
  %276 = shl i32 %264, 1
  %277 = sub nsw i32 %264, 1
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 %282, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %282, 1
  %287 = sub i32 %282, 1
  %288 = mul i32 %287, 1
  %289 = shl i32 %282, 1
  %290 = sub i32 %282, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %282
  %293 = add i32 %292, 1
  %294 = sub i32 0, %282
  %295 = add i32 %294, 1
  %296 = add nsw i32 %282, 1
  store i32 %296, i32* @_ZZ5solvePiE3top, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %297
  store i32 %281, i32* %298, align 4
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = load i32*, i32** %2, align 8
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = load i32, i32* %312, align 4
  call void @_Z3addiiiii(i32 %299, i32 %303, i32 %307, i32 %308, i32 %313)
  br label %182
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %45, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %314

; <label>:24:                                     ; preds = %15, %314
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i32 @_Z6getintv()
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %29, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %314

; <label>:44:                                     ; preds = %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %11

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %106, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %109

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %335

; <label>:63:                                     ; preds = %54, %335
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %335

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %87

; <label>:76:                                     ; preds = %75
  %77 = call i32 @_Z6getintv()
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x i32], [5010 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %54

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %339

; <label>:96:                                     ; preds = %87, %339
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %339

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %49

; <label>:109:                                    ; preds = %49
  store i32 1, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %155, %109
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %340

; <label>:119:                                    ; preds = %110, %340
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* @m, align 4
  %122 = icmp sle i32 %120, %121
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %340

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %158

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %344

; <label>:141:                                    ; preds = %132, %344
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %143
  %145 = getelementptr inbounds [5010 x i32], [5010 x i32]* %144, i32 0, i32 0
  call void @_Z5solvePi(i32* %145)
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %344

; <label>:154:                                    ; preds = %141
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  br label %110

; <label>:158:                                    ; preds = %131
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %349

; <label>:167:                                    ; preds = %158, %349
  store i32 1, i32* %6, align 4
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %349

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %308, %176
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %311

; <label>:181:                                    ; preds = %177
  store i32 1, i32* %7, align 4
  br label %182

; <label>:182:                                    ; preds = %259, %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %262

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %350

; <label>:195:                                    ; preds = %186, %350
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x i64], [5010 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i64], [5010 x i64]* %206, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %203, %211
  %213 = load i32, i32* %6, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x i64], [5010 x i64]* %216, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub nsw i64 %212, %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5010 x i64], [5010 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, %222
  store i64 %230, i64* %228, align 8
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5010 x i64], [5010 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub nsw i64 %237, %241
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %242, %246
  store i64 %247, i64* %8, align 8
  %248 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %249 = load i64, i64* %248, align 8
  store i64 %249, i64* @ans, align 8
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %350

; <label>:258:                                    ; preds = %195
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %182

; <label>:262:                                    ; preds = %182
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %9, align 4
  br label %265

; <label>:265:                                    ; preds = %304, %262
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %472

; <label>:274:                                    ; preds = %265, %472
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* @n, align 4
  %277 = icmp sle i32 %275, %276
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %472

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %307

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5010 x i64], [5010 x i64]* %290, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x i64], [5010 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %302, %295
  store i64 %303, i64* %301, align 8
  br label %304

; <label>:304:                                    ; preds = %287
  %305 = load i32, i32* %9, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %9, align 4
  br label %265

; <label>:307:                                    ; preds = %286
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  br label %177

; <label>:311:                                    ; preds = %177
  %312 = load i64, i64* @ans, align 8
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %312)
  ret i32 0

; <label>:314:                                    ; preds = %24, %15
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %315
  %319 = add i32 %318, 1
  %320 = sub i32 %315, 1
  %321 = mul i32 %320, 1
  %322 = sub nsw i32 %315, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = call i32 @_Z6getintv()
  %327 = sext i32 %326 to i64
  %328 = sub i64 0, %325
  %329 = add i64 %328, %327
  %330 = shl i64 %325, %327
  %331 = add nsw i64 %325, %327
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %333
  store i64 %331, i64* %334, align 8
  br label %24

; <label>:335:                                    ; preds = %63, %54
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* @m, align 4
  %338 = icmp sle i32 %336, %337
  br label %63

; <label>:339:                                    ; preds = %96, %87
  br label %96

; <label>:340:                                    ; preds = %119, %110
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* @m, align 4
  %343 = icmp sle i32 %341, %342
  br label %119

; <label>:344:                                    ; preds = %141, %132
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %346
  %348 = getelementptr inbounds [5010 x i32], [5010 x i32]* %347, i32 0, i32 0
  call void @_Z5solvePi(i32* %348)
  br label %141

; <label>:349:                                    ; preds = %167, %158
  store i32 1, i32* %6, align 4
  br label %167

; <label>:350:                                    ; preds = %195, %186
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %356
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5010 x i64], [5010 x i64]* %357, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %363
  %365 = load i32, i32* %7, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %366, 1
  %368 = shl i32 %365, 1
  %369 = sub i32 0, %365
  %370 = add i32 %369, 1
  %371 = shl i32 %365, 1
  %372 = sub nsw i32 %365, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5010 x i64], [5010 x i64]* %364, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 %361, %375
  %377 = mul i64 %376, %375
  %378 = sub i64 0, %361
  %379 = add i64 %378, %375
  %380 = sub i64 0, %361
  %381 = add i64 %380, %375
  %382 = sub i64 0, %361
  %383 = add i64 %382, %375
  %384 = add nsw i64 %361, %375
  %385 = load i32, i32* %6, align 4
  %386 = shl i32 %385, 1
  %387 = sub nsw i32 %385, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %388
  %390 = load i32, i32* %7, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub i32 0, %390
  %394 = add i32 %393, 1
  %395 = sub i32 0, %390
  %396 = add i32 %395, 1
  %397 = sub i32 0, %390
  %398 = add i32 %397, 1
  %399 = shl i32 %390, 1
  %400 = sub i32 %390, 1
  %401 = mul i32 %400, 1
  %402 = sub nsw i32 %390, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5010 x i64], [5010 x i64]* %389, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = shl i64 %384, %405
  %407 = sub nsw i64 %384, %405
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %409
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5010 x i64], [5010 x i64]* %410, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = sub i64 %414, %407
  %416 = mul i64 %415, %407
  %417 = shl i64 %414, %407
  %418 = sub i64 %414, %407
  %419 = mul i64 %418, %407
  %420 = sub i64 0, %414
  %421 = add i64 %420, %407
  %422 = shl i64 %414, %407
  %423 = add nsw i64 %414, %407
  store i64 %423, i64* %413, align 8
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %425
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5010 x i64], [5010 x i64]* %426, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 %430, %434
  %436 = mul i64 %435, %434
  %437 = sub i64 %430, %434
  %438 = mul i64 %437, %434
  %439 = sub i64 %430, %434
  %440 = mul i64 %439, %434
  %441 = sub i64 0, %430
  %442 = add i64 %441, %434
  %443 = shl i64 %430, %434
  %444 = shl i64 %430, %434
  %445 = sub i64 0, %430
  %446 = add i64 %445, %434
  %447 = sub i64 0, %430
  %448 = add i64 %447, %434
  %449 = sub i64 %430, %434
  %450 = mul i64 %449, %434
  %451 = sub nsw i64 %430, %434
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = shl i64 %451, %455
  %457 = shl i64 %451, %455
  %458 = sub i64 0, %451
  %459 = add i64 %458, %455
  %460 = sub i64 %451, %455
  %461 = mul i64 %460, %455
  %462 = sub i64 %451, %455
  %463 = mul i64 %462, %455
  %464 = shl i64 %451, %455
  %465 = sub i64 0, %451
  %466 = add i64 %465, %455
  %467 = sub i64 0, %451
  %468 = add i64 %467, %455
  %469 = add nsw i64 %451, %455
  store i64 %469, i64* %8, align 8
  %470 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %471 = load i64, i64* %470, align 8
  store i64 %471, i64* @ans, align 8
  br label %195

; <label>:472:                                    ; preds = %274, %265
  %473 = load i32, i32* %9, align 4
  %474 = load i32, i32* @n, align 4
  %475 = icmp sle i32 %473, %474
  br label %274
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
