; ModuleID = 'Project_CodeNet_C++1400/p03247/s771269220.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s771269220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@r = global [1005 x [32 x i32]] zeroinitializer, align 16
@v = global [32 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"LUDR\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771269220.cpp, i8* null }]
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
define void @_Z1fiiiPii(i32, i32, i32, i32*, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 31
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %5
  br label %67

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %18, %86
  %28 = load i32, i32* %10, align 4
  %29 = load i32*, i32** %9, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = or i32 %33, %28
  store i32 %34, i32* %32, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32*, i32** %9, align 8
  %45 = load i32, i32* %10, align 4
  call void @_Z1fiiiPii(i32 %36, i32 %42, i32 %43, i32* %44, i32 %45)
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %27
  br label %67

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32*, i32** %9, align 8
  %66 = load i32, i32* %10, align 4
  call void @_Z1fiiiPii(i32 %57, i32 %63, i32 %64, i32* %65, i32 %66)
  br label %67

; <label>:67:                                     ; preds = %13, %55, %54
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %130

; <label>:76:                                     ; preds = %67, %130
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %27, %18
  %87 = load i32, i32* %10, align 4
  %88 = load i32*, i32** %9, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = shl i32 %92, %87
  %94 = shl i32 %92, %87
  %95 = sub i32 %92, %87
  %96 = mul i32 %95, %87
  %97 = sub i32 %92, %87
  %98 = mul i32 %97, %87
  %99 = shl i32 %92, %87
  %100 = shl i32 %92, %87
  %101 = sub i32 0, %92
  %102 = add i32 %101, %87
  %103 = or i32 %92, %87
  store i32 %103, i32* %91, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 0, %104
  %108 = add i32 %107, 1
  %109 = sub i32 %104, 1
  %110 = mul i32 %109, 1
  %111 = add nsw i32 %104, 1
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %112
  %118 = add i32 %117, %116
  %119 = sub i32 0, %112
  %120 = add i32 %119, %116
  %121 = sub i32 %112, %116
  %122 = mul i32 %121, %116
  %123 = shl i32 %112, %116
  %124 = sub i32 0, %112
  %125 = add i32 %124, %116
  %126 = add nsw i32 %112, %116
  %127 = load i32, i32* %8, align 4
  %128 = load i32*, i32** %9, align 8
  %129 = load i32, i32* %10, align 4
  call void @_Z1fiiiPii(i32 %111, i32 %126, i32 %127, i32* %128, i32 %129)
  br label %27

; <label>:130:                                    ; preds = %76, %67
  br label %76
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %299

; <label>:9:                                      ; preds = %0, %299
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %299

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %94, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %97

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %310

; <label>:42:                                     ; preds = %33, %310
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %13, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 1
  %61 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %60, %62
  %64 = load i32, i32* @x.11
  %65 = load i32, i32* @y.12
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %310

; <label>:72:                                     ; preds = %42
  br i1 %63, label %73, label %75

; <label>:73:                                     ; preds = %72
  %74 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %297

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %360

; <label>:84:                                     ; preds = %75, %360
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %360

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  br label %29

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  %99 = xor i32 %98, -1
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %162

; <label>:102:                                    ; preds = %97
  store i32 1, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  store i32 0, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %160, %102
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %361

; <label>:112:                                    ; preds = %103, %361
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp slt i32 %113, %114
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %361

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %161

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %137
  %139 = getelementptr inbounds [32 x i32], [32 x i32]* %138, i64 0, i64 31
  store i32 3, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* @x.11
  %142 = load i32, i32* @y.12
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %365

; <label>:149:                                    ; preds = %140, %365
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* @x.11
  %153 = load i32, i32* @y.12
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %365

; <label>:160:                                    ; preds = %149
  br label %103

; <label>:161:                                    ; preds = %124
  br label %162

; <label>:162:                                    ; preds = %161, %97
  store i32 0, i32* %15, align 4
  br label %163

; <label>:163:                                    ; preds = %193, %162
  %164 = load i32, i32* %15, align 4
  %165 = icmp slt i32 %164, 31
  br i1 %165, label %166, label %194

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %15, align 4
  %168 = sub nsw i32 30, %167
  %169 = shl i32 1, %168
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %373

; <label>:182:                                    ; preds = %173, %373
  %183 = load i32, i32* %15, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %15, align 4
  %185 = load i32, i32* @x.11
  %186 = load i32, i32* @y.12
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %373

; <label>:193:                                    ; preds = %182
  br label %163

; <label>:194:                                    ; preds = %163
  %195 = load i32, i32* @x.11
  %196 = load i32, i32* @y.12
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %385

; <label>:203:                                    ; preds = %194, %385
  %204 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %205 = add nsw i32 31, %204
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  store i32 0, i32* %16, align 4
  %207 = load i32, i32* @x.11
  %208 = load i32, i32* @y.12
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %385

; <label>:215:                                    ; preds = %203
  br label %216

; <label>:216:                                    ; preds = %227, %215
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %219 = add nsw i32 31, %218
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %221, label %230

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [32 x i32], [32 x i32]* @v, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %225)
  br label %227

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %16, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %16, align 4
  br label %216

; <label>:230:                                    ; preds = %216
  %231 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  br label %232

; <label>:232:                                    ; preds = %294, %230
  %233 = load i32, i32* %17, align 4
  %234 = load i32, i32* @n, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %297

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x.11
  %238 = load i32, i32* @y.12
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %402

; <label>:245:                                    ; preds = %236, %402
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %251
  %253 = getelementptr inbounds [32 x i32], [32 x i32]* %252, i32 0, i32 0
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %249, i32* %253, i32 1)
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %259
  %261 = getelementptr inbounds [32 x i32], [32 x i32]* %260, i32 0, i32 0
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %257, i32* %261, i32 2)
  store i32 0, i32* %18, align 4
  %262 = load i32, i32* @x.11
  %263 = load i32, i32* @y.12
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %402

; <label>:270:                                    ; preds = %245
  br label %271

; <label>:271:                                    ; preds = %289, %270
  %272 = load i32, i32* %18, align 4
  %273 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %274 = add nsw i32 31, %273
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %292

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %278
  %280 = load i32, i32* %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [32 x i32], [32 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.6, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 @putchar(i32 %287)
  br label %289

; <label>:289:                                    ; preds = %276
  %290 = load i32, i32* %18, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %18, align 4
  br label %271

; <label>:292:                                    ; preds = %271
  %293 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* %17, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %17, align 4
  br label %232

; <label>:297:                                    ; preds = %73, %232
  %298 = load i32, i32* %10, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %9, %0
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  store i32 0, i32* %300, align 4
  %309 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %301, align 4
  br label %9

; <label>:310:                                    ; preds = %42, %33
  %311 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %13, align 4
  %314 = shl i32 %312, %313
  %315 = shl i32 %312, %313
  %316 = sub i32 %312, %313
  %317 = mul i32 %316, %313
  %318 = sub i32 0, %312
  %319 = add i32 %318, %313
  %320 = sub i32 0, %312
  %321 = add i32 %320, %313
  %322 = add nsw i32 %312, %313
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 0, %326
  %329 = add i32 %328, %327
  %330 = shl i32 %326, %327
  %331 = sub nsw i32 %326, %327
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %338
  %340 = add i32 %339, 1
  %341 = sub i32 %338, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %338, 1
  %344 = sub i32 0, %338
  %345 = add i32 %344, 1
  %346 = sub i32 %338, 1
  %347 = mul i32 %346, 1
  %348 = and i32 %338, 1
  %349 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %349
  %353 = add i32 %352, 1
  %354 = sub i32 0, %349
  %355 = add i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = and i32 %349, 1
  %359 = icmp ne i32 %348, %358
  br label %42

; <label>:360:                                    ; preds = %84, %75
  br label %84

; <label>:361:                                    ; preds = %112, %103
  %362 = load i32, i32* %14, align 4
  %363 = load i32, i32* @n, align 4
  %364 = icmp slt i32 %362, %363
  br label %112

; <label>:365:                                    ; preds = %149, %140
  %366 = load i32, i32* %14, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 %366, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %366, 1
  %371 = shl i32 %366, 1
  %372 = add nsw i32 %366, 1
  store i32 %372, i32* %14, align 4
  br label %149

; <label>:373:                                    ; preds = %182, %173
  %374 = load i32, i32* %15, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 0, %374
  %377 = add i32 %376, 1
  %378 = sub i32 0, %374
  %379 = add i32 %378, 1
  %380 = sub i32 %374, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %374, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %374, 1
  store i32 %384, i32* %15, align 4
  br label %182

; <label>:385:                                    ; preds = %203, %194
  %386 = load i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @v, i64 0, i64 31), align 4
  %387 = sub i32 0, 31
  %388 = add i32 %387, %386
  %389 = sub i32 31, %386
  %390 = mul i32 %389, %386
  %391 = sub i32 0, 31
  %392 = add i32 %391, %386
  %393 = sub i32 31, %386
  %394 = mul i32 %393, %386
  %395 = sub i32 31, %386
  %396 = mul i32 %395, %386
  %397 = shl i32 31, %386
  %398 = sub i32 31, %386
  %399 = mul i32 %398, %386
  %400 = add nsw i32 31, %386
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %400)
  store i32 0, i32* %16, align 4
  br label %203

; <label>:402:                                    ; preds = %245, %236
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %408
  %410 = getelementptr inbounds [32 x i32], [32 x i32]* %409, i32 0, i32 0
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %406, i32* %410, i32 1)
  %411 = load i32, i32* %17, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1005 x [32 x i32]], [1005 x [32 x i32]]* @r, i64 0, i64 %416
  %418 = getelementptr inbounds [32 x i32], [32 x i32]* %417, i32 0, i32 0
  call void @_Z1fiiiPii(i32 0, i32 0, i32 %414, i32* %418, i32 2)
  store i32 0, i32* %18, align 4
  br label %245
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771269220.cpp() #0 section ".text.startup" {
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
