; ModuleID = 'Project_CodeNet_C++1400/p02965/s735433653.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s735433653.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@inv = global [2000005 x i32] zeroinitializer, align 16
@jc = global [2000005 x i32] zeroinitializer, align 16
@jcn = global [2000005 x i32] zeroinitializer, align 16
@foo = global i32 0, align 4
@bar = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %33, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %33, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %114

; <label>:20:                                     ; preds = %11, %114
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %114

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %52

; <label>:33:                                     ; preds = %32, %8, %2
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %33, %118
  store i32 0, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %118

; <label>:51:                                     ; preds = %42
  br label %94

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %119

; <label>:61:                                     ; preds = %52, %119
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 1, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %67, %72
  %74 = srem i64 %73, 998244353
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %74, %81
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %61
  br label %94

; <label>:94:                                     ; preds = %93, %51
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %189

; <label>:103:                                    ; preds = %94, %189
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %189

; <label>:113:                                    ; preds = %103
  ret i32 %104

; <label>:114:                                    ; preds = %20, %11
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  br label %20

; <label>:118:                                    ; preds = %42, %33
  store i32 0, i32* %3, align 4
  br label %42

; <label>:119:                                    ; preds = %61, %52
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = shl i64 %125, %130
  %132 = shl i64 %125, %130
  %133 = sub i64 %125, %130
  %134 = mul i64 %133, %130
  %135 = sub i64 0, %125
  %136 = add i64 %135, %130
  %137 = mul nsw i64 %125, %130
  %138 = shl i64 %137, 998244353
  %139 = sub i64 %137, 998244353
  %140 = mul i64 %139, 998244353
  %141 = sub i64 %137, 998244353
  %142 = mul i64 %141, 998244353
  %143 = sub i64 %137, 998244353
  %144 = mul i64 %143, 998244353
  %145 = sub i64 %137, 998244353
  %146 = mul i64 %145, 998244353
  %147 = sub i64 %137, 998244353
  %148 = mul i64 %147, 998244353
  %149 = srem i64 %137, 998244353
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %150, %151
  %153 = mul i32 %152, %151
  %154 = sub i32 0, %150
  %155 = add i32 %154, %151
  %156 = shl i32 %150, %151
  %157 = sub i32 0, %150
  %158 = add i32 %157, %151
  %159 = shl i32 %150, %151
  %160 = sub nsw i32 %150, %151
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = sub i64 0, %149
  %166 = add i64 %165, %164
  %167 = sub i64 %149, %164
  %168 = mul i64 %167, %164
  %169 = sub i64 0, %149
  %170 = add i64 %169, %164
  %171 = shl i64 %149, %164
  %172 = shl i64 %149, %164
  %173 = sub i64 %149, %164
  %174 = mul i64 %173, %164
  %175 = mul nsw i64 %149, %164
  %176 = shl i64 %175, 998244353
  %177 = sub i64 0, %175
  %178 = add i64 %177, 998244353
  %179 = sub i64 %175, 998244353
  %180 = mul i64 %179, 998244353
  %181 = sub i64 0, %175
  %182 = add i64 %181, 998244353
  %183 = sub i64 %175, 998244353
  %184 = mul i64 %183, 998244353
  %185 = shl i64 %175, 998244353
  %186 = shl i64 %175, 998244353
  %187 = srem i64 %175, 998244353
  %188 = trunc i64 %187 to i32
  store i32 %188, i32* %3, align 4
  br label %61

; <label>:189:                                    ; preds = %103, %94
  %190 = load i32, i32* %3, align 4
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3calii(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = add nsw i32 %14, %15
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* %12, align 4
  %19 = call i32 @_Z1Cii(i32 %17, i32 %18)
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i32 %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  %32 = load i32, i32* %30, align 4
  %33 = load i32, i32* %31, align 4
  %34 = sub i32 0, %32
  %35 = add i32 %34, %33
  %36 = add nsw i32 %32, %33
  %37 = shl i32 %36, 1
  %38 = sub i32 %36, 1
  %39 = mul i32 %38, 1
  %40 = sub i32 %36, 1
  %41 = mul i32 %40, 1
  %42 = sub i32 %36, 1
  %43 = mul i32 %42, 1
  %44 = sub nsw i32 %36, 1
  %45 = load i32, i32* %30, align 4
  %46 = call i32 @_Z1Cii(i32 %44, i32 %45)
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %66, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 2000005
  br i1 %9, label %10, label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %222

; <label>:19:                                     ; preds = %10, %222
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 998244353, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 998244353, %27
  %29 = sub nsw i32 998244353, %28
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %222

; <label>:45:                                     ; preds = %19
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %290

; <label>:55:                                     ; preds = %46, %290
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %290

; <label>:66:                                     ; preds = %55
  br label %7

; <label>:67:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %123, %67
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %297

; <label>:77:                                     ; preds = %68, %297
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %78, 2000005
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %297

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %126

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = srem i64 %99, 998244353
  %101 = trunc i64 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %111, %116
  %118 = srem i64 %117, 998244353
  %119 = trunc i64 %118 to i32
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %89
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %68

; <label>:126:                                    ; preds = %88
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %172, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* @m, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp sle i32 %132, %133
  br label %135

; <label>:135:                                    ; preds = %131, %127
  %136 = phi i1 [ false, %127 ], [ %134, %131 ]
  br i1 %136, label %137, label %175

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* @m, align 4
  %139 = load i32, i32* @m, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* @m, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %142, %143
  %145 = xor i32 %144, -1
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %171

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* @foo, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* @n, align 4
  %152 = load i32, i32* %4, align 4
  %153 = call i32 @_Z1Cii(i32 %151, i32 %152)
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 1, %154
  %156 = load i32, i32* @m, align 4
  %157 = load i32, i32* @m, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* @m, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %160, %161
  %163 = ashr i32 %162, 1
  %164 = load i32, i32* @n, align 4
  %165 = call i32 @_Z3calii(i32 %163, i32 %164)
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %155, %166
  %168 = add nsw i64 %150, %167
  %169 = srem i64 %168, 998244353
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* @foo, align 4
  br label %171

; <label>:171:                                    ; preds = %148, %137
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  br label %127

; <label>:175:                                    ; preds = %135
  store i32 0, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %208, %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* @m, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %209

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @bar, align 4
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* @n, align 4
  %184 = sub nsw i32 %183, 1
  %185 = call i32 @_Z3calii(i32 %182, i32 %184)
  %186 = add nsw i32 %181, %185
  %187 = srem i32 %186, 998244353
  store i32 %187, i32* @bar, align 4
  br label %188

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %300

; <label>:197:                                    ; preds = %188, %300
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %300

; <label>:208:                                    ; preds = %197
  br label %176

; <label>:209:                                    ; preds = %176
  %210 = load i32, i32* @foo, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* @n, align 4
  %213 = sub nsw i32 998244353, %212
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 1, %214
  %216 = load i32, i32* @bar, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %215, %217
  %219 = add nsw i64 %211, %218
  %220 = srem i64 %219, 998244353
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %220)
  ret i32 0

; <label>:222:                                    ; preds = %19, %10
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 998244353, %223
  %225 = mul i32 %224, %223
  %226 = sub i32 998244353, %223
  %227 = mul i32 %226, %223
  %228 = sub i32 0, 998244353
  %229 = add i32 %228, %223
  %230 = sub i32 0, 998244353
  %231 = add i32 %230, %223
  %232 = shl i32 998244353, %223
  %233 = sub i32 0, 998244353
  %234 = add i32 %233, %223
  %235 = sub i32 998244353, %223
  %236 = mul i32 %235, %223
  %237 = sub i32 998244353, %223
  %238 = mul i32 %237, %223
  %239 = sub i32 0, 998244353
  %240 = add i32 %239, %223
  %241 = srem i32 998244353, %223
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = shl i64 1, %245
  %247 = sub i64 1, %245
  %248 = mul i64 %247, %245
  %249 = mul nsw i64 1, %245
  %250 = load i32, i32* %2, align 4
  %251 = shl i32 998244353, %250
  %252 = sdiv i32 998244353, %250
  %253 = sub i32 998244353, %252
  %254 = mul i32 %253, %252
  %255 = shl i32 998244353, %252
  %256 = sub i32 998244353, %252
  %257 = mul i32 %256, %252
  %258 = shl i32 998244353, %252
  %259 = sub i32 0, 998244353
  %260 = add i32 %259, %252
  %261 = sub i32 998244353, %252
  %262 = mul i32 %261, %252
  %263 = sub i32 0, 998244353
  %264 = add i32 %263, %252
  %265 = sub i32 0, 998244353
  %266 = add i32 %265, %252
  %267 = sub nsw i32 998244353, %252
  %268 = sext i32 %267 to i64
  %269 = sub i64 0, %249
  %270 = add i64 %269, %268
  %271 = mul nsw i64 %249, %268
  %272 = sub i64 %271, 998244353
  %273 = mul i64 %272, 998244353
  %274 = sub i64 0, %271
  %275 = add i64 %274, 998244353
  %276 = sub i64 %271, 998244353
  %277 = mul i64 %276, 998244353
  %278 = shl i64 %271, 998244353
  %279 = sub i64 %271, 998244353
  %280 = mul i64 %279, 998244353
  %281 = sub i64 %271, 998244353
  %282 = mul i64 %281, 998244353
  %283 = sub i64 %271, 998244353
  %284 = mul i64 %283, 998244353
  %285 = srem i64 %271, 998244353
  %286 = trunc i64 %285 to i32
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  br label %19

; <label>:290:                                    ; preds = %55, %46
  %291 = load i32, i32* %2, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 0, %291
  %295 = add i32 %294, 1
  %296 = add nsw i32 %291, 1
  store i32 %296, i32* %2, align 4
  br label %55

; <label>:297:                                    ; preds = %77, %68
  %298 = load i32, i32* %3, align 4
  %299 = icmp slt i32 %298, 2000005
  br label %77

; <label>:300:                                    ; preds = %197, %188
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 %301, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %301
  %305 = add i32 %304, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = sub i32 0, %301
  %309 = add i32 %308, 1
  %310 = shl i32 %301, 1
  %311 = sub i32 0, %301
  %312 = add i32 %311, 1
  %313 = sub i32 %301, 1
  %314 = mul i32 %313, 1
  %315 = add nsw i32 %301, 1
  store i32 %315, i32* %5, align 4
  br label %197
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
