; ModuleID = 'Project_CodeNet_C++1400/p03466/s912507813.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s912507813.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912507813.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  br label %4

; <label>:4:                                      ; preds = %37, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %120

; <label>:20:                                     ; preds = %11, %120
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %120

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %37

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %2, align 8
  %35 = sub nsw i64 0, %34
  store i64 %35, i64* %2, align 8
  %36 = icmp ne i64 %35, 0
  br label %37

; <label>:37:                                     ; preds = %33, %32
  %38 = phi i1 [ false, %32 ], [ %36, %33 ]
  br label %4

; <label>:39:                                     ; preds = %4
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, 48
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %1, align 8
  br label %44

; <label>:44:                                     ; preds = %97, %39
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %124

; <label>:53:                                     ; preds = %44, %124
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 @isdigit(i32 %56) #7
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %124

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %98

; <label>:68:                                     ; preds = %67
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %130

; <label>:78:                                     ; preds = %69, %130
  %79 = load i64, i64* %1, align 8
  %80 = shl i64 %79, 3
  %81 = load i64, i64* %1, align 8
  %82 = shl i64 %81, 1
  %83 = add nsw i64 %80, %82
  %84 = load i8, i8* %3, align 1
  %85 = sext i8 %84 to i32
  %86 = xor i32 %85, 48
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %83, %87
  store i64 %88, i64* %1, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %78
  br label %44

; <label>:98:                                     ; preds = %67
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %174

; <label>:107:                                    ; preds = %98, %174
  %108 = load i64, i64* %1, align 8
  %109 = load i64, i64* %2, align 8
  %110 = mul nsw i64 %108, %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %174

; <label>:119:                                    ; preds = %107
  ret i64 %110

; <label>:120:                                    ; preds = %20, %11
  %121 = load i8, i8* %3, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 45
  br label %20

; <label>:124:                                    ; preds = %53, %44
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %3, align 1
  %127 = sext i8 %126 to i32
  %128 = call i32 @isdigit(i32 %127) #7
  %129 = icmp ne i32 %128, 0
  br label %53

; <label>:130:                                    ; preds = %78, %69
  %131 = load i64, i64* %1, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %132, 3
  %134 = sub i64 %131, 3
  %135 = mul i64 %134, 3
  %136 = shl i64 %131, 3
  %137 = sub i64 0, %131
  %138 = add i64 %137, 3
  %139 = shl i64 %131, 3
  %140 = shl i64 %131, 3
  %141 = shl i64 %131, 3
  %142 = load i64, i64* %1, align 8
  %143 = shl i64 %142, 1
  %144 = sub i64 %142, 1
  %145 = mul i64 %144, 1
  %146 = sub i64 %142, 1
  %147 = mul i64 %146, 1
  %148 = sub i64 %142, 1
  %149 = mul i64 %148, 1
  %150 = sub i64 %142, 1
  %151 = mul i64 %150, 1
  %152 = sub i64 %142, 1
  %153 = mul i64 %152, 1
  %154 = sub i64 0, %142
  %155 = add i64 %154, 1
  %156 = sub i64 0, %142
  %157 = add i64 %156, 1
  %158 = shl i64 %142, 1
  %159 = sub i64 0, %141
  %160 = add i64 %159, %158
  %161 = shl i64 %141, %158
  %162 = add nsw i64 %141, %158
  %163 = load i8, i8* %3, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 %164, 48
  %166 = mul i32 %165, 48
  %167 = shl i32 %164, 48
  %168 = xor i32 %164, 48
  %169 = sext i32 %168 to i64
  %170 = shl i64 %162, %169
  %171 = sub i64 0, %162
  %172 = add i64 %171, %169
  %173 = add nsw i64 %162, %169
  store i64 %173, i64* %1, align 8
  br label %78

; <label>:174:                                    ; preds = %107, %98
  %175 = load i64, i64* %1, align 8
  %176 = load i64, i64* %2, align 8
  %177 = sub i64 %175, %176
  %178 = mul i64 %177, %176
  %179 = shl i64 %175, %176
  %180 = sub i64 %175, %176
  %181 = mul i64 %180, %176
  %182 = sub i64 %175, %176
  %183 = mul i64 %182, %176
  %184 = sub i64 %175, %176
  %185 = mul i64 %184, %176
  %186 = sub i64 %175, %176
  %187 = mul i64 %186, %176
  %188 = mul nsw i64 %175, %176
  br label %107
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @a, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @b, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @c, align 8
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @d, align 8
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  %15 = add nsw i64 %13, %14
  store i64 %15, i64* @n, align 8
  store i64 0, i64* %1, align 8
  %16 = load i64, i64* @n, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %2, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %19, 1
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %20, %23
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* @k, align 8
  br label %26

; <label>:26:                                     ; preds = %64, %0
  %27 = load i64, i64* %1, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %1, align 8
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %31, %32
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* @a, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* @k, align 8
  %38 = add nsw i64 %37, 1
  %39 = sdiv i64 %36, %38
  %40 = load i64, i64* @k, align 8
  %41 = mul nsw i64 %39, %40
  %42 = sub nsw i64 %35, %41
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* @k, align 8
  %45 = add nsw i64 %44, 1
  %46 = srem i64 %43, %45
  %47 = sub nsw i64 %42, %46
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* @b, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* @k, align 8
  %51 = add nsw i64 %50, 1
  %52 = sdiv i64 %49, %51
  %53 = sub nsw i64 %48, %52
  store i64 %53, i64* %5, align 8
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @k, align 8
  %57 = mul nsw i64 %55, %56
  %58 = icmp sle i64 %54, %57
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %30
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %1, align 8
  br label %64

; <label>:62:                                     ; preds = %30
  %63 = load i64, i64* %3, align 8
  store i64 %63, i64* %2, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %59
  br label %26

; <label>:65:                                     ; preds = %26
  %66 = load i64, i64* @a, align 8
  %67 = load i64, i64* %1, align 8
  %68 = load i64, i64* @k, align 8
  %69 = add nsw i64 %68, 1
  %70 = sdiv i64 %67, %69
  %71 = load i64, i64* @k, align 8
  %72 = mul nsw i64 %70, %71
  %73 = sub nsw i64 %66, %72
  %74 = load i64, i64* %1, align 8
  %75 = load i64, i64* @k, align 8
  %76 = add nsw i64 %75, 1
  %77 = srem i64 %74, %76
  %78 = sub nsw i64 %73, %77
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* @b, align 8
  %80 = load i64, i64* %1, align 8
  %81 = load i64, i64* @k, align 8
  %82 = add nsw i64 %81, 1
  %83 = sdiv i64 %80, %82
  %84 = sub nsw i64 %79, %83
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %1, align 8
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %85, %86
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* @k, align 8
  %90 = mul nsw i64 %88, %89
  %91 = sub nsw i64 %87, %90
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %2, align 8
  %93 = load i64, i64* @c, align 8
  store i64 %93, i64* %6, align 8
  br label %94

; <label>:94:                                     ; preds = %146, %65
  %95 = load i64, i64* %6, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %1)
  %97 = load i64, i64* %96, align 8
  %98 = icmp sle i64 %95, %97
  br i1 %98, label %99, label %147

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %208

; <label>:108:                                    ; preds = %99, %208
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* @k, align 8
  %111 = add nsw i64 %110, 1
  %112 = srem i64 %109, %111
  %113 = icmp ne i64 %112, 0
  %114 = select i1 %113, i8 65, i8 66
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %208

; <label>:125:                                    ; preds = %108
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %227

; <label>:135:                                    ; preds = %126, %227
  %136 = load i64, i64* %6, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %6, align 8
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %227

; <label>:146:                                    ; preds = %135
  br label %94

; <label>:147:                                    ; preds = %94
  %148 = load i64, i64* %1, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %8, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %8)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %7, align 8
  br label %152

; <label>:152:                                    ; preds = %205, %147
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %239

; <label>:161:                                    ; preds = %152, %239
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* @d, align 8
  %164 = icmp sle i64 %162, %163
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %239

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %206

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %7, align 8
  %176 = load i64, i64* %2, align 8
  %177 = sub nsw i64 %175, %176
  %178 = load i64, i64* @k, align 8
  %179 = add nsw i64 %178, 1
  %180 = srem i64 %177, %179
  %181 = icmp ne i64 %180, 0
  %182 = select i1 %181, i8 66, i8 65
  %183 = sext i8 %182 to i32
  %184 = call i32 @putchar(i32 %183)
  br label %185

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %243

; <label>:194:                                    ; preds = %185, %243
  %195 = load i64, i64* %7, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %7, align 8
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %243

; <label>:205:                                    ; preds = %194
  br label %152

; <label>:206:                                    ; preds = %173
  %207 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:208:                                    ; preds = %108, %99
  %209 = load i64, i64* %6, align 8
  %210 = load i64, i64* @k, align 8
  %211 = sub i64 0, %210
  %212 = add i64 %211, 1
  %213 = add nsw i64 %210, 1
  %214 = sub i64 0, %209
  %215 = add i64 %214, %213
  %216 = sub i64 0, %209
  %217 = add i64 %216, %213
  %218 = sub i64 0, %209
  %219 = add i64 %218, %213
  %220 = sub i64 0, %209
  %221 = add i64 %220, %213
  %222 = srem i64 %209, %213
  %223 = icmp ne i64 %222, 0
  %224 = select i1 %223, i8 65, i8 66
  %225 = sext i8 %224 to i32
  %226 = call i32 @putchar(i32 %225)
  br label %108

; <label>:227:                                    ; preds = %135, %126
  %228 = load i64, i64* %6, align 8
  %229 = shl i64 %228, 1
  %230 = sub i64 %228, 1
  %231 = mul i64 %230, 1
  %232 = sub i64 0, %228
  %233 = add i64 %232, 1
  %234 = sub i64 0, %228
  %235 = add i64 %234, 1
  %236 = sub i64 %228, 1
  %237 = mul i64 %236, 1
  %238 = add nsw i64 %228, 1
  store i64 %238, i64* %6, align 8
  br label %135

; <label>:239:                                    ; preds = %161, %152
  %240 = load i64, i64* %7, align 8
  %241 = load i64, i64* @d, align 8
  %242 = icmp sle i64 %240, %241
  br label %161

; <label>:243:                                    ; preds = %194, %185
  %244 = load i64, i64* %7, align 8
  %245 = sub i64 0, %244
  %246 = add i64 %245, 1
  %247 = shl i64 %244, 1
  %248 = sub i64 %244, 1
  %249 = mul i64 %248, 1
  %250 = shl i64 %244, 1
  %251 = shl i64 %244, 1
  %252 = sub i64 %244, 1
  %253 = mul i64 %252, 1
  %254 = sub i64 %244, 1
  %255 = mul i64 %254, 1
  %256 = add nsw i64 %244, 1
  store i64 %256, i64* %7, align 8
  br label %194
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
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
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
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

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @T, align 8
  br label %3

; <label>:3:                                      ; preds = %25, %0
  %4 = load i64, i64* @T, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* @T, align 8
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %7, %31
  call void @_Z5solvev()
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %16
  br label %3

; <label>:26:                                     ; preds = %3
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %28 = call i32 @fclose(%struct._IO_FILE* %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %30 = call i32 @fclose(%struct._IO_FILE* %29)
  ret i32 0

; <label>:31:                                     ; preds = %16, %7
  call void @_Z5solvev()
  br label %16
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912507813.cpp() #0 section ".text.startup" {
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
