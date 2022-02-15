; ModuleID = 'Project_CodeNet_C++1400/p03247/s916582051.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s916582051.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3AbsIxET_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [1005 x i8] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@len = global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916582051.cpp, i8* null }]
@x.5 = common global i32 0
@y.6 = common global i32 0
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
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %74, %0
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %120

; <label>:13:                                     ; preds = %4, %120
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isdigit(i32 %16) #7
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %120

; <label>:28:                                     ; preds = %13
  br i1 %19, label %29, label %75

; <label>:29:                                     ; preds = %28
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %138

; <label>:42:                                     ; preds = %33, %138
  %43 = load i64, i64* %2, align 8
  %44 = sub nsw i64 0, %43
  store i64 %44, i64* %2, align 8
  %45 = icmp ne i64 %44, 0
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %138

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54, %29
  %56 = phi i1 [ false, %29 ], [ %45, %54 ]
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %143

; <label>:65:                                     ; preds = %55, %143
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %143

; <label>:74:                                     ; preds = %65
  br label %4

; <label>:75:                                     ; preds = %28
  %76 = load i8, i8* %3, align 1
  %77 = sext i8 %76 to i32
  %78 = xor i32 %77, 48
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %1, align 8
  br label %80

; <label>:80:                                     ; preds = %115, %75
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %3, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @isdigit(i32 %83) #7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %80
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %144

; <label>:96:                                     ; preds = %87, %144
  %97 = load i64, i64* %1, align 8
  %98 = shl i64 %97, 3
  %99 = load i64, i64* %1, align 8
  %100 = shl i64 %99, 1
  %101 = add nsw i64 %98, %100
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = xor i32 %103, 48
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %101, %105
  store i64 %106, i64* %1, align 8
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %144

; <label>:115:                                    ; preds = %96
  br label %80

; <label>:116:                                    ; preds = %80
  %117 = load i64, i64* %1, align 8
  %118 = load i64, i64* %2, align 8
  %119 = mul nsw i64 %117, %118
  ret i64 %119

; <label>:120:                                    ; preds = %13, %4
  %121 = call i32 @getchar()
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %3, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 @isdigit(i32 %123) #7
  %125 = icmp ne i32 %124, 0
  %126 = sub i1 %125, true
  %127 = mul i1 %126, true
  %128 = shl i1 %125, true
  %129 = shl i1 %125, true
  %130 = sub i1 false, %125
  %131 = add i1 %130, true
  %132 = shl i1 %125, true
  %133 = sub i1 false, %125
  %134 = add i1 %133, true
  %135 = sub i1 %125, true
  %136 = mul i1 %135, true
  %137 = xor i1 %125, true
  br label %13

; <label>:138:                                    ; preds = %42, %33
  %139 = load i64, i64* %2, align 8
  %140 = shl i64 0, %139
  %141 = sub nsw i64 0, %139
  store i64 %141, i64* %2, align 8
  %142 = icmp ne i64 %141, 0
  br label %42

; <label>:143:                                    ; preds = %65, %55
  br label %65

; <label>:144:                                    ; preds = %96, %87
  %145 = load i64, i64* %1, align 8
  %146 = sub i64 0, %145
  %147 = add i64 %146, 3
  %148 = sub i64 0, %145
  %149 = add i64 %148, 3
  %150 = sub i64 0, %145
  %151 = add i64 %150, 3
  %152 = sub i64 %145, 3
  %153 = mul i64 %152, 3
  %154 = shl i64 %145, 3
  %155 = load i64, i64* %1, align 8
  %156 = shl i64 %155, 1
  %157 = sub i64 0, %155
  %158 = add i64 %157, 1
  %159 = sub i64 %155, 1
  %160 = mul i64 %159, 1
  %161 = sub i64 0, %155
  %162 = add i64 %161, 1
  %163 = shl i64 %155, 1
  %164 = shl i64 %155, 1
  %165 = sub i64 0, %155
  %166 = add i64 %165, 1
  %167 = shl i64 %155, 1
  %168 = sub i64 0, %154
  %169 = add i64 %168, %167
  %170 = sub i64 0, %154
  %171 = add i64 %170, %167
  %172 = shl i64 %154, %167
  %173 = add nsw i64 %154, %167
  %174 = load i8, i8* %3, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 %175, 48
  %177 = mul i32 %176, 48
  %178 = shl i32 %175, 48
  %179 = sub i32 0, %175
  %180 = add i32 %179, 48
  %181 = shl i32 %175, 48
  %182 = shl i32 %175, 48
  %183 = shl i32 %175, 48
  %184 = shl i32 %175, 48
  %185 = sub i32 %175, 48
  %186 = mul i32 %185, 48
  %187 = xor i32 %175, 48
  %188 = sext i32 %187 to i64
  %189 = sub i64 %173, %188
  %190 = mul i64 %189, %188
  %191 = sub i64 0, %173
  %192 = add i64 %191, %188
  %193 = sub i64 0, %173
  %194 = add i64 %193, %188
  %195 = shl i64 %173, %188
  %196 = add nsw i64 %173, %188
  store i64 %196, i64* %1, align 8
  br label %96
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %409

; <label>:27:                                     ; preds = %18, %409
  %28 = call i64 @_Z4readv()
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = call i64 @_Z4readv()
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %409

; <label>:42:                                     ; preds = %27
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %2, align 8
  br label %14

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %48 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %49 = add nsw i64 %47, %48
  %50 = call i64 @_Z3AbsIxET_S0_(i64 %49)
  %51 = and i64 %50, 1
  store i64 %51, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %89, %46
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %92

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %416

; <label>:65:                                     ; preds = %56, %416
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %68, %71
  %73 = call i64 @_Z3AbsIxET_S0_(i64 %72)
  %74 = and i64 %73, 1
  %75 = load i64, i64* %3, align 8
  %76 = icmp ne i64 %74, %75
  %77 = load i32, i32* @x.9
  %78 = load i32, i32* @y.10
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %416

; <label>:85:                                     ; preds = %65
  br i1 %76, label %86, label %88

; <label>:86:                                     ; preds = %85
  %87 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %407

; <label>:88:                                     ; preds = %85
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %4, align 8
  br label %52

; <label>:92:                                     ; preds = %52
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %442

; <label>:101:                                    ; preds = %92, %442
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @len, i64 0, i64 1), align 8
  store i64 1, i64* @m, align 8
  %102 = load i64, i64* %3, align 8
  %103 = sub nsw i64 32, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %103)
  %105 = load i64, i64* %3, align 8
  %106 = icmp ne i64 %105, 0
  %107 = load i32, i32* @x.9
  %108 = load i32, i32* @y.10
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %442

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %151

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %449

; <label>:125:                                    ; preds = %116, %449
  store i64 1, i64* %5, align 8
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %449

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %147, %134
  %136 = load i64, i64* %5, align 8
  %137 = icmp sle i64 %136, 30
  br i1 %137, label %138, label %150

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %5, align 8
  %140 = trunc i64 %139 to i32
  %141 = shl i32 1, %140
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* @m, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* @m, align 8
  %145 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %144
  store i64 %142, i64* %145, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %142)
  br label %147

; <label>:147:                                    ; preds = %138
  %148 = load i64, i64* %5, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %5, align 8
  br label %135

; <label>:150:                                    ; preds = %135
  br label %204

; <label>:151:                                    ; preds = %115
  store i64 0, i64* %6, align 8
  br label %152

; <label>:152:                                    ; preds = %202, %151
  %153 = load i32, i32* @x.9
  %154 = load i32, i32* @y.10
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %450

; <label>:161:                                    ; preds = %152, %450
  %162 = load i64, i64* %6, align 8
  %163 = icmp sle i64 %162, 30
  %164 = load i32, i32* @x.9
  %165 = load i32, i32* @y.10
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %450

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %203

; <label>:173:                                    ; preds = %172
  %174 = load i64, i64* %6, align 8
  %175 = trunc i64 %174 to i32
  %176 = shl i32 1, %175
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* @m, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* @m, align 8
  %180 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %179
  store i64 %177, i64* %180, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %177)
  br label %182

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %453

; <label>:191:                                    ; preds = %182, %453
  %192 = load i64, i64* %6, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %6, align 8
  %194 = load i32, i32* @x.9
  %195 = load i32, i32* @y.10
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %453

; <label>:202:                                    ; preds = %191
  br label %152

; <label>:203:                                    ; preds = %172
  br label %204

; <label>:204:                                    ; preds = %203, %150
  %205 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* %7, align 8
  br label %206

; <label>:206:                                    ; preds = %385, %204
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %461

; <label>:215:                                    ; preds = %206, %461
  %216 = load i64, i64* %7, align 8
  %217 = load i64, i64* @n, align 8
  %218 = icmp sle i64 %216, %217
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %461

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %388

; <label>:228:                                    ; preds = %227
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %229 = load i64, i64* @m, align 8
  store i64 %229, i64* %10, align 8
  br label %230

; <label>:230:                                    ; preds = %364, %228
  %231 = load i64, i64* %10, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %365

; <label>:233:                                    ; preds = %230
  %234 = load i64, i64* %7, align 8
  %235 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %8, align 8
  %238 = sub nsw i64 %236, %237
  store i64 %238, i64* %11, align 8
  %239 = load i64, i64* %7, align 8
  %240 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %9, align 8
  %243 = sub nsw i64 %241, %242
  store i64 %243, i64* %12, align 8
  %244 = load i64, i64* %11, align 8
  %245 = call i64 @_Z3AbsIxET_S0_(i64 %244)
  %246 = load i64, i64* %12, align 8
  %247 = call i64 @_Z3AbsIxET_S0_(i64 %246)
  %248 = icmp sgt i64 %245, %247
  br i1 %248, label %249, label %305

; <label>:249:                                    ; preds = %233
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %465

; <label>:258:                                    ; preds = %249, %465
  %259 = load i64, i64* %11, align 8
  %260 = icmp sgt i64 %259, 0
  %261 = load i32, i32* @x.9
  %262 = load i32, i32* @y.10
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %465

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %278

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %10, align 8
  %272 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %8, align 8
  %275 = add nsw i64 %274, %273
  store i64 %275, i64* %8, align 8
  %276 = load i64, i64* %10, align 8
  %277 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %276
  store i8 82, i8* %277, align 1
  br label %286

; <label>:278:                                    ; preds = %269
  %279 = load i64, i64* %10, align 8
  %280 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load i64, i64* %8, align 8
  %283 = sub nsw i64 %282, %281
  store i64 %283, i64* %8, align 8
  %284 = load i64, i64* %10, align 8
  %285 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %284
  store i8 76, i8* %285, align 1
  br label %286

; <label>:286:                                    ; preds = %278, %270
  %287 = load i32, i32* @x.9
  %288 = load i32, i32* @y.10
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %468

; <label>:295:                                    ; preds = %286, %468
  %296 = load i32, i32* @x.9
  %297 = load i32, i32* @y.10
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %468

; <label>:304:                                    ; preds = %295
  br label %343

; <label>:305:                                    ; preds = %233
  %306 = load i32, i32* @x.9
  %307 = load i32, i32* @y.10
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %469

; <label>:314:                                    ; preds = %305, %469
  %315 = load i64, i64* %12, align 8
  %316 = icmp sgt i64 %315, 0
  %317 = load i32, i32* @x.9
  %318 = load i32, i32* @y.10
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %469

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %334

; <label>:326:                                    ; preds = %325
  %327 = load i64, i64* %10, align 8
  %328 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* %9, align 8
  %331 = add nsw i64 %330, %329
  store i64 %331, i64* %9, align 8
  %332 = load i64, i64* %10, align 8
  %333 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %332
  store i8 85, i8* %333, align 1
  br label %342

; <label>:334:                                    ; preds = %325
  %335 = load i64, i64* %10, align 8
  %336 = getelementptr inbounds [1005 x i64], [1005 x i64]* @len, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i64, i64* %9, align 8
  %339 = sub nsw i64 %338, %337
  store i64 %339, i64* %9, align 8
  %340 = load i64, i64* %10, align 8
  %341 = getelementptr inbounds [1005 x i8], [1005 x i8]* @s, i64 0, i64 %340
  store i8 68, i8* %341, align 1
  br label %342

; <label>:342:                                    ; preds = %334, %326
  br label %343

; <label>:343:                                    ; preds = %342, %304
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.9
  %346 = load i32, i32* @y.10
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %472

; <label>:353:                                    ; preds = %344, %472
  %354 = load i64, i64* %10, align 8
  %355 = add nsw i64 %354, -1
  store i64 %355, i64* %10, align 8
  %356 = load i32, i32* @x.9
  %357 = load i32, i32* @y.10
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %472

; <label>:364:                                    ; preds = %353
  br label %230

; <label>:365:                                    ; preds = %230
  %366 = load i32, i32* @x.9
  %367 = load i32, i32* @y.10
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %486

; <label>:374:                                    ; preds = %365, %486
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @s, i32 0, i64 1))
  %376 = load i32, i32* @x.9
  %377 = load i32, i32* @y.10
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %486

; <label>:384:                                    ; preds = %374
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i64, i64* %7, align 8
  %387 = add nsw i64 %386, 1
  store i64 %387, i64* %7, align 8
  br label %206

; <label>:388:                                    ; preds = %227
  %389 = load i32, i32* @x.9
  %390 = load i32, i32* @y.10
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %488

; <label>:397:                                    ; preds = %388, %488
  store i32 0, i32* %1, align 4
  %398 = load i32, i32* @x.9
  %399 = load i32, i32* @y.10
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %488

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406, %86
  %408 = load i32, i32* %1, align 4
  ret i32 %408

; <label>:409:                                    ; preds = %27, %18
  %410 = call i64 @_Z4readv()
  %411 = load i64, i64* %2, align 8
  %412 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %411
  store i64 %410, i64* %412, align 8
  %413 = call i64 @_Z4readv()
  %414 = load i64, i64* %2, align 8
  %415 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %414
  store i64 %413, i64* %415, align 8
  br label %27

; <label>:416:                                    ; preds = %65, %56
  %417 = load i64, i64* %4, align 8
  %418 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load i64, i64* %4, align 8
  %421 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 0, %419
  %424 = add i64 %423, %422
  %425 = shl i64 %419, %422
  %426 = shl i64 %419, %422
  %427 = sub i64 0, %419
  %428 = add i64 %427, %422
  %429 = sub i64 0, %419
  %430 = add i64 %429, %422
  %431 = sub i64 0, %419
  %432 = add i64 %431, %422
  %433 = add nsw i64 %419, %422
  %434 = call i64 @_Z3AbsIxET_S0_(i64 %433)
  %435 = sub i64 %434, 1
  %436 = mul i64 %435, 1
  %437 = sub i64 0, %434
  %438 = add i64 %437, 1
  %439 = and i64 %434, 1
  %440 = load i64, i64* %3, align 8
  %441 = icmp ne i64 %439, %440
  br label %65

; <label>:442:                                    ; preds = %101, %92
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @len, i64 0, i64 1), align 8
  store i64 1, i64* @m, align 8
  %443 = load i64, i64* %3, align 8
  %444 = shl i64 32, %443
  %445 = sub nsw i64 32, %443
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %445)
  %447 = load i64, i64* %3, align 8
  %448 = icmp ne i64 %447, 0
  br label %101

; <label>:449:                                    ; preds = %125, %116
  store i64 1, i64* %5, align 8
  br label %125

; <label>:450:                                    ; preds = %161, %152
  %451 = load i64, i64* %6, align 8
  %452 = icmp sle i64 %451, 30
  br label %161

; <label>:453:                                    ; preds = %191, %182
  %454 = load i64, i64* %6, align 8
  %455 = shl i64 %454, 1
  %456 = shl i64 %454, 1
  %457 = shl i64 %454, 1
  %458 = shl i64 %454, 1
  %459 = shl i64 %454, 1
  %460 = add nsw i64 %454, 1
  store i64 %460, i64* %6, align 8
  br label %191

; <label>:461:                                    ; preds = %215, %206
  %462 = load i64, i64* %7, align 8
  %463 = load i64, i64* @n, align 8
  %464 = icmp sle i64 %462, %463
  br label %215

; <label>:465:                                    ; preds = %258, %249
  %466 = load i64, i64* %11, align 8
  %467 = icmp sgt i64 %466, 0
  br label %258

; <label>:468:                                    ; preds = %295, %286
  br label %295

; <label>:469:                                    ; preds = %314, %305
  %470 = load i64, i64* %12, align 8
  %471 = icmp sgt i64 %470, 0
  br label %314

; <label>:472:                                    ; preds = %353, %344
  %473 = load i64, i64* %10, align 8
  %474 = sub i64 0, %473
  %475 = add i64 %474, -1
  %476 = shl i64 %473, -1
  %477 = shl i64 %473, -1
  %478 = sub i64 %473, -1
  %479 = mul i64 %478, -1
  %480 = shl i64 %473, -1
  %481 = sub i64 0, %473
  %482 = add i64 %481, -1
  %483 = sub i64 0, %473
  %484 = add i64 %483, -1
  %485 = add nsw i64 %473, -1
  store i64 %485, i64* %10, align 8
  br label %353

; <label>:486:                                    ; preds = %374, %365
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @s, i32 0, i64 1))
  br label %374

; <label>:488:                                    ; preds = %397, %388
  store i32 0, i32* %1, align 4
  br label %397
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3AbsIxET_S0_(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %25

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %5, %48
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %14
  br label %28

; <label>:25:                                     ; preds = %1
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 0, %26
  br label %28

; <label>:28:                                     ; preds = %25, %24
  %29 = phi i64 [ %15, %24 ], [ %27, %25 ]
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %28, %50
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %38
  ret i64 %29

; <label>:48:                                     ; preds = %14, %5
  %49 = load i64, i64* %2, align 8
  br label %14

; <label>:50:                                     ; preds = %38, %28
  br label %38
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916582051.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
