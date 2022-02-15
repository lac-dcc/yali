; ModuleID = 'Project_CodeNet_C++1400/p03421/s711717558.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s711717558.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z5writei = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711717558.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 @_Z4readv()
  %15 = sext i32 %14 to i64
  store i64 %15, i64* @n, align 8
  %16 = call i32 @_Z4readv()
  %17 = sext i32 %16 to i64
  store i64 %17, i64* @a, align 8
  %18 = call i32 @_Z4readv()
  %19 = sext i32 %18 to i64
  store i64 %19, i64* @b, align 8
  %20 = load i64, i64* @a, align 8
  %21 = load i64, i64* @b, align 8
  %22 = add nsw i64 %20, %21
  %23 = load i64, i64* @n, align 8
  %24 = add nsw i64 %23, 1
  %25 = icmp sgt i64 %22, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %95

; <label>:34:                                     ; preds = %9
  br i1 %25, label %41, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* @a, align 8
  %37 = load i64, i64* @b, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* @n, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35, %34
  call void @_Z5writei(i32 -1)
  store i32 0, i32* %10, align 4
  br label %93

; <label>:42:                                     ; preds = %35
  br label %43

; <label>:43:                                     ; preds = %86, %42
  %44 = load i64, i64* @n, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* @n, align 8
  %48 = load i64, i64* @b, align 8
  %49 = sub nsw i64 %48, 1
  %50 = sub nsw i64 %47, %49
  store i64 %50, i64* %12, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %12)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %11, align 8
  %53 = load i64, i64* @n, align 8
  %54 = load i64, i64* %11, align 8
  %55 = sub nsw i64 %54, 1
  %56 = sub nsw i64 %53, %55
  store i64 %56, i64* %13, align 8
  br label %57

; <label>:57:                                     ; preds = %83, %46
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %125

; <label>:66:                                     ; preds = %57, %125
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* @n, align 8
  %69 = icmp sle i64 %67, %68
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %86

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %13, align 8
  %81 = trunc i64 %80 to i32
  call void @_Z5writei(i32 %81)
  %82 = call i32 @putchar(i32 32)
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %13, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %13, align 8
  br label %57

; <label>:86:                                     ; preds = %78
  %87 = load i64, i64* %11, align 8
  %88 = load i64, i64* @n, align 8
  %89 = sub nsw i64 %88, %87
  store i64 %89, i64* @n, align 8
  %90 = load i64, i64* @b, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* @b, align 8
  br label %43

; <label>:92:                                     ; preds = %43
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %41
  %94 = load i32, i32* %10, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store i32 0, i32* %96, align 4
  %100 = call i32 @_Z4readv()
  %101 = sext i32 %100 to i64
  store i64 %101, i64* @n, align 8
  %102 = call i32 @_Z4readv()
  %103 = sext i32 %102 to i64
  store i64 %103, i64* @a, align 8
  %104 = call i32 @_Z4readv()
  %105 = sext i32 %104 to i64
  store i64 %105, i64* @b, align 8
  %106 = load i64, i64* @a, align 8
  %107 = load i64, i64* @b, align 8
  %108 = sub i64 %106, %107
  %109 = mul i64 %108, %107
  %110 = shl i64 %106, %107
  %111 = sub i64 %106, %107
  %112 = mul i64 %111, %107
  %113 = sub i64 0, %106
  %114 = add i64 %113, %107
  %115 = sub i64 0, %106
  %116 = add i64 %115, %107
  %117 = shl i64 %106, %107
  %118 = shl i64 %106, %107
  %119 = add nsw i64 %106, %107
  %120 = load i64, i64* @n, align 8
  %121 = sub i64 %120, 1
  %122 = mul i64 %121, 1
  %123 = add nsw i64 %120, 1
  %124 = icmp sgt i64 %119, %123
  br label %9

; <label>:125:                                    ; preds = %66, %57
  %126 = load i64, i64* %13, align 8
  %127 = load i64, i64* @n, align 8
  %128 = icmp sle i64 %126, %127
  br label %66
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %156

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %113, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %162

; <label>:33:                                     ; preds = %24, %162
  %34 = load i8, i8* %12, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 48
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %162

; <label>:45:                                     ; preds = %33
  br i1 %36, label %50, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8, i8* %12, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sgt i32 %48, 57
  br label %50

; <label>:50:                                     ; preds = %46, %45
  %51 = phi i1 [ true, %45 ], [ %49, %46 ]
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %166

; <label>:61:                                     ; preds = %52, %166
  %62 = load i8, i8* %12, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %166

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %93

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %170

; <label>:83:                                     ; preds = %74, %170
  store i32 -1, i32* %11, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92, %73
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %171

; <label>:102:                                    ; preds = %93, %171
  %103 = call i32 @getchar()
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %12, align 1
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %171

; <label>:113:                                    ; preds = %102
  br label %24

; <label>:114:                                    ; preds = %50
  br label %115

; <label>:115:                                    ; preds = %151, %114
  %116 = load i8, i8* %12, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sge i32 %117, 48
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %115
  %120 = load i8, i8* %12, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  br label %123

; <label>:123:                                    ; preds = %119, %115
  %124 = phi i1 [ false, %115 ], [ %122, %119 ]
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %123
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %174

; <label>:134:                                    ; preds = %125, %174
  %135 = load i32, i32* %10, align 4
  %136 = mul nsw i32 %135, 10
  %137 = load i8, i8* %12, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = sub nsw i32 %139, 48
  store i32 %140, i32* %10, align 4
  %141 = call i32 @getchar()
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %12, align 1
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %174

; <label>:151:                                    ; preds = %134
  br label %115

; <label>:152:                                    ; preds = %123
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %11, align 4
  %155 = mul nsw i32 %153, %154
  ret i32 %155

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i8, align 1
  store i32 0, i32* %157, align 4
  store i32 1, i32* %158, align 4
  %160 = call i32 @getchar()
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* %159, align 1
  br label %9

; <label>:162:                                    ; preds = %33, %24
  %163 = load i8, i8* %12, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp slt i32 %164, 48
  br label %33

; <label>:166:                                    ; preds = %61, %52
  %167 = load i8, i8* %12, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 45
  br label %61

; <label>:170:                                    ; preds = %83, %74
  store i32 -1, i32* %11, align 4
  br label %83

; <label>:171:                                    ; preds = %102, %93
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %12, align 1
  br label %102

; <label>:174:                                    ; preds = %134, %125
  %175 = load i32, i32* %10, align 4
  %176 = mul nsw i32 %175, 10
  %177 = load i8, i8* %12, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 %176, %178
  %180 = mul i32 %179, %178
  %181 = shl i32 %176, %178
  %182 = sub i32 %176, %178
  %183 = mul i32 %182, %178
  %184 = shl i32 %176, %178
  %185 = shl i32 %176, %178
  %186 = add nsw i32 %176, %178
  %187 = shl i32 %186, 48
  %188 = sub nsw i32 %186, 48
  store i32 %188, i32* %10, align 4
  %189 = call i32 @getchar()
  %190 = trunc i32 %189 to i8
  store i8 %190, i8* %12, align 1
  br label %134
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 0, %7
  store i32 %8, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10
  call void @_Z5writei(i32 %14)
  br label %15

; <label>:15:                                     ; preds = %12, %9
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  %18 = add nsw i32 %17, 48
  %19 = call i32 @putchar(i32 %18)
  ret void
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
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
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
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s711717558.cpp() #0 section ".text.startup" {
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
