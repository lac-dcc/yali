; ModuleID = 'Project_CodeNet_C++1400/p03833/s599182167.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s599182167.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5009 x i64] zeroinitializer, align 16
@val = global [5009 x [209 x i64]] zeroinitializer, align 16
@sum = global [5009 x [5009 x i64]] zeroinitializer, align 16
@L = global [5009 x i32] zeroinitializer, align 16
@R = global [5009 x i32] zeroinitializer, align 16
@stck = global [5009 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599182167.cpp, i8* null }]
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
define i64 @_Z4readv() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %142

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %95, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %148

; <label>:33:                                     ; preds = %24, %148
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 57
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %148

; <label>:45:                                     ; preds = %33
  br i1 %36, label %50, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %12, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 48
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = phi i1 [ true, %45 ], [ %49, %46 ]
  br i1 %51, label %52, label %96

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %152

; <label>:61:                                     ; preds = %52, %152
  %62 = load i8, i8* %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %152

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %75

; <label>:74:                                     ; preds = %73
  store i64 -1, i64* %10, align 8
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %156

; <label>:84:                                     ; preds = %75, %156
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %12, align 1
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %156

; <label>:95:                                     ; preds = %84
  br label %24

; <label>:96:                                     ; preds = %50
  br label %97

; <label>:97:                                     ; preds = %107, %96
  %98 = load i8, i8* %12, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %12, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 57
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = phi i1 [ false, %97 ], [ %104, %101 ]
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %105
  %108 = load i64, i64* %11, align 8
  %109 = shl i64 %108, 1
  %110 = load i64, i64* %11, align 8
  %111 = shl i64 %110, 3
  %112 = add nsw i64 %109, %111
  %113 = load i8, i8* %12, align 1
  %114 = sext i8 %113 to i32
  %115 = xor i32 %114, 48
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %112, %116
  store i64 %117, i64* %11, align 8
  %118 = call i32 @getchar()
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %12, align 1
  br label %97

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %159

; <label>:129:                                    ; preds = %120, %159
  %130 = load i64, i64* %10, align 8
  %131 = load i64, i64* %11, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %129
  ret i64 %132

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i8, align 1
  store i64 1, i64* %143, align 8
  store i64 0, i64* %144, align 8
  %146 = call i32 @getchar()
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %145, align 1
  br label %9

; <label>:148:                                    ; preds = %33, %24
  %149 = load i8, i8* %12, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sgt i32 %150, 57
  br label %33

; <label>:152:                                    ; preds = %61, %52
  %153 = load i8, i8* %12, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 45
  br label %61

; <label>:156:                                    ; preds = %84, %75
  %157 = call i32 @getchar()
  %158 = trunc i32 %157 to i8
  store i8 %158, i8* %12, align 1
  br label %84

; <label>:159:                                    ; preds = %129, %120
  %160 = load i64, i64* %10, align 8
  %161 = load i64, i64* %11, align 8
  %162 = sub i64 0, %160
  %163 = add i64 %162, %161
  %164 = sub i64 0, %160
  %165 = add i64 %164, %161
  %166 = shl i64 %160, %161
  %167 = shl i64 %160, %161
  %168 = sub i64 %160, %161
  %169 = mul i64 %168, %161
  %170 = sub i64 0, %160
  %171 = add i64 %170, %161
  %172 = shl i64 %160, %161
  %173 = mul nsw i64 %160, %161
  br label %129
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5printx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub nsw i64 0, %7
  store i64 %8, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i64 %10, 9
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %12, %57
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5printx(i64 %23)
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %9
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %33, %60
  %43 = load i64, i64* %2, align 8
  %44 = srem i64 %43, 10
  %45 = add nsw i64 %44, 48
  %46 = trunc i64 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %42
  ret void

; <label>:57:                                     ; preds = %21, %12
  %58 = load i64, i64* %2, align 8
  %59 = sdiv i64 %58, 10
  call void @_Z5printx(i64 %59)
  br label %21

; <label>:60:                                     ; preds = %42, %33
  %61 = load i64, i64* %2, align 8
  %62 = shl i64 %61, 10
  %63 = shl i64 %61, 10
  %64 = shl i64 %61, 10
  %65 = sub i64 0, %61
  %66 = add i64 %65, 10
  %67 = sub i64 %61, 10
  %68 = mul i64 %67, 10
  %69 = srem i64 %61, 10
  %70 = sub i64 %69, 48
  %71 = mul i64 %70, 48
  %72 = sub i64 %69, 48
  %73 = mul i64 %72, 48
  %74 = add nsw i64 %69, 48
  %75 = trunc i64 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  br label %42
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %729

; <label>:9:                                      ; preds = %0, %729
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call i64 @_Z4readv()
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* @n, align 4
  %25 = call i64 @_Z4readv()
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* @m, align 4
  store i32 2, i32* %11, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %729

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %71, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %72

; <label>:40:                                     ; preds = %36
  %41 = call i64 @_Z4readv()
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %41, %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %747

; <label>:60:                                     ; preds = %51, %747
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %747

; <label>:71:                                     ; preds = %60
  br label %36

; <label>:72:                                     ; preds = %36
  store i32 1, i32* %12, align 4
  br label %73

; <label>:73:                                     ; preds = %148, %72
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %756

; <label>:82:                                     ; preds = %73, %756
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %756

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %151

; <label>:95:                                     ; preds = %94
  store i32 1, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %126, %95
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %760

; <label>:105:                                    ; preds = %96, %760
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* @m, align 4
  %108 = icmp sle i32 %106, %107
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %760

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %129

; <label>:118:                                    ; preds = %117
  %119 = call i64 @_Z4readv()
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [209 x i64], [209 x i64]* %122, i64 0, i64 %124
  store i64 %119, i64* %125, align 8
  br label %126

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  br label %96

; <label>:129:                                    ; preds = %117
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %764

; <label>:138:                                    ; preds = %129, %764
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %764

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  br label %73

; <label>:151:                                    ; preds = %94
  store i32 1, i32* %14, align 4
  br label %152

; <label>:152:                                    ; preds = %575, %151
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %765

; <label>:161:                                    ; preds = %152, %765
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* @m, align 4
  %164 = icmp sle i32 %162, %163
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %765

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %578

; <label>:174:                                    ; preds = %173
  store i32 0, i32* @head, align 4
  store i32 0, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16
  store i32 1, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %224, %174
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %769

; <label>:184:                                    ; preds = %175, %769
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp sle i32 %185, %186
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %769

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %225

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %199
  store i32 0, i32* %200, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %202
  store i32 0, i32* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %773

; <label>:213:                                    ; preds = %204, %773
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %773

; <label>:224:                                    ; preds = %213
  br label %175

; <label>:225:                                    ; preds = %196
  store i32 1, i32* %16, align 4
  br label %226

; <label>:226:                                    ; preds = %364, %225
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %781

; <label>:235:                                    ; preds = %226, %781
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* @n, align 4
  %238 = icmp sle i32 %236, %237
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %781

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %365

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %785

; <label>:257:                                    ; preds = %248, %785
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %785

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %309, %266
  %268 = load i32, i32* @head, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %289

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %272
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [209 x i64], [209 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i32, i32* @head, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %282
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [209 x i64], [209 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = icmp sgt i64 %277, %287
  br label %289

; <label>:289:                                    ; preds = %270, %267
  %290 = phi i1 [ false, %267 ], [ %288, %270 ]
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %786

; <label>:299:                                    ; preds = %289, %786
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %786

; <label>:308:                                    ; preds = %299
  br i1 %290, label %309, label %312

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @head, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* @head, align 4
  br label %267

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %787

; <label>:321:                                    ; preds = %312, %787
  %322 = load i32, i32* @head, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 1
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %328
  store i32 %326, i32* %329, align 4
  %330 = load i32, i32* %16, align 4
  %331 = load i32, i32* @head, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* @head, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %333
  store i32 %330, i32* %334, align 4
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %787

; <label>:343:                                    ; preds = %321
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.5
  %346 = load i32, i32* @y.6
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %829

; <label>:353:                                    ; preds = %344, %829
  %354 = load i32, i32* %16, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %16, align 4
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %829

; <label>:364:                                    ; preds = %353
  br label %226

; <label>:365:                                    ; preds = %247
  store i32 0, i32* @head, align 4
  %366 = load i32, i32* @n, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16
  %368 = load i32, i32* @n, align 4
  store i32 %368, i32* %17, align 4
  br label %369

; <label>:369:                                    ; preds = %468, %365
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %844

; <label>:378:                                    ; preds = %369, %844
  %379 = load i32, i32* %17, align 4
  %380 = icmp ne i32 %379, 0
  %381 = load i32, i32* @x.5
  %382 = load i32, i32* @y.6
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %844

; <label>:389:                                    ; preds = %378
  br i1 %380, label %390, label %471

; <label>:390:                                    ; preds = %389
  br label %391

; <label>:391:                                    ; preds = %453, %390
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %847

; <label>:400:                                    ; preds = %391, %847
  %401 = load i32, i32* @head, align 4
  %402 = icmp ne i32 %401, 0
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %847

; <label>:411:                                    ; preds = %400
  br i1 %402, label %412, label %431

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %17, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %414
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [209 x i64], [209 x i64]* %415, i64 0, i64 %417
  %419 = load i64, i64* %418, align 8
  %420 = load i32, i32* @head, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %424
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [209 x i64], [209 x i64]* %425, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = icmp sgt i64 %419, %429
  br label %431

; <label>:431:                                    ; preds = %412, %411
  %432 = phi i1 [ false, %411 ], [ %430, %412 ]
  br i1 %432, label %433, label %454

; <label>:433:                                    ; preds = %431
  %434 = load i32, i32* @x.5
  %435 = load i32, i32* @y.6
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %850

; <label>:442:                                    ; preds = %433, %850
  %443 = load i32, i32* @head, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, i32* @head, align 4
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %850

; <label>:453:                                    ; preds = %442
  br label %391

; <label>:454:                                    ; preds = %431
  %455 = load i32, i32* @head, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub nsw i32 %458, 1
  %460 = load i32, i32* %17, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %461
  store i32 %459, i32* %462, align 4
  %463 = load i32, i32* %17, align 4
  %464 = load i32, i32* @head, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* @head, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %466
  store i32 %463, i32* %467, align 4
  br label %468

; <label>:468:                                    ; preds = %454
  %469 = load i32, i32* %17, align 4
  %470 = add nsw i32 %469, -1
  store i32 %470, i32* %17, align 4
  br label %369

; <label>:471:                                    ; preds = %389
  store i32 1, i32* %18, align 4
  br label %472

; <label>:472:                                    ; preds = %571, %471
  %473 = load i32, i32* %18, align 4
  %474 = load i32, i32* @n, align 4
  %475 = icmp sle i32 %473, %474
  br i1 %475, label %476, label %574

; <label>:476:                                    ; preds = %472
  %477 = load i32, i32* @x.5
  %478 = load i32, i32* @y.6
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %855

; <label>:485:                                    ; preds = %476, %855
  %486 = load i32, i32* %18, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %487
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [209 x i64], [209 x i64]* %488, i64 0, i64 %490
  %492 = load i64, i64* %491, align 8
  %493 = load i32, i32* %18, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %497
  %499 = load i32, i32* %18, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [5009 x i64], [5009 x i64]* %498, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = add nsw i64 %502, %492
  store i64 %503, i64* %501, align 8
  %504 = load i32, i32* %18, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %505
  %507 = load i32, i32* %14, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [209 x i64], [209 x i64]* %506, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = load i32, i32* %18, align 4
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %513
  %515 = load i32, i32* %18, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5009 x i64], [5009 x i64]* %514, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = sub nsw i64 %518, %510
  store i64 %519, i64* %517, align 8
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %521
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [209 x i64], [209 x i64]* %522, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = load i32, i32* %18, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %531
  %533 = load i32, i32* %18, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5009 x i64], [5009 x i64]* %532, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = sub nsw i64 %540, %526
  store i64 %541, i64* %539, align 8
  %542 = load i32, i32* %18, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %543
  %545 = load i32, i32* %14, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [209 x i64], [209 x i64]* %544, i64 0, i64 %546
  %548 = load i64, i64* %547, align 8
  %549 = load i32, i32* %18, align 4
  %550 = add nsw i32 %549, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %551
  %553 = load i32, i32* %18, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = add nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5009 x i64], [5009 x i64]* %552, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = add nsw i64 %560, %548
  store i64 %561, i64* %559, align 8
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %855

; <label>:570:                                    ; preds = %485
  br label %571

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %18, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %18, align 4
  br label %472

; <label>:574:                                    ; preds = %472
  br label %575

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* %14, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %14, align 4
  br label %152

; <label>:578:                                    ; preds = %173
  %579 = load i32, i32* @x.5
  %580 = load i32, i32* @y.6
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %965

; <label>:587:                                    ; preds = %578, %965
  store i64 -1000000000000000000, i64* %19, align 8
  store i32 1, i32* %20, align 4
  %588 = load i32, i32* @x.5
  %589 = load i32, i32* @y.6
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %965

; <label>:596:                                    ; preds = %587
  br label %597

; <label>:597:                                    ; preds = %724, %596
  %598 = load i32, i32* @x.5
  %599 = load i32, i32* @y.6
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %966

; <label>:606:                                    ; preds = %597, %966
  %607 = load i32, i32* %20, align 4
  %608 = load i32, i32* @n, align 4
  %609 = icmp sle i32 %607, %608
  %610 = load i32, i32* @x.5
  %611 = load i32, i32* @y.6
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %966

; <label>:618:                                    ; preds = %606
  br i1 %609, label %619, label %727

; <label>:619:                                    ; preds = %618
  store i32 1, i32* %21, align 4
  br label %620

; <label>:620:                                    ; preds = %704, %619
  %621 = load i32, i32* %21, align 4
  %622 = load i32, i32* @n, align 4
  %623 = icmp sle i32 %621, %622
  br i1 %623, label %624, label %705

; <label>:624:                                    ; preds = %620
  %625 = load i32, i32* %20, align 4
  %626 = sub nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %627
  %629 = load i32, i32* %21, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [5009 x i64], [5009 x i64]* %628, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = load i32, i32* %20, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %634
  %636 = load i32, i32* %21, align 4
  %637 = sub nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [5009 x i64], [5009 x i64]* %635, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = add nsw i64 %632, %640
  %642 = load i32, i32* %20, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %644
  %646 = load i32, i32* %21, align 4
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [5009 x i64], [5009 x i64]* %645, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = sub nsw i64 %641, %650
  %652 = load i32, i32* %20, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %653
  %655 = load i32, i32* %21, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [5009 x i64], [5009 x i64]* %654, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = add nsw i64 %658, %651
  store i64 %659, i64* %657, align 8
  %660 = load i32, i32* %20, align 4
  %661 = load i32, i32* %21, align 4
  %662 = icmp sle i32 %660, %661
  br i1 %662, label %663, label %683

; <label>:663:                                    ; preds = %624
  %664 = load i32, i32* %20, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %665
  %667 = load i32, i32* %21, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [5009 x i64], [5009 x i64]* %666, i64 0, i64 %668
  %670 = load i64, i64* %669, align 8
  %671 = load i32, i32* %21, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %672
  %674 = load i64, i64* %673, align 8
  %675 = sub nsw i64 %670, %674
  %676 = load i32, i32* %20, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %677
  %679 = load i64, i64* %678, align 8
  %680 = add nsw i64 %675, %679
  store i64 %680, i64* %22, align 8
  %681 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %22)
  %682 = load i64, i64* %681, align 8
  store i64 %682, i64* %19, align 8
  br label %683

; <label>:683:                                    ; preds = %663, %624
  br label %684

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* @x.5
  %686 = load i32, i32* @y.6
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %970

; <label>:693:                                    ; preds = %684, %970
  %694 = load i32, i32* %21, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %21, align 4
  %696 = load i32, i32* @x.5
  %697 = load i32, i32* @y.6
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %970

; <label>:704:                                    ; preds = %693
  br label %620

; <label>:705:                                    ; preds = %620
  %706 = load i32, i32* @x.5
  %707 = load i32, i32* @y.6
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %978

; <label>:714:                                    ; preds = %705, %978
  %715 = load i32, i32* @x.5
  %716 = load i32, i32* @y.6
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %978

; <label>:723:                                    ; preds = %714
  br label %724

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* %20, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, i32* %20, align 4
  br label %597

; <label>:727:                                    ; preds = %618
  %728 = load i64, i64* %19, align 8
  call void @_Z5printx(i64 %728)
  ret i32 0

; <label>:729:                                    ; preds = %9, %0
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i64, align 8
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i64, align 8
  store i32 0, i32* %730, align 4
  %743 = call i64 @_Z4readv()
  %744 = trunc i64 %743 to i32
  store i32 %744, i32* @n, align 4
  %745 = call i64 @_Z4readv()
  %746 = trunc i64 %745 to i32
  store i32 %746, i32* @m, align 4
  store i32 2, i32* %731, align 4
  br label %9

; <label>:747:                                    ; preds = %60, %51
  %748 = load i32, i32* %11, align 4
  %749 = sub i32 %748, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 0, %748
  %752 = add i32 %751, 1
  %753 = sub i32 %748, 1
  %754 = mul i32 %753, 1
  %755 = add nsw i32 %748, 1
  store i32 %755, i32* %11, align 4
  br label %60

; <label>:756:                                    ; preds = %82, %73
  %757 = load i32, i32* %12, align 4
  %758 = load i32, i32* @n, align 4
  %759 = icmp sle i32 %757, %758
  br label %82

; <label>:760:                                    ; preds = %105, %96
  %761 = load i32, i32* %13, align 4
  %762 = load i32, i32* @m, align 4
  %763 = icmp sle i32 %761, %762
  br label %105

; <label>:764:                                    ; preds = %138, %129
  br label %138

; <label>:765:                                    ; preds = %161, %152
  %766 = load i32, i32* %14, align 4
  %767 = load i32, i32* @m, align 4
  %768 = icmp sle i32 %766, %767
  br label %161

; <label>:769:                                    ; preds = %184, %175
  %770 = load i32, i32* %15, align 4
  %771 = load i32, i32* @n, align 4
  %772 = icmp sle i32 %770, %771
  br label %184

; <label>:773:                                    ; preds = %213, %204
  %774 = load i32, i32* %15, align 4
  %775 = shl i32 %774, 1
  %776 = sub i32 %774, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 %774, 1
  %779 = mul i32 %778, 1
  %780 = add nsw i32 %774, 1
  store i32 %780, i32* %15, align 4
  br label %213

; <label>:781:                                    ; preds = %235, %226
  %782 = load i32, i32* %16, align 4
  %783 = load i32, i32* @n, align 4
  %784 = icmp sle i32 %782, %783
  br label %235

; <label>:785:                                    ; preds = %257, %248
  br label %257

; <label>:786:                                    ; preds = %299, %289
  br label %299

; <label>:787:                                    ; preds = %321, %312
  %788 = load i32, i32* @head, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 0, %791
  %793 = add i32 %792, 1
  %794 = sub i32 0, %791
  %795 = add i32 %794, 1
  %796 = sub i32 %791, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 %791, 1
  %799 = mul i32 %798, 1
  %800 = sub i32 %791, 1
  %801 = mul i32 %800, 1
  %802 = sub i32 0, %791
  %803 = add i32 %802, 1
  %804 = sub i32 0, %791
  %805 = add i32 %804, 1
  %806 = shl i32 %791, 1
  %807 = sub i32 0, %791
  %808 = add i32 %807, 1
  %809 = add nsw i32 %791, 1
  %810 = load i32, i32* %16, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %811
  store i32 %809, i32* %812, align 4
  %813 = load i32, i32* %16, align 4
  %814 = load i32, i32* @head, align 4
  %815 = sub i32 %814, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 %814, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 0, %814
  %820 = add i32 %819, 1
  %821 = sub i32 %814, 1
  %822 = mul i32 %821, 1
  %823 = shl i32 %814, 1
  %824 = sub i32 0, %814
  %825 = add i32 %824, 1
  %826 = add nsw i32 %814, 1
  store i32 %826, i32* @head, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %827
  store i32 %813, i32* %828, align 4
  br label %321

; <label>:829:                                    ; preds = %353, %344
  %830 = load i32, i32* %16, align 4
  %831 = shl i32 %830, 1
  %832 = sub i32 0, %830
  %833 = add i32 %832, 1
  %834 = shl i32 %830, 1
  %835 = sub i32 0, %830
  %836 = add i32 %835, 1
  %837 = sub i32 %830, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 0, %830
  %840 = add i32 %839, 1
  %841 = sub i32 %830, 1
  %842 = mul i32 %841, 1
  %843 = add nsw i32 %830, 1
  store i32 %843, i32* %16, align 4
  br label %353

; <label>:844:                                    ; preds = %378, %369
  %845 = load i32, i32* %17, align 4
  %846 = icmp ne i32 %845, 0
  br label %378

; <label>:847:                                    ; preds = %400, %391
  %848 = load i32, i32* @head, align 4
  %849 = icmp ne i32 %848, 0
  br label %400

; <label>:850:                                    ; preds = %442, %433
  %851 = load i32, i32* @head, align 4
  %852 = sub i32 0, %851
  %853 = add i32 %852, -1
  %854 = add nsw i32 %851, -1
  store i32 %854, i32* @head, align 4
  br label %442

; <label>:855:                                    ; preds = %485, %476
  %856 = load i32, i32* %18, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %857
  %859 = load i32, i32* %14, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [209 x i64], [209 x i64]* %858, i64 0, i64 %860
  %862 = load i64, i64* %861, align 8
  %863 = load i32, i32* %18, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %867
  %869 = load i32, i32* %18, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [5009 x i64], [5009 x i64]* %868, i64 0, i64 %870
  %872 = load i64, i64* %871, align 8
  %873 = sub i64 0, %872
  %874 = add i64 %873, %862
  %875 = add nsw i64 %872, %862
  store i64 %875, i64* %871, align 8
  %876 = load i32, i32* %18, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %877
  %879 = load i32, i32* %14, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [209 x i64], [209 x i64]* %878, i64 0, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = load i32, i32* %18, align 4
  %884 = sub i32 0, %883
  %885 = add i32 %884, 1
  %886 = add nsw i32 %883, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %887
  %889 = load i32, i32* %18, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [5009 x i64], [5009 x i64]* %888, i64 0, i64 %890
  %892 = load i64, i64* %891, align 8
  %893 = shl i64 %892, %882
  %894 = sub i64 %892, %882
  %895 = mul i64 %894, %882
  %896 = sub nsw i64 %892, %882
  store i64 %896, i64* %891, align 8
  %897 = load i32, i32* %18, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %898
  %900 = load i32, i32* %14, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [209 x i64], [209 x i64]* %899, i64 0, i64 %901
  %903 = load i64, i64* %902, align 8
  %904 = load i32, i32* %18, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %908
  %910 = load i32, i32* %18, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = shl i32 %913, 1
  %915 = sub i32 0, %913
  %916 = add i32 %915, 1
  %917 = sub i32 0, %913
  %918 = add i32 %917, 1
  %919 = sub i32 %913, 1
  %920 = mul i32 %919, 1
  %921 = sub i32 %913, 1
  %922 = mul i32 %921, 1
  %923 = shl i32 %913, 1
  %924 = add nsw i32 %913, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [5009 x i64], [5009 x i64]* %909, i64 0, i64 %925
  %927 = load i64, i64* %926, align 8
  %928 = sub i64 %927, %903
  %929 = mul i64 %928, %903
  %930 = sub nsw i64 %927, %903
  store i64 %930, i64* %926, align 8
  %931 = load i32, i32* %18, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %932
  %934 = load i32, i32* %14, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [209 x i64], [209 x i64]* %933, i64 0, i64 %935
  %937 = load i64, i64* %936, align 8
  %938 = load i32, i32* %18, align 4
  %939 = sub i32 %938, 1
  %940 = mul i32 %939, 1
  %941 = sub i32 0, %938
  %942 = add i32 %941, 1
  %943 = add nsw i32 %938, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %944
  %946 = load i32, i32* %18, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = sub i32 0, %949
  %951 = add i32 %950, 1
  %952 = sub i32 %949, 1
  %953 = mul i32 %952, 1
  %954 = shl i32 %949, 1
  %955 = shl i32 %949, 1
  %956 = sub i32 0, %949
  %957 = add i32 %956, 1
  %958 = add nsw i32 %949, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [5009 x i64], [5009 x i64]* %945, i64 0, i64 %959
  %961 = load i64, i64* %960, align 8
  %962 = sub i64 0, %961
  %963 = add i64 %962, %937
  %964 = add nsw i64 %961, %937
  store i64 %964, i64* %960, align 8
  br label %485

; <label>:965:                                    ; preds = %587, %578
  store i64 -1000000000000000000, i64* %19, align 8
  store i32 1, i32* %20, align 4
  br label %587

; <label>:966:                                    ; preds = %606, %597
  %967 = load i32, i32* %20, align 4
  %968 = load i32, i32* @n, align 4
  %969 = icmp sle i32 %967, %968
  br label %606

; <label>:970:                                    ; preds = %693, %684
  %971 = load i32, i32* %21, align 4
  %972 = shl i32 %971, 1
  %973 = sub i32 0, %971
  %974 = add i32 %973, 1
  %975 = sub i32 0, %971
  %976 = add i32 %975, 1
  %977 = add nsw i32 %971, 1
  store i32 %977, i32* %21, align 4
  br label %693

; <label>:978:                                    ; preds = %714, %705
  br label %714
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599182167.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
