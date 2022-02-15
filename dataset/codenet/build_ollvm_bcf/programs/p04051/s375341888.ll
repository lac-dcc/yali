; ModuleID = 'Project_CodeNet_C++1400/p04051/s375341888.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s375341888.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@f = global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = global [200011 x i64] zeroinitializer, align 16
@b = global [200011 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [8033 x i64] zeroinitializer, align 16
@ifac = global [8033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375341888.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
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
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
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
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %37, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %131

; <label>:15:                                     ; preds = %6, %131
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 @isdigit(i32 %17) #7
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %131

; <label>:29:                                     ; preds = %15
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 0, %35
  store i64 %36, i64* %2, align 8
  br label %37

; <label>:37:                                     ; preds = %34, %30
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  br label %6

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %146

; <label>:49:                                     ; preds = %40, %146
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %146

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %108, %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %147

; <label>:68:                                     ; preds = %59, %147
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @isdigit(i32 %70) #7
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %147

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %109

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %152

; <label>:91:                                     ; preds = %82, %152
  %92 = load i64, i64* %1, align 8
  %93 = mul nsw i64 %92, 10
  %94 = load i8, i8* %3, align 1
  %95 = sext i8 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = sub nsw i64 %96, 48
  store i64 %97, i64* %1, align 8
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %3, align 1
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %152

; <label>:108:                                    ; preds = %91
  br label %59

; <label>:109:                                    ; preds = %81
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %188

; <label>:118:                                    ; preds = %109, %188
  %119 = load i64, i64* %1, align 8
  %120 = load i64, i64* %2, align 8
  %121 = mul nsw i64 %119, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %188

; <label>:130:                                    ; preds = %118
  ret i64 %121

; <label>:131:                                    ; preds = %15, %6
  %132 = load i8, i8* %3, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 @isdigit(i32 %133) #7
  %135 = icmp ne i32 %134, 0
  %136 = sub i1 false, %135
  %137 = add i1 %136, true
  %138 = sub i1 %135, true
  %139 = mul i1 %138, true
  %140 = sub i1 %135, true
  %141 = mul i1 %140, true
  %142 = shl i1 %135, true
  %143 = sub i1 %135, true
  %144 = mul i1 %143, true
  %145 = xor i1 %135, true
  br label %15

; <label>:146:                                    ; preds = %49, %40
  br label %49

; <label>:147:                                    ; preds = %68, %59
  %148 = load i8, i8* %3, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 @isdigit(i32 %149) #7
  %151 = icmp ne i32 %150, 0
  br label %68

; <label>:152:                                    ; preds = %91, %82
  %153 = load i64, i64* %1, align 8
  %154 = sub i64 %153, 10
  %155 = mul i64 %154, 10
  %156 = shl i64 %153, 10
  %157 = sub i64 0, %153
  %158 = add i64 %157, 10
  %159 = shl i64 %153, 10
  %160 = sub i64 0, %153
  %161 = add i64 %160, 10
  %162 = sub i64 %153, 10
  %163 = mul i64 %162, 10
  %164 = sub i64 0, %153
  %165 = add i64 %164, 10
  %166 = mul nsw i64 %153, 10
  %167 = load i8, i8* %3, align 1
  %168 = sext i8 %167 to i64
  %169 = sub i64 0, %166
  %170 = add i64 %169, %168
  %171 = add nsw i64 %166, %168
  %172 = sub i64 0, %171
  %173 = add i64 %172, 48
  %174 = shl i64 %171, 48
  %175 = sub i64 %171, 48
  %176 = mul i64 %175, 48
  %177 = sub i64 %171, 48
  %178 = mul i64 %177, 48
  %179 = sub i64 0, %171
  %180 = add i64 %179, 48
  %181 = sub i64 %171, 48
  %182 = mul i64 %181, 48
  %183 = sub i64 %171, 48
  %184 = mul i64 %183, 48
  %185 = sub nsw i64 %171, 48
  store i64 %185, i64* %1, align 8
  %186 = call i32 @getchar()
  %187 = trunc i32 %186 to i8
  store i8 %187, i8* %3, align 1
  br label %91

; <label>:188:                                    ; preds = %118, %109
  %189 = load i64, i64* %1, align 8
  %190 = load i64, i64* %2, align 8
  %191 = sub i64 %189, %190
  %192 = mul i64 %191, %190
  %193 = sub i64 0, %189
  %194 = add i64 %193, %190
  %195 = sub i64 0, %189
  %196 = add i64 %195, %190
  %197 = mul nsw i64 %189, %190
  br label %118
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #5 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %99

; <label>:11:                                     ; preds = %2, %99
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %99

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %78, %23
  %25 = load i64, i64* %13, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %103

; <label>:36:                                     ; preds = %27, %103
  %37 = load i64, i64* %13, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %103

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %54

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %14, align 8
  br label %54

; <label>:54:                                     ; preds = %49, %48
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %54, %110
  %64 = load i64, i64* %13, align 8
  %65 = ashr i64 %64, 1
  store i64 %65, i64* %13, align 8
  %66 = load i64, i64* %12, align 8
  %67 = load i64, i64* %12, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %12, align 8
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %110

; <label>:78:                                     ; preds = %63
  br label %24

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %127

; <label>:88:                                     ; preds = %79, %127
  %89 = load i64, i64* %14, align 8
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %88
  ret i64 %89

; <label>:99:                                     ; preds = %11, %2
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  store i64 %0, i64* %100, align 8
  store i64 %1, i64* %101, align 8
  store i64 1, i64* %102, align 8
  br label %11

; <label>:103:                                    ; preds = %36, %27
  %104 = load i64, i64* %13, align 8
  %105 = shl i64 %104, 1
  %106 = sub i64 0, %104
  %107 = add i64 %106, 1
  %108 = and i64 %104, 1
  %109 = icmp ne i64 %108, 0
  br label %36

; <label>:110:                                    ; preds = %63, %54
  %111 = load i64, i64* %13, align 8
  %112 = sub i64 %111, 1
  %113 = mul i64 %112, 1
  %114 = ashr i64 %111, 1
  store i64 %114, i64* %13, align 8
  %115 = load i64, i64* %12, align 8
  %116 = load i64, i64* %12, align 8
  %117 = shl i64 %115, %116
  %118 = sub i64 0, %115
  %119 = add i64 %118, %116
  %120 = shl i64 %115, %116
  %121 = mul nsw i64 %115, %116
  %122 = sub i64 0, %121
  %123 = add i64 %122, 1000000007
  %124 = sub i64 %121, 1000000007
  %125 = mul i64 %124, 1000000007
  %126 = srem i64 %121, 1000000007
  store i64 %126, i64* %12, align 8
  br label %63

; <label>:127:                                    ; preds = %88, %79
  %128 = load i64, i64* %14, align 8
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %64

; <label>:18:                                     ; preds = %9, %64
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %64

; <label>:27:                                     ; preds = %18
  br label %44

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sub nsw i64 %37, %38
  %40 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %3, align 8
  br label %44

; <label>:44:                                     ; preds = %28, %27
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %44, %65
  %54 = load i64, i64* %3, align 8
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %53
  ret i64 %54

; <label>:64:                                     ; preds = %18, %9
  store i64 0, i64* %3, align 8
  br label %18

; <label>:65:                                     ; preds = %53, %44
  %66 = load i64, i64* %3, align 8
  br label %53
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %316

; <label>:23:                                     ; preds = %14, %316
  %24 = call i64 @_Z4readv()
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = call i64 @_Z4readv()
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %316

; <label>:38:                                     ; preds = %23
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  br label %10

; <label>:42:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %74, %42
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %323

; <label>:52:                                     ; preds = %43, %323
  %53 = load i64, i64* %3, align 8
  %54 = icmp sle i64 %53, 8022
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %323

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %77

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %3, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %64
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %3, align 8
  br label %43

; <label>:77:                                     ; preds = %63
  %78 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 8022), align 16
  %79 = call i64 @_Z4qpowxx(i64 %78, i64 1000000005)
  store i64 %79, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 8022), align 16
  store i64 8021, i64* %4, align 8
  br label %80

; <label>:80:                                     ; preds = %94, %77
  %81 = load i64, i64* %4, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %80
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  %90 = mul nsw i64 %87, %89
  %91 = srem i64 %90, 1000000007
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %83
  %95 = load i64, i64* %4, align 8
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %4, align 8
  br label %80

; <label>:97:                                     ; preds = %80
  store i64 1, i64* %5, align 8
  br label %98

; <label>:98:                                     ; preds = %153, %97
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* @n, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %154

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %326

; <label>:111:                                    ; preds = %102, %326
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub nsw i64 2001, %114
  %116 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %115
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 2001, %119
  %121 = getelementptr inbounds [4011 x i64], [4011 x i64]* %116, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %121, align 8
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %326

; <label>:132:                                    ; preds = %111
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %363

; <label>:142:                                    ; preds = %133, %363
  %143 = load i64, i64* %5, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %5, align 8
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %363

; <label>:153:                                    ; preds = %142
  br label %98

; <label>:154:                                    ; preds = %98
  store i64 1, i64* %6, align 8
  br label %155

; <label>:155:                                    ; preds = %246, %154
  %156 = load i64, i64* %6, align 8
  %157 = icmp slt i64 %156, 4011
  br i1 %157, label %158, label %249

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %366

; <label>:167:                                    ; preds = %158, %366
  store i64 1, i64* %7, align 8
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %366

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %224, %176
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %367

; <label>:186:                                    ; preds = %177, %367
  %187 = load i64, i64* %7, align 8
  %188 = icmp slt i64 %187, 4011
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %367

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %227

; <label>:198:                                    ; preds = %197
  %199 = load i64, i64* %6, align 8
  %200 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %199
  %201 = load i64, i64* %7, align 8
  %202 = getelementptr inbounds [4011 x i64], [4011 x i64]* %200, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %6, align 8
  %205 = sub nsw i64 %204, 1
  %206 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %205
  %207 = load i64, i64* %7, align 8
  %208 = getelementptr inbounds [4011 x i64], [4011 x i64]* %206, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* %6, align 8
  %211 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %210
  %212 = load i64, i64* %7, align 8
  %213 = sub nsw i64 %212, 1
  %214 = getelementptr inbounds [4011 x i64], [4011 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %209, %215
  %217 = srem i64 %216, 1000000007
  %218 = add nsw i64 %203, %217
  %219 = srem i64 %218, 1000000007
  %220 = load i64, i64* %6, align 8
  %221 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %220
  %222 = load i64, i64* %7, align 8
  %223 = getelementptr inbounds [4011 x i64], [4011 x i64]* %221, i64 0, i64 %222
  store i64 %219, i64* %223, align 8
  br label %224

; <label>:224:                                    ; preds = %198
  %225 = load i64, i64* %7, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %7, align 8
  br label %177

; <label>:227:                                    ; preds = %197
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %370

; <label>:236:                                    ; preds = %227, %370
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %370

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i64, i64* %6, align 8
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %6, align 8
  br label %155

; <label>:249:                                    ; preds = %155
  store i64 1, i64* %8, align 8
  br label %250

; <label>:250:                                    ; preds = %307, %249
  %251 = load i32, i32* @x.7
  %252 = load i32, i32* @y.8
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %371

; <label>:259:                                    ; preds = %250, %371
  %260 = load i64, i64* %8, align 8
  %261 = load i64, i64* @n, align 8
  %262 = icmp sle i64 %260, %261
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %371

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %310

; <label>:272:                                    ; preds = %271
  %273 = load i64, i64* @ans, align 8
  %274 = load i64, i64* %8, align 8
  %275 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 2001, %276
  %278 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %277
  %279 = load i64, i64* %8, align 8
  %280 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 2001, %281
  %283 = getelementptr inbounds [4011 x i64], [4011 x i64]* %278, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add nsw i64 %273, %284
  %286 = srem i64 %285, 1000000007
  store i64 %286, i64* @ans, align 8
  %287 = load i64, i64* @ans, align 8
  %288 = add nsw i64 %287, 1000000007
  %289 = load i64, i64* %8, align 8
  %290 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %8, align 8
  %293 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %291, %294
  %296 = mul nsw i64 2, %295
  %297 = load i64, i64* %8, align 8
  %298 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = load i64, i64* %8, align 8
  %301 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %299, %302
  %304 = call i64 @_Z1Cxx(i64 %296, i64 %303)
  %305 = sub nsw i64 %288, %304
  %306 = srem i64 %305, 1000000007
  store i64 %306, i64* @ans, align 8
  br label %307

; <label>:307:                                    ; preds = %272
  %308 = load i64, i64* %8, align 8
  %309 = add nsw i64 %308, 1
  store i64 %309, i64* %8, align 8
  br label %250

; <label>:310:                                    ; preds = %271
  %311 = load i64, i64* @ans, align 8
  %312 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 2), align 16
  %313 = mul nsw i64 %311, %312
  %314 = srem i64 %313, 1000000007
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %314)
  ret i32 0

; <label>:316:                                    ; preds = %23, %14
  %317 = call i64 @_Z4readv()
  %318 = load i64, i64* %2, align 8
  %319 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %318
  store i64 %317, i64* %319, align 8
  %320 = call i64 @_Z4readv()
  %321 = load i64, i64* %2, align 8
  %322 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %321
  store i64 %320, i64* %322, align 8
  br label %23

; <label>:323:                                    ; preds = %52, %43
  %324 = load i64, i64* %3, align 8
  %325 = icmp sle i64 %324, 8022
  br label %52

; <label>:326:                                    ; preds = %111, %102
  %327 = load i64, i64* %5, align 8
  %328 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = shl i64 2001, %329
  %331 = shl i64 2001, %329
  %332 = sub i64 0, 2001
  %333 = add i64 %332, %329
  %334 = sub i64 2001, %329
  %335 = mul i64 %334, %329
  %336 = sub nsw i64 2001, %329
  %337 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %336
  %338 = load i64, i64* %5, align 8
  %339 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = shl i64 2001, %340
  %342 = sub i64 0, 2001
  %343 = add i64 %342, %340
  %344 = sub i64 0, 2001
  %345 = add i64 %344, %340
  %346 = sub i64 2001, %340
  %347 = mul i64 %346, %340
  %348 = shl i64 2001, %340
  %349 = shl i64 2001, %340
  %350 = sub nsw i64 2001, %340
  %351 = getelementptr inbounds [4011 x i64], [4011 x i64]* %337, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = shl i64 %352, 1
  %354 = shl i64 %352, 1
  %355 = sub i64 0, %352
  %356 = add i64 %355, 1
  %357 = shl i64 %352, 1
  %358 = sub i64 %352, 1
  %359 = mul i64 %358, 1
  %360 = sub i64 %352, 1
  %361 = mul i64 %360, 1
  %362 = add nsw i64 %352, 1
  store i64 %362, i64* %351, align 8
  br label %111

; <label>:363:                                    ; preds = %142, %133
  %364 = load i64, i64* %5, align 8
  %365 = add nsw i64 %364, 1
  store i64 %365, i64* %5, align 8
  br label %142

; <label>:366:                                    ; preds = %167, %158
  store i64 1, i64* %7, align 8
  br label %167

; <label>:367:                                    ; preds = %186, %177
  %368 = load i64, i64* %7, align 8
  %369 = icmp slt i64 %368, 4011
  br label %186

; <label>:370:                                    ; preds = %236, %227
  br label %236

; <label>:371:                                    ; preds = %259, %250
  %372 = load i64, i64* %8, align 8
  %373 = load i64, i64* @n, align 8
  %374 = icmp sle i64 %372, %373
  br label %259
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375341888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
