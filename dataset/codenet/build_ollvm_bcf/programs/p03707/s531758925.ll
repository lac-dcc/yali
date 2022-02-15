; ModuleID = 'Project_CodeNet_C++1400/p03707/s531758925.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s531758925.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ss = global [2007 x [2007 x i32]] zeroinitializer, align 16
@s1 = global [2007 x [2007 x i32]] zeroinitializer, align 16
@s2 = global [2007 x [2007 x i32]] zeroinitializer, align 16
@s = global [2007 x [2007 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531758925.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %71, %0
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %130

; <label>:14:                                     ; preds = %5, %130
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %130

; <label>:26:                                     ; preds = %14
  br i1 %17, label %49, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %134

; <label>:36:                                     ; preds = %27, %134
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %134

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48, %26
  %50 = phi i1 [ true, %26 ], [ %39, %48 ]
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %138

; <label>:60:                                     ; preds = %51, %138
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %2, align 1
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %138

; <label>:71:                                     ; preds = %60
  br label %5

; <label>:72:                                     ; preds = %49
  br label %73

; <label>:73:                                     ; preds = %109, %72
  %74 = load i8, i8* %2, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* %2, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 57
  br label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = phi i1 [ false, %73 ], [ %80, %77 ]
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %141

; <label>:92:                                     ; preds = %83, %141
  %93 = load i32, i32* %1, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load i8, i8* %2, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %94, %96
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %1, align 4
  %99 = call i32 @getchar()
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %2, align 1
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %141

; <label>:109:                                    ; preds = %92
  br label %73

; <label>:110:                                    ; preds = %81
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %174

; <label>:119:                                    ; preds = %110, %174
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %174

; <label>:129:                                    ; preds = %119
  ret i32 %120

; <label>:130:                                    ; preds = %14, %5
  %131 = load i8, i8* %2, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp slt i32 %132, 48
  br label %14

; <label>:134:                                    ; preds = %36, %27
  %135 = load i8, i8* %2, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sgt i32 %136, 57
  br label %36

; <label>:138:                                    ; preds = %60, %51
  %139 = call i32 @getchar()
  %140 = trunc i32 %139 to i8
  store i8 %140, i8* %2, align 1
  br label %60

; <label>:141:                                    ; preds = %92, %83
  %142 = load i32, i32* %1, align 4
  %143 = shl i32 %142, 10
  %144 = sub i32 0, %142
  %145 = add i32 %144, 10
  %146 = sub i32 %142, 10
  %147 = mul i32 %146, 10
  %148 = shl i32 %142, 10
  %149 = shl i32 %142, 10
  %150 = sub i32 %142, 10
  %151 = mul i32 %150, 10
  %152 = sub i32 0, %142
  %153 = add i32 %152, 10
  %154 = mul nsw i32 %142, 10
  %155 = load i8, i8* %2, align 1
  %156 = sext i8 %155 to i32
  %157 = shl i32 %154, %156
  %158 = shl i32 %154, %156
  %159 = sub i32 0, %154
  %160 = add i32 %159, %156
  %161 = add nsw i32 %154, %156
  %162 = sub i32 0, %161
  %163 = add i32 %162, 48
  %164 = shl i32 %161, 48
  %165 = sub i32 %161, 48
  %166 = mul i32 %165, 48
  %167 = sub i32 0, %161
  %168 = add i32 %167, 48
  %169 = sub i32 %161, 48
  %170 = mul i32 %169, 48
  %171 = sub nsw i32 %161, 48
  store i32 %171, i32* %1, align 4
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %2, align 1
  br label %92

; <label>:174:                                    ; preds = %119, %110
  %175 = load i32, i32* %1, align 4
  br label %119
}

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %0
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %34
  %36 = getelementptr inbounds [2007 x i8], [2007 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %1004

; <label>:51:                                     ; preds = %42, %1004
  store i32 1, i32* %3, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1004

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %130, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %133

; <label>:65:                                     ; preds = %61
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %108, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1005

; <label>:79:                                     ; preds = %70, %1005
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2007 x i8], [2007 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1005

; <label>:97:                                     ; preds = %79
  br i1 %88, label %98, label %107

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2007 x i32], [2007 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %107

; <label>:107:                                    ; preds = %98, %97
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %66

; <label>:111:                                    ; preds = %66
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %1015

; <label>:120:                                    ; preds = %111, %1015
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1015

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %61

; <label>:133:                                    ; preds = %61
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %1016

; <label>:142:                                    ; preds = %133, %1016
  store i32 2, i32* %5, align 4
  %143 = load i32, i32* @x.5
  %144 = load i32, i32* @y.6
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %1016

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %232, %151
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1017

; <label>:161:                                    ; preds = %152, %1017
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %1017

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %235

; <label>:174:                                    ; preds = %173
  store i32 1, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %228, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* @m, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %231

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %1021

; <label>:188:                                    ; preds = %179, %1021
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2007 x i8], [2007 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %1021

; <label>:206:                                    ; preds = %188
  br i1 %197, label %207, label %227

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2007 x i8], [2007 x i8]* %211, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 49
  br i1 %217, label %218, label %227

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2007 x i32], [2007 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4
  br label %227

; <label>:227:                                    ; preds = %218, %207, %206
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %175

; <label>:231:                                    ; preds = %175
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %152

; <label>:235:                                    ; preds = %173
  store i32 1, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %390, %235
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %1031

; <label>:245:                                    ; preds = %236, %1031
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp sle i32 %246, %247
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1031

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %391

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1035

; <label>:267:                                    ; preds = %258, %1035
  store i32 2, i32* %8, align 4
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %1035

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %368, %276
  %278 = load i32, i32* @x.5
  %279 = load i32, i32* @y.6
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1036

; <label>:286:                                    ; preds = %277, %1036
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* @m, align 4
  %289 = icmp sle i32 %287, %288
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1036

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %369

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %301
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2007 x i8], [2007 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  br i1 %308, label %309, label %347

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2007 x i8], [2007 x i8]* %312, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 49
  br i1 %319, label %320, label %347

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1040

; <label>:329:                                    ; preds = %320, %1040
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %331
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2007 x i32], [2007 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %335, align 4
  %338 = load i32, i32* @x.5
  %339 = load i32, i32* @y.6
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1040

; <label>:346:                                    ; preds = %329
  br label %347

; <label>:347:                                    ; preds = %346, %309, %299
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %1054

; <label>:357:                                    ; preds = %348, %1054
  %358 = load i32, i32* %8, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %8, align 4
  %360 = load i32, i32* @x.5
  %361 = load i32, i32* @y.6
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %1054

; <label>:368:                                    ; preds = %357
  br label %277

; <label>:369:                                    ; preds = %298
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1066

; <label>:379:                                    ; preds = %370, %1066
  %380 = load i32, i32* %7, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %7, align 4
  %382 = load i32, i32* @x.5
  %383 = load i32, i32* @y.6
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1066

; <label>:390:                                    ; preds = %379
  br label %236

; <label>:391:                                    ; preds = %257
  store i32 1, i32* %9, align 4
  br label %392

; <label>:392:                                    ; preds = %496, %391
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1075

; <label>:401:                                    ; preds = %392, %1075
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* @n, align 4
  %404 = icmp sle i32 %402, %403
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %1075

; <label>:413:                                    ; preds = %401
  br i1 %404, label %414, label %497

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1079

; <label>:423:                                    ; preds = %414, %1079
  store i32 1, i32* %10, align 4
  %424 = load i32, i32* @x.5
  %425 = load i32, i32* @y.6
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %1079

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %474, %432
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* @m, align 4
  %436 = icmp sle i32 %434, %435
  br i1 %436, label %437, label %475

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %9, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %440
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2007 x i32], [2007 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %447
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2007 x i32], [2007 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = add nsw i32 %452, %445
  store i32 %453, i32* %451, align 4
  br label %454

; <label>:454:                                    ; preds = %437
  %455 = load i32, i32* @x.5
  %456 = load i32, i32* @y.6
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1080

; <label>:463:                                    ; preds = %454, %1080
  %464 = load i32, i32* %10, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %10, align 4
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1080

; <label>:474:                                    ; preds = %463
  br label %433

; <label>:475:                                    ; preds = %433
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1094

; <label>:485:                                    ; preds = %476, %1094
  %486 = load i32, i32* %9, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %9, align 4
  %488 = load i32, i32* @x.5
  %489 = load i32, i32* @y.6
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1094

; <label>:496:                                    ; preds = %485
  br label %392

; <label>:497:                                    ; preds = %413
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1101

; <label>:506:                                    ; preds = %497, %1101
  store i32 1, i32* %11, align 4
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1101

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %564, %515
  %517 = load i32, i32* %11, align 4
  %518 = load i32, i32* @n, align 4
  %519 = icmp sle i32 %517, %518
  br i1 %519, label %520, label %567

; <label>:520:                                    ; preds = %516
  store i32 1, i32* %12, align 4
  br label %521

; <label>:521:                                    ; preds = %560, %520
  %522 = load i32, i32* @x.5
  %523 = load i32, i32* @y.6
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1102

; <label>:530:                                    ; preds = %521, %1102
  %531 = load i32, i32* %12, align 4
  %532 = load i32, i32* @m, align 4
  %533 = icmp sle i32 %531, %532
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1102

; <label>:542:                                    ; preds = %530
  br i1 %533, label %543, label %563

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %545
  %547 = load i32, i32* %12, align 4
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2007 x i32], [2007 x i32]* %546, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %553
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2007 x i32], [2007 x i32]* %554, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = add nsw i32 %558, %551
  store i32 %559, i32* %557, align 4
  br label %560

; <label>:560:                                    ; preds = %543
  %561 = load i32, i32* %12, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %12, align 4
  br label %521

; <label>:563:                                    ; preds = %542
  br label %564

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* %11, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %11, align 4
  br label %516

; <label>:567:                                    ; preds = %516
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1106

; <label>:576:                                    ; preds = %567, %1106
  store i32 1, i32* %13, align 4
  %577 = load i32, i32* @x.5
  %578 = load i32, i32* @y.6
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %1106

; <label>:585:                                    ; preds = %576
  br label %586

; <label>:586:                                    ; preds = %670, %585
  %587 = load i32, i32* @x.5
  %588 = load i32, i32* @y.6
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1107

; <label>:595:                                    ; preds = %586, %1107
  %596 = load i32, i32* %13, align 4
  %597 = load i32, i32* @n, align 4
  %598 = icmp sle i32 %596, %597
  %599 = load i32, i32* @x.5
  %600 = load i32, i32* @y.6
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1107

; <label>:607:                                    ; preds = %595
  br i1 %598, label %608, label %673

; <label>:608:                                    ; preds = %607
  store i32 1, i32* %14, align 4
  br label %609

; <label>:609:                                    ; preds = %668, %608
  %610 = load i32, i32* %14, align 4
  %611 = load i32, i32* @m, align 4
  %612 = icmp sle i32 %610, %611
  br i1 %612, label %613, label %669

; <label>:613:                                    ; preds = %609
  %614 = load i32, i32* @x.5
  %615 = load i32, i32* @y.6
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1111

; <label>:622:                                    ; preds = %613, %1111
  %623 = load i32, i32* %13, align 4
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %625
  %627 = load i32, i32* %14, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [2007 x i32], [2007 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %13, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %632
  %634 = load i32, i32* %14, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2007 x i32], [2007 x i32]* %633, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = add nsw i32 %637, %630
  store i32 %638, i32* %636, align 4
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1111

; <label>:647:                                    ; preds = %622
  br label %648

; <label>:648:                                    ; preds = %647
  %649 = load i32, i32* @x.5
  %650 = load i32, i32* @y.6
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1143

; <label>:657:                                    ; preds = %648, %1143
  %658 = load i32, i32* %14, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %14, align 4
  %660 = load i32, i32* @x.5
  %661 = load i32, i32* @y.6
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1143

; <label>:668:                                    ; preds = %657
  br label %609

; <label>:669:                                    ; preds = %609
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* %13, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %13, align 4
  br label %586

; <label>:673:                                    ; preds = %607
  store i32 1, i32* %15, align 4
  br label %674

; <label>:674:                                    ; preds = %724, %673
  %675 = load i32, i32* %15, align 4
  %676 = load i32, i32* @n, align 4
  %677 = icmp sle i32 %675, %676
  br i1 %677, label %678, label %725

; <label>:678:                                    ; preds = %674
  store i32 1, i32* %16, align 4
  br label %679

; <label>:679:                                    ; preds = %700, %678
  %680 = load i32, i32* %16, align 4
  %681 = load i32, i32* @m, align 4
  %682 = icmp sle i32 %680, %681
  br i1 %682, label %683, label %703

; <label>:683:                                    ; preds = %679
  %684 = load i32, i32* %15, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %685
  %687 = load i32, i32* %16, align 4
  %688 = sub nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [2007 x i32], [2007 x i32]* %686, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %15, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %693
  %695 = load i32, i32* %16, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2007 x i32], [2007 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = add nsw i32 %698, %691
  store i32 %699, i32* %697, align 4
  br label %700

; <label>:700:                                    ; preds = %683
  %701 = load i32, i32* %16, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %16, align 4
  br label %679

; <label>:703:                                    ; preds = %679
  br label %704

; <label>:704:                                    ; preds = %703
  %705 = load i32, i32* @x.5
  %706 = load i32, i32* @y.6
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1148

; <label>:713:                                    ; preds = %704, %1148
  %714 = load i32, i32* %15, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %15, align 4
  %716 = load i32, i32* @x.5
  %717 = load i32, i32* @y.6
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1148

; <label>:724:                                    ; preds = %713
  br label %674

; <label>:725:                                    ; preds = %674
  store i32 1, i32* %17, align 4
  br label %726

; <label>:726:                                    ; preds = %792, %725
  %727 = load i32, i32* %17, align 4
  %728 = load i32, i32* @n, align 4
  %729 = icmp sle i32 %727, %728
  br i1 %729, label %730, label %795

; <label>:730:                                    ; preds = %726
  store i32 1, i32* %18, align 4
  br label %731

; <label>:731:                                    ; preds = %790, %730
  %732 = load i32, i32* %18, align 4
  %733 = load i32, i32* @m, align 4
  %734 = icmp sle i32 %732, %733
  br i1 %734, label %735, label %791

; <label>:735:                                    ; preds = %731
  %736 = load i32, i32* @x.5
  %737 = load i32, i32* @y.6
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1165

; <label>:744:                                    ; preds = %735, %1165
  %745 = load i32, i32* %17, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %746
  %748 = load i32, i32* %18, align 4
  %749 = sub nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [2007 x i32], [2007 x i32]* %747, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %17, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %754
  %756 = load i32, i32* %18, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2007 x i32], [2007 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = add nsw i32 %759, %752
  store i32 %760, i32* %758, align 4
  %761 = load i32, i32* @x.5
  %762 = load i32, i32* @y.6
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1165

; <label>:769:                                    ; preds = %744
  br label %770

; <label>:770:                                    ; preds = %769
  %771 = load i32, i32* @x.5
  %772 = load i32, i32* @y.6
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1196

; <label>:779:                                    ; preds = %770, %1196
  %780 = load i32, i32* %18, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, i32* %18, align 4
  %782 = load i32, i32* @x.5
  %783 = load i32, i32* @y.6
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1196

; <label>:790:                                    ; preds = %779
  br label %731

; <label>:791:                                    ; preds = %731
  br label %792

; <label>:792:                                    ; preds = %791
  %793 = load i32, i32* %17, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, i32* %17, align 4
  br label %726

; <label>:795:                                    ; preds = %726
  store i32 1, i32* %19, align 4
  br label %796

; <label>:796:                                    ; preds = %862, %795
  %797 = load i32, i32* %19, align 4
  %798 = load i32, i32* @n, align 4
  %799 = icmp sle i32 %797, %798
  br i1 %799, label %800, label %865

; <label>:800:                                    ; preds = %796
  %801 = load i32, i32* @x.5
  %802 = load i32, i32* @y.6
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1203

; <label>:809:                                    ; preds = %800, %1203
  store i32 1, i32* %20, align 4
  %810 = load i32, i32* @x.5
  %811 = load i32, i32* @y.6
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1203

; <label>:818:                                    ; preds = %809
  br label %819

; <label>:819:                                    ; preds = %860, %818
  %820 = load i32, i32* %20, align 4
  %821 = load i32, i32* @m, align 4
  %822 = icmp sle i32 %820, %821
  br i1 %822, label %823, label %861

; <label>:823:                                    ; preds = %819
  %824 = load i32, i32* %19, align 4
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %826
  %828 = load i32, i32* %20, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [2007 x i32], [2007 x i32]* %827, i64 0, i64 %829
  %831 = load i32, i32* %830, align 4
  %832 = load i32, i32* %19, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %833
  %835 = load i32, i32* %20, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [2007 x i32], [2007 x i32]* %834, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = add nsw i32 %838, %831
  store i32 %839, i32* %837, align 4
  br label %840

; <label>:840:                                    ; preds = %823
  %841 = load i32, i32* @x.5
  %842 = load i32, i32* @y.6
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1204

; <label>:849:                                    ; preds = %840, %1204
  %850 = load i32, i32* %20, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, i32* %20, align 4
  %852 = load i32, i32* @x.5
  %853 = load i32, i32* @y.6
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1204

; <label>:860:                                    ; preds = %849
  br label %819

; <label>:861:                                    ; preds = %819
  br label %862

; <label>:862:                                    ; preds = %861
  %863 = load i32, i32* %19, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, i32* %19, align 4
  br label %796

; <label>:865:                                    ; preds = %796
  store i32 1, i32* %21, align 4
  br label %866

; <label>:866:                                    ; preds = %1000, %865
  %867 = load i32, i32* @x.5
  %868 = load i32, i32* @y.6
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1213

; <label>:875:                                    ; preds = %866, %1213
  %876 = load i32, i32* %21, align 4
  %877 = load i32, i32* @q, align 4
  %878 = icmp sle i32 %876, %877
  %879 = load i32, i32* @x.5
  %880 = load i32, i32* @y.6
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1213

; <label>:887:                                    ; preds = %875
  br i1 %878, label %888, label %1003

; <label>:888:                                    ; preds = %887
  %889 = call i32 @_Z4readv()
  store i32 %889, i32* %22, align 4
  %890 = call i32 @_Z4readv()
  store i32 %890, i32* %23, align 4
  %891 = call i32 @_Z4readv()
  store i32 %891, i32* %24, align 4
  %892 = call i32 @_Z4readv()
  store i32 %892, i32* %25, align 4
  %893 = load i32, i32* %24, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %894
  %896 = load i32, i32* %25, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [2007 x i32], [2007 x i32]* %895, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = load i32, i32* %22, align 4
  %901 = sub nsw i32 %900, 1
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %902
  %904 = load i32, i32* %25, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [2007 x i32], [2007 x i32]* %903, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = sub nsw i32 %899, %907
  %909 = load i32, i32* %24, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %910
  %912 = load i32, i32* %23, align 4
  %913 = sub nsw i32 %912, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [2007 x i32], [2007 x i32]* %911, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = sub nsw i32 %908, %916
  %918 = load i32, i32* %22, align 4
  %919 = sub nsw i32 %918, 1
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %920
  %922 = load i32, i32* %23, align 4
  %923 = sub nsw i32 %922, 1
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [2007 x i32], [2007 x i32]* %921, i64 0, i64 %924
  %926 = load i32, i32* %925, align 4
  %927 = add nsw i32 %917, %926
  store i32 %927, i32* %26, align 4
  %928 = load i32, i32* %24, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %929
  %931 = load i32, i32* %25, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [2007 x i32], [2007 x i32]* %930, i64 0, i64 %932
  %934 = load i32, i32* %933, align 4
  %935 = load i32, i32* %22, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %936
  %938 = load i32, i32* %25, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [2007 x i32], [2007 x i32]* %937, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = sub nsw i32 %934, %941
  %943 = load i32, i32* %24, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %944
  %946 = load i32, i32* %23, align 4
  %947 = sub nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [2007 x i32], [2007 x i32]* %945, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = sub nsw i32 %942, %950
  %952 = load i32, i32* %22, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %953
  %955 = load i32, i32* %23, align 4
  %956 = sub nsw i32 %955, 1
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [2007 x i32], [2007 x i32]* %954, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = add nsw i32 %951, %959
  %961 = load i32, i32* %26, align 4
  %962 = sub nsw i32 %961, %960
  store i32 %962, i32* %26, align 4
  %963 = load i32, i32* %24, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %964
  %966 = load i32, i32* %25, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [2007 x i32], [2007 x i32]* %965, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = load i32, i32* %22, align 4
  %971 = sub nsw i32 %970, 1
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %972
  %974 = load i32, i32* %25, align 4
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [2007 x i32], [2007 x i32]* %973, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = sub nsw i32 %969, %977
  %979 = load i32, i32* %24, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %980
  %982 = load i32, i32* %23, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [2007 x i32], [2007 x i32]* %981, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = sub nsw i32 %978, %985
  %987 = load i32, i32* %22, align 4
  %988 = sub nsw i32 %987, 1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %989
  %991 = load i32, i32* %23, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [2007 x i32], [2007 x i32]* %990, i64 0, i64 %992
  %994 = load i32, i32* %993, align 4
  %995 = add nsw i32 %986, %994
  %996 = load i32, i32* %26, align 4
  %997 = sub nsw i32 %996, %995
  store i32 %997, i32* %26, align 4
  %998 = load i32, i32* %26, align 4
  %999 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %998)
  br label %1000

; <label>:1000:                                   ; preds = %888
  %1001 = load i32, i32* %21, align 4
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, i32* %21, align 4
  br label %866

; <label>:1003:                                   ; preds = %887
  ret i32 0

; <label>:1004:                                   ; preds = %51, %42
  store i32 1, i32* %3, align 4
  br label %51

; <label>:1005:                                   ; preds = %79, %70
  %1006 = load i32, i32* %3, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %1007
  %1009 = load i32, i32* %4, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [2007 x i8], [2007 x i8]* %1008, i64 0, i64 %1010
  %1012 = load i8, i8* %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 49
  br label %79

; <label>:1015:                                   ; preds = %120, %111
  br label %120

; <label>:1016:                                   ; preds = %142, %133
  store i32 2, i32* %5, align 4
  br label %142

; <label>:1017:                                   ; preds = %161, %152
  %1018 = load i32, i32* %5, align 4
  %1019 = load i32, i32* @n, align 4
  %1020 = icmp sle i32 %1018, %1019
  br label %161

; <label>:1021:                                   ; preds = %188, %179
  %1022 = load i32, i32* %5, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %1023
  %1025 = load i32, i32* %6, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [2007 x i8], [2007 x i8]* %1024, i64 0, i64 %1026
  %1028 = load i8, i8* %1027, align 1
  %1029 = sext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 49
  br label %188

; <label>:1031:                                   ; preds = %245, %236
  %1032 = load i32, i32* %7, align 4
  %1033 = load i32, i32* @n, align 4
  %1034 = icmp sle i32 %1032, %1033
  br label %245

; <label>:1035:                                   ; preds = %267, %258
  store i32 2, i32* %8, align 4
  br label %267

; <label>:1036:                                   ; preds = %286, %277
  %1037 = load i32, i32* %8, align 4
  %1038 = load i32, i32* @m, align 4
  %1039 = icmp sle i32 %1037, %1038
  br label %286

; <label>:1040:                                   ; preds = %329, %320
  %1041 = load i32, i32* %7, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %1042
  %1044 = load i32, i32* %8, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [2007 x i32], [2007 x i32]* %1043, i64 0, i64 %1045
  %1047 = load i32, i32* %1046, align 4
  %1048 = shl i32 %1047, 1
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1049, 1
  %1051 = shl i32 %1047, 1
  %1052 = shl i32 %1047, 1
  %1053 = add nsw i32 %1047, 1
  store i32 %1053, i32* %1046, align 4
  br label %329

; <label>:1054:                                   ; preds = %357, %348
  %1055 = load i32, i32* %8, align 4
  %1056 = sub i32 0, %1055
  %1057 = add i32 %1056, 1
  %1058 = shl i32 %1055, 1
  %1059 = sub i32 0, %1055
  %1060 = add i32 %1059, 1
  %1061 = sub i32 0, %1055
  %1062 = add i32 %1061, 1
  %1063 = sub i32 0, %1055
  %1064 = add i32 %1063, 1
  %1065 = add nsw i32 %1055, 1
  store i32 %1065, i32* %8, align 4
  br label %357

; <label>:1066:                                   ; preds = %379, %370
  %1067 = load i32, i32* %7, align 4
  %1068 = sub i32 %1067, 1
  %1069 = mul i32 %1068, 1
  %1070 = sub i32 %1067, 1
  %1071 = mul i32 %1070, 1
  %1072 = shl i32 %1067, 1
  %1073 = shl i32 %1067, 1
  %1074 = add nsw i32 %1067, 1
  store i32 %1074, i32* %7, align 4
  br label %379

; <label>:1075:                                   ; preds = %401, %392
  %1076 = load i32, i32* %9, align 4
  %1077 = load i32, i32* @n, align 4
  %1078 = icmp sle i32 %1076, %1077
  br label %401

; <label>:1079:                                   ; preds = %423, %414
  store i32 1, i32* %10, align 4
  br label %423

; <label>:1080:                                   ; preds = %463, %454
  %1081 = load i32, i32* %10, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1082, 1
  %1084 = sub i32 0, %1081
  %1085 = add i32 %1084, 1
  %1086 = shl i32 %1081, 1
  %1087 = sub i32 0, %1081
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1081, 1
  %1090 = mul i32 %1089, 1
  %1091 = sub i32 %1081, 1
  %1092 = mul i32 %1091, 1
  %1093 = add nsw i32 %1081, 1
  store i32 %1093, i32* %10, align 4
  br label %463

; <label>:1094:                                   ; preds = %485, %476
  %1095 = load i32, i32* %9, align 4
  %1096 = sub i32 %1095, 1
  %1097 = mul i32 %1096, 1
  %1098 = sub i32 0, %1095
  %1099 = add i32 %1098, 1
  %1100 = add nsw i32 %1095, 1
  store i32 %1100, i32* %9, align 4
  br label %485

; <label>:1101:                                   ; preds = %506, %497
  store i32 1, i32* %11, align 4
  br label %506

; <label>:1102:                                   ; preds = %530, %521
  %1103 = load i32, i32* %12, align 4
  %1104 = load i32, i32* @m, align 4
  %1105 = icmp sle i32 %1103, %1104
  br label %530

; <label>:1106:                                   ; preds = %576, %567
  store i32 1, i32* %13, align 4
  br label %576

; <label>:1107:                                   ; preds = %595, %586
  %1108 = load i32, i32* %13, align 4
  %1109 = load i32, i32* @n, align 4
  %1110 = icmp sle i32 %1108, %1109
  br label %595

; <label>:1111:                                   ; preds = %622, %613
  %1112 = load i32, i32* %13, align 4
  %1113 = shl i32 %1112, 1
  %1114 = shl i32 %1112, 1
  %1115 = shl i32 %1112, 1
  %1116 = shl i32 %1112, 1
  %1117 = shl i32 %1112, 1
  %1118 = sub i32 0, %1112
  %1119 = add i32 %1118, 1
  %1120 = sub nsw i32 %1112, 1
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %1121
  %1123 = load i32, i32* %14, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [2007 x i32], [2007 x i32]* %1122, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = load i32, i32* %13, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %1128
  %1130 = load i32, i32* %14, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [2007 x i32], [2007 x i32]* %1129, i64 0, i64 %1131
  %1133 = load i32, i32* %1132, align 4
  %1134 = sub i32 0, %1133
  %1135 = add i32 %1134, %1126
  %1136 = sub i32 0, %1133
  %1137 = add i32 %1136, %1126
  %1138 = sub i32 %1133, %1126
  %1139 = mul i32 %1138, %1126
  %1140 = sub i32 %1133, %1126
  %1141 = mul i32 %1140, %1126
  %1142 = add nsw i32 %1133, %1126
  store i32 %1142, i32* %1132, align 4
  br label %622

; <label>:1143:                                   ; preds = %657, %648
  %1144 = load i32, i32* %14, align 4
  %1145 = sub i32 %1144, 1
  %1146 = mul i32 %1145, 1
  %1147 = add nsw i32 %1144, 1
  store i32 %1147, i32* %14, align 4
  br label %657

; <label>:1148:                                   ; preds = %713, %704
  %1149 = load i32, i32* %15, align 4
  %1150 = shl i32 %1149, 1
  %1151 = sub i32 0, %1149
  %1152 = add i32 %1151, 1
  %1153 = sub i32 0, %1149
  %1154 = add i32 %1153, 1
  %1155 = sub i32 %1149, 1
  %1156 = mul i32 %1155, 1
  %1157 = sub i32 0, %1149
  %1158 = add i32 %1157, 1
  %1159 = shl i32 %1149, 1
  %1160 = sub i32 %1149, 1
  %1161 = mul i32 %1160, 1
  %1162 = sub i32 %1149, 1
  %1163 = mul i32 %1162, 1
  %1164 = add nsw i32 %1149, 1
  store i32 %1164, i32* %15, align 4
  br label %713

; <label>:1165:                                   ; preds = %744, %735
  %1166 = load i32, i32* %17, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %1167
  %1169 = load i32, i32* %18, align 4
  %1170 = sub i32 %1169, 1
  %1171 = mul i32 %1170, 1
  %1172 = shl i32 %1169, 1
  %1173 = sub i32 0, %1169
  %1174 = add i32 %1173, 1
  %1175 = sub i32 0, %1169
  %1176 = add i32 %1175, 1
  %1177 = sub i32 %1169, 1
  %1178 = mul i32 %1177, 1
  %1179 = shl i32 %1169, 1
  %1180 = sub nsw i32 %1169, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [2007 x i32], [2007 x i32]* %1168, i64 0, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = load i32, i32* %17, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %1185
  %1187 = load i32, i32* %18, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [2007 x i32], [2007 x i32]* %1186, i64 0, i64 %1188
  %1190 = load i32, i32* %1189, align 4
  %1191 = shl i32 %1190, %1183
  %1192 = sub i32 %1190, %1183
  %1193 = mul i32 %1192, %1183
  %1194 = shl i32 %1190, %1183
  %1195 = add nsw i32 %1190, %1183
  store i32 %1195, i32* %1189, align 4
  br label %744

; <label>:1196:                                   ; preds = %779, %770
  %1197 = load i32, i32* %18, align 4
  %1198 = shl i32 %1197, 1
  %1199 = shl i32 %1197, 1
  %1200 = sub i32 %1197, 1
  %1201 = mul i32 %1200, 1
  %1202 = add nsw i32 %1197, 1
  store i32 %1202, i32* %18, align 4
  br label %779

; <label>:1203:                                   ; preds = %809, %800
  store i32 1, i32* %20, align 4
  br label %809

; <label>:1204:                                   ; preds = %849, %840
  %1205 = load i32, i32* %20, align 4
  %1206 = sub i32 %1205, 1
  %1207 = mul i32 %1206, 1
  %1208 = shl i32 %1205, 1
  %1209 = shl i32 %1205, 1
  %1210 = sub i32 0, %1205
  %1211 = add i32 %1210, 1
  %1212 = add nsw i32 %1205, 1
  store i32 %1212, i32* %20, align 4
  br label %849

; <label>:1213:                                   ; preds = %875, %866
  %1214 = load i32, i32* %21, align 4
  %1215 = load i32, i32* @q, align 4
  %1216 = icmp sle i32 %1214, %1215
  br label %875
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531758925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
