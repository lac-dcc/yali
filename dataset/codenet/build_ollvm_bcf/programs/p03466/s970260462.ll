; ModuleID = 'Project_CodeNet_C++1400/p03466/s970260462.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s970260462.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970260462.cpp, i8* null }]
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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %33, %0
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %112

; <label>:14:                                     ; preds = %5, %112
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %112

; <label>:26:                                     ; preds = %14
  br i1 %17, label %31, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %29, 57
  br label %31

; <label>:31:                                     ; preds = %27, %26
  %32 = phi i1 [ true, %26 ], [ %30, %27 ]
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %31
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %2, align 1
  br label %5

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %116

; <label>:45:                                     ; preds = %36, %116
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %116

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %109, %54
  %56 = load i8, i8* %2, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 48
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i8, i8* %2, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 57
  br label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %63, %117
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %117

; <label>:82:                                     ; preds = %73
  br i1 %64, label %83, label %110

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %83, %118
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
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %92
  br label %55

; <label>:110:                                    ; preds = %82
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %14, %5
  %113 = load i8, i8* %2, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp slt i32 %114, 48
  br label %14

; <label>:116:                                    ; preds = %45, %36
  br label %45

; <label>:117:                                    ; preds = %73, %63
  br label %73

; <label>:118:                                    ; preds = %92, %83
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %120, 10
  %122 = sub i32 %119, 10
  %123 = mul i32 %122, 10
  %124 = sub i32 %119, 10
  %125 = mul i32 %124, 10
  %126 = sub i32 %119, 10
  %127 = mul i32 %126, 10
  %128 = mul nsw i32 %119, 10
  %129 = load i8, i8* %2, align 1
  %130 = sext i8 %129 to i32
  %131 = shl i32 %128, %130
  %132 = shl i32 %128, %130
  %133 = sub i32 %128, %130
  %134 = mul i32 %133, %130
  %135 = sub i32 %128, %130
  %136 = mul i32 %135, %130
  %137 = shl i32 %128, %130
  %138 = add nsw i32 %128, %130
  %139 = shl i32 %138, 48
  %140 = sub i32 0, %138
  %141 = add i32 %140, 48
  %142 = sub i32 %138, 48
  %143 = mul i32 %142, 48
  %144 = sub i32 %138, 48
  %145 = mul i32 %144, 48
  %146 = sub i32 %138, 48
  %147 = mul i32 %146, 48
  %148 = sub nsw i32 %138, 48
  store i32 %148, i32* %1, align 4
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %2, align 1
  br label %92
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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @t, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %180, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @t, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %181

; <label>:14:                                     ; preds = %10
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @a, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @b, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @c, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @d, align 4
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* @n, align 4
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %23, 1
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %24, %27
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %72, %14
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @b, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* @k, align 4
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %42, %44
  %46 = sub nsw i32 %41, %45
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* @a, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @k, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %49, %51
  %53 = load i32, i32* @k, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sub nsw i32 %48, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* @k, align 4
  %58 = add nsw i32 %57, 1
  %59 = srem i32 %56, %58
  %60 = sub nsw i32 %55, %59
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 1, %61
  %63 = load i32, i32* @k, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = icmp sle i64 %47, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %72

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* %5, align 4
  store i32 %71, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %70, %67
  br label %32

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* @b, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* @k, align 4
  %78 = add nsw i32 %77, 1
  %79 = sdiv i32 %76, %78
  %80 = sub nsw i32 %75, %79
  %81 = add nsw i32 %74, %80
  %82 = load i32, i32* @a, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* @k, align 4
  %85 = add nsw i32 %84, 1
  %86 = sdiv i32 %83, %85
  %87 = load i32, i32* @k, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sub nsw i32 %82, %88
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* @k, align 4
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %90, %92
  %94 = sub nsw i32 %89, %93
  %95 = load i32, i32* @k, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sub nsw i32 %81, %96
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @c, align 4
  store i32 %99, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %114, %73
  %101 = load i32, i32* %6, align 4
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %3)
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %101, %103
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @k, align 4
  %108 = add nsw i32 %107, 1
  %109 = srem i32 %106, %108
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i8 65, i8 66
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  br label %114

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %100

; <label>:117:                                    ; preds = %100
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  %120 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %8)
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %155, %117
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %200

; <label>:131:                                    ; preds = %122, %200
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* @d, align 4
  %134 = icmp sle i32 %132, %133
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %200

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %158

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* @k, align 4
  %149 = add nsw i32 %148, 1
  %150 = srem i32 %147, %149
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i8 66, i8 65
  %153 = sext i8 %152 to i32
  %154 = call i32 @putchar(i32 %153)
  br label %155

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %122

; <label>:158:                                    ; preds = %143
  %159 = call i32 @putchar(i32 10)
  br label %160

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %204

; <label>:169:                                    ; preds = %160, %204
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %169
  br label %10

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %216

; <label>:190:                                    ; preds = %181, %216
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %190
  ret i32 0

; <label>:200:                                    ; preds = %131, %122
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* @d, align 4
  %203 = icmp sle i32 %201, %202
  br label %131

; <label>:204:                                    ; preds = %169, %160
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %206, 1
  %208 = shl i32 %205, 1
  %209 = sub i32 0, %205
  %210 = add i32 %209, 1
  %211 = sub i32 %205, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 0, %205
  %214 = add i32 %213, 1
  %215 = add nsw i32 %205, 1
  store i32 %215, i32* %2, align 4
  br label %169

; <label>:216:                                    ; preds = %190, %181
  br label %190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970260462.cpp() #0 section ".text.startup" {
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
