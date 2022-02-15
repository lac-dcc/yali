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
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 @_Z4readv()
  %9 = sext i32 %8 to i64
  store i64 %9, i64* @n, align 8
  %10 = call i32 @_Z4readv()
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @a, align 8
  %12 = call i32 @_Z4readv()
  %13 = sext i32 %12 to i64
  store i64 %13, i64* @b, align 8
  %14 = load i64, i64* @a, align 8
  %15 = load i64, i64* @b, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 %14, %16
  %18 = add nsw i64 %14, %15
  store i64 %17, i64* %3
  %19 = load i64, i64* @n, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %2
  %23 = alloca i32
  store i32 -188363219, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %164
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -188363219, label %27
    i32 2033425355, label %32
    i32 2093015302, label %39
    i32 1050716924, label %55
    i32 386379478, label %70
    i32 917758755, label %71
    i32 1804211349, label %72
    i32 -359051104, label %76
    i32 -767337067, label %98
    i32 -842864696, label %114
    i32 409926780, label %133
    i32 1872442112, label %136
    i32 1887506812, label %140
    i32 54309366, label %145
    i32 -400118689, label %156
    i32 -1635505237, label %157
    i32 1061046824, label %159
    i32 251728600, label %160
  ]

; <label>:26:                                     ; preds = %24
  br label %164

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %3
  %29 = load volatile i64, i64* %2
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 2093015302, i32 2033425355
  store i32 %31, i32* %23
  br label %164

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* @a, align 8
  %34 = load i64, i64* @b, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* @n, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 2093015302, i32 917758755
  store i32 %38, i32* %23
  br label %164

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -963619486
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -963619486
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1050716924, i32 1061046824
  store i32 %54, i32* %23
  br label %164

; <label>:55:                                     ; preds = %24
  call void @_Z5writei(i32 -1)
  store i32 0, i32* %4, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 386379478, i32 1061046824
  store i32 %69, i32* %23
  br label %164

; <label>:70:                                     ; preds = %24
  store i32 -1635505237, i32* %23
  br label %164

; <label>:71:                                     ; preds = %24
  store i32 1804211349, i32* %23
  br label %164

; <label>:72:                                     ; preds = %24
  %73 = load i64, i64* @n, align 8
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 -359051104, i32 -400118689
  store i32 %75, i32* %23
  br label %164

; <label>:76:                                     ; preds = %24
  %77 = load i64, i64* @n, align 8
  %78 = load i64, i64* @b, align 8
  %79 = sub i64 %78, -3199371594001104969
  %80 = sub i64 %79, 1
  %81 = add i64 %80, -3199371594001104969
  %82 = sub nsw i64 %78, 1
  %83 = sub i64 0, %81
  %84 = add i64 %77, %83
  %85 = sub nsw i64 %77, %81
  store i64 %84, i64* %6, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) %6)
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %5, align 8
  %88 = load i64, i64* @n, align 8
  %89 = load i64, i64* %5, align 8
  %90 = add i64 %89, -5164241595583808066
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, -5164241595583808066
  %93 = sub nsw i64 %89, 1
  %94 = sub i64 %88, -4129330067634083435
  %95 = sub i64 %94, %92
  %96 = add i64 %95, -4129330067634083435
  %97 = sub nsw i64 %88, %92
  store i64 %96, i64* %7, align 8
  store i32 -767337067, i32* %23
  br label %164

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1973817420
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1973817420
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -842864696, i32 251728600
  store i32 %113, i32* %23
  br label %164

; <label>:114:                                    ; preds = %24
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* @n, align 8
  %117 = icmp sle i64 %115, %116
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1518461496
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1518461496
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 409926780, i32 251728600
  store i32 %132, i32* %23
  br label %164

; <label>:133:                                    ; preds = %24
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 1872442112, i32 54309366
  store i32 %135, i32* %23
  br label %164

; <label>:136:                                    ; preds = %24
  %137 = load i64, i64* %7, align 8
  %138 = trunc i64 %137 to i32
  call void @_Z5writei(i32 %138)
  %139 = call i32 @putchar(i32 32)
  store i32 1887506812, i32* %23
  br label %164

; <label>:140:                                    ; preds = %24
  %141 = load i64, i64* %7, align 8
  %142 = sub i64 0, 1
  %143 = sub i64 %141, %142
  %144 = add nsw i64 %141, 1
  store i64 %143, i64* %7, align 8
  store i32 -767337067, i32* %23
  br label %164

; <label>:145:                                    ; preds = %24
  %146 = load i64, i64* %5, align 8
  %147 = load i64, i64* @n, align 8
  %148 = sub i64 %147, 4010251236464812611
  %149 = sub i64 %148, %146
  %150 = add i64 %149, 4010251236464812611
  %151 = sub nsw i64 %147, %146
  store i64 %150, i64* @n, align 8
  %152 = load i64, i64* @b, align 8
  %153 = sub i64 0, -1
  %154 = sub i64 %152, %153
  %155 = add nsw i64 %152, -1
  store i64 %154, i64* @b, align 8
  store i32 1804211349, i32* %23
  br label %164

; <label>:156:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -1635505237, i32* %23
  br label %164

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %4, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %24
  call void @_Z5writei(i32 -1)
  store i32 0, i32* %4, align 4
  store i32 1050716924, i32* %23
  br label %164

; <label>:160:                                    ; preds = %24
  %161 = load i64, i64* %7, align 8
  %162 = load i64, i64* @n, align 8
  %163 = icmp sle i64 %161, %162
  store i32 -842864696, i32* %23
  br label %164

; <label>:164:                                    ; preds = %160, %159, %156, %145, %140, %136, %133, %114, %98, %76, %72, %71, %70, %55, %39, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -998807078, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %362
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -998807078, label %13
    i32 -86453635, label %18
    i32 -1250207701, label %22
    i32 1708841315, label %25
    i32 2073630133, label %30
    i32 -178113182, label %57
    i32 -664358507, label %85
    i32 2063348957, label %86
    i32 256232111, label %114
    i32 1330133870, label %132
    i32 450140290, label %133
    i32 418225321, label %149
    i32 -941341256, label %177
    i32 -32272903, label %178
    i32 -572171461, label %183
    i32 1961738715, label %211
    i32 1062604986, label %230
    i32 29831620, label %232
    i32 446435701, label %235
    i32 -467819207, label %251
    i32 -1422086732, label %280
    i32 1016851646, label %281
    i32 751877916, label %285
    i32 1642668381, label %286
    i32 -1426240546, label %289
    i32 636808548, label %290
    i32 -156983025, label %294
  ]

; <label>:12:                                     ; preds = %10
  br label %362

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 -1250207701, i32 -86453635
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %362

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 -1250207701, i32* %7
  store i1 %21, i1* %8
  br label %362

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %8
  %24 = select i1 %23, i32 1708841315, i32 450140290
  store i32 %24, i32* %7
  br label %362

; <label>:25:                                     ; preds = %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 2073630133, i32 2063348957
  store i32 %29, i32* %7
  br label %362

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -178113182, i32 751877916
  store i32 %56, i32* %7
  br label %362

; <label>:57:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, -39835679
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -39835679
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -664358507, i32 751877916
  store i32 %84, i32* %7
  br label %362

; <label>:85:                                     ; preds = %10
  store i32 2063348957, i32* %7
  br label %362

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -783174733
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -783174733
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 256232111, i32 1642668381
  store i32 %113, i32* %7
  br label %362

; <label>:114:                                    ; preds = %10
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %4, align 1
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 1548464515
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1548464515
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1330133870, i32 1642668381
  store i32 %131, i32* %7
  br label %362

; <label>:132:                                    ; preds = %10
  store i32 -998807078, i32* %7
  br label %362

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = add i32 %134, 1803287667
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1803287667
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 418225321, i32 -1426240546
  store i32 %148, i32* %7
  br label %362

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, -1219692645
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1219692645
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -941341256, i32 -1426240546
  store i32 %176, i32* %7
  br label %362

; <label>:177:                                    ; preds = %10
  store i32 -32272903, i32* %7
  br label %362

; <label>:178:                                    ; preds = %10
  %179 = load i8, i8* %4, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 48
  %182 = select i1 %181, i32 -572171461, i32 29831620
  store i32 %182, i32* %7
  store i1 false, i1* %9
  br label %362

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 1906241942
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1906241942
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1961738715, i32 636808548
  store i32 %210, i32* %7
  br label %362

; <label>:211:                                    ; preds = %10
  %212 = load i8, i8* %4, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sle i32 %213, 57
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, -466319024
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -466319024
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1062604986, i32 636808548
  store i32 %229, i32* %7
  br label %362

; <label>:230:                                    ; preds = %10
  store i32 29831620, i32* %7
  %231 = load volatile i1, i1* %1
  store i1 %231, i1* %9
  br label %362

; <label>:232:                                    ; preds = %10
  %233 = load i1, i1* %9
  %234 = select i1 %233, i32 446435701, i32 1016851646
  store i32 %234, i32* %7
  br label %362

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = add i32 %236, -1876785409
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1876785409
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -467819207, i32 -156983025
  store i32 %250, i32* %7
  br label %362

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %2, align 4
  %253 = mul nsw i32 %252, 10
  %254 = load i8, i8* %4, align 1
  %255 = sext i8 %254 to i32
  %256 = sub i32 0, %253
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %253, %255
  %261 = sub i32 0, 48
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, 48
  store i32 %262, i32* %2, align 4
  %264 = call i32 @getchar()
  %265 = trunc i32 %264 to i8
  store i8 %265, i8* %4, align 1
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1422086732, i32 -156983025
  store i32 %279, i32* %7
  br label %362

; <label>:280:                                    ; preds = %10
  store i32 -32272903, i32* %7
  br label %362

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %3, align 4
  %284 = mul nsw i32 %282, %283
  ret i32 %284

; <label>:285:                                    ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 -178113182, i32* %7
  br label %362

; <label>:286:                                    ; preds = %10
  %287 = call i32 @getchar()
  %288 = trunc i32 %287 to i8
  store i8 %288, i8* %4, align 1
  store i32 256232111, i32* %7
  br label %362

; <label>:289:                                    ; preds = %10
  store i32 418225321, i32* %7
  br label %362

; <label>:290:                                    ; preds = %10
  %291 = load i8, i8* %4, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sle i32 %292, 57
  store i32 1961738715, i32* %7
  br label %362

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 0, %295
  %297 = add i32 0, %296
  %298 = sub i32 0, %295
  %299 = sub i32 %297, -513616627
  %300 = add i32 %299, 10
  %301 = add i32 %300, -513616627
  %302 = add i32 %297, 10
  %303 = shl i32 %295, 10
  %304 = sub i32 %295, 307418239
  %305 = sub i32 %304, 10
  %306 = add i32 %305, 307418239
  %307 = sub i32 %295, 10
  %308 = mul i32 %306, 10
  %309 = shl i32 %295, 10
  %310 = sub i32 0, %295
  %311 = add i32 0, %310
  %312 = sub i32 0, %295
  %313 = sub i32 0, 10
  %314 = sub i32 %311, %313
  %315 = add i32 %311, 10
  %316 = shl i32 %295, 10
  %317 = sub i32 0, 1944159638
  %318 = sub i32 %317, %295
  %319 = add i32 %318, 1944159638
  %320 = sub i32 0, %295
  %321 = add i32 %319, -167170631
  %322 = add i32 %321, 10
  %323 = sub i32 %322, -167170631
  %324 = add i32 %319, 10
  %325 = shl i32 %295, 10
  %326 = mul nsw i32 %295, 10
  %327 = load i8, i8* %4, align 1
  %328 = sext i8 %327 to i32
  %329 = add i32 0, -554543201
  %330 = sub i32 %329, %326
  %331 = sub i32 %330, -554543201
  %332 = sub i32 0, %326
  %333 = sub i32 0, %331
  %334 = sub i32 0, %328
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add i32 %331, %328
  %338 = sub i32 %326, 1689208201
  %339 = add i32 %338, %328
  %340 = add i32 %339, 1689208201
  %341 = add nsw i32 %326, %328
  %342 = sub i32 0, 48
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 48
  %345 = mul i32 %343, 48
  %346 = sub i32 0, %340
  %347 = add i32 0, %346
  %348 = sub i32 0, %340
  %349 = add i32 %347, 1148446425
  %350 = add i32 %349, 48
  %351 = sub i32 %350, 1148446425
  %352 = add i32 %347, 48
  %353 = sub i32 0, 48
  %354 = add i32 %340, %353
  %355 = sub i32 %340, 48
  %356 = mul i32 %354, 48
  %357 = sub i32 0, 48
  %358 = add i32 %340, %357
  %359 = sub nsw i32 %340, 48
  store i32 %358, i32* %2, align 4
  %360 = call i32 @getchar()
  %361 = trunc i32 %360 to i8
  store i8 %361, i8* %4, align 1
  store i32 -467819207, i32* %7
  br label %362

; <label>:362:                                    ; preds = %294, %290, %289, %286, %285, %280, %251, %235, %232, %230, %211, %183, %178, %177, %149, %133, %132, %114, %86, %85, %57, %30, %25, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3
  %6 = alloca i32
  store i32 2074121681, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %154
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2074121681, label %10
    i32 1867754666, label %14
    i32 -2098878605, label %21
    i32 -834921130, label %48
    i32 1174061269, label %66
    i32 441544144, label %69
    i32 166991398, label %72
    i32 735197844, label %87
    i32 -1129208326, label %110
    i32 -929928904, label %111
    i32 -1294399194, label %114
  ]

; <label>:9:                                      ; preds = %7
  br label %154

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %3
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 1867754666, i32 -2098878605
  store i32 %13, i32* %6
  br label %154

; <label>:14:                                     ; preds = %7
  %15 = call i32 @putchar(i32 45)
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, -1991049312
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1991049312
  %20 = sub nsw i32 0, %16
  store i32 %19, i32* %4, align 4
  store i32 -2098878605, i32* %6
  br label %154

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -834921130, i32 -929928904
  store i32 %47, i32* %6
  br label %154

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 9
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -1724428728
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1724428728
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1174061269, i32 -929928904
  store i32 %65, i32* %6
  br label %154

; <label>:66:                                     ; preds = %7
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 441544144, i32 166991398
  store i32 %68, i32* %6
  br label %154

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 10
  call void @_Z5writei(i32 %71)
  store i32 166991398, i32* %6
  br label %154

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 735197844, i32 -1294399194
  store i32 %86, i32* %6
  br label %154

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 10
  %90 = add i32 %89, 745116670
  %91 = add i32 %90, 48
  %92 = sub i32 %91, 745116670
  %93 = add nsw i32 %89, 48
  %94 = call i32 @putchar(i32 %92)
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -853981725
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -853981725
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1129208326, i32 -1294399194
  store i32 %109, i32* %6
  br label %154

; <label>:110:                                    ; preds = %7
  ret void

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 9
  store i32 -834921130, i32* %6
  br label %154

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %115, 10
  %117 = add i32 0, 1313385589
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1313385589
  %120 = sub i32 0, %116
  %121 = sub i32 0, %119
  %122 = sub i32 0, 48
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add i32 %119, 48
  %126 = shl i32 %116, 48
  %127 = sub i32 %116, -1426183392
  %128 = sub i32 %127, 48
  %129 = add i32 %128, -1426183392
  %130 = sub i32 %116, 48
  %131 = mul i32 %129, 48
  %132 = sub i32 0, %116
  %133 = add i32 0, %132
  %134 = sub i32 0, %116
  %135 = sub i32 %133, -1607247863
  %136 = add i32 %135, 48
  %137 = add i32 %136, -1607247863
  %138 = add i32 %133, 48
  %139 = sub i32 %116, 1532641588
  %140 = sub i32 %139, 48
  %141 = add i32 %140, 1532641588
  %142 = sub i32 %116, 48
  %143 = mul i32 %141, 48
  %144 = shl i32 %116, 48
  %145 = add i32 %116, -1101206379
  %146 = sub i32 %145, 48
  %147 = sub i32 %146, -1101206379
  %148 = sub i32 %116, 48
  %149 = mul i32 %147, 48
  %150 = sub i32 0, 48
  %151 = sub i32 %116, %150
  %152 = add nsw i32 %116, 48
  %153 = call i32 @putchar(i32 %151)
  store i32 735197844, i32* %6
  br label %154

; <label>:154:                                    ; preds = %114, %111, %87, %72, %69, %66, %48, %21, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -718921493, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -718921493, label %16
    i32 -1974806077, label %21
    i32 1399681601, label %23
    i32 -1236218875, label %38
    i32 -207309838, label %55
    i32 561819227, label %56
    i32 239781683, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1974806077, i32 1399681601
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 561819227, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1236218875, i32 239781683
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, 796605357
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 796605357
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -207309838, i32 239781683
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 561819227, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 -1236218875, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
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
