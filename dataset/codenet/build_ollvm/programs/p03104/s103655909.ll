; ModuleID = 'Project_CodeNet_C++1400/p03104/s103655909.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s103655909.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103655909.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1gx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1653022192, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %133
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1653022192, label %11
    i32 -994417365, label %15
    i32 -2130317398, label %16
    i32 1497220653, label %31
    i32 -876570525, label %50
    i32 -429637909, label %53
    i32 -235354413, label %78
    i32 -2103000662, label %92
    i32 2079221156, label %94
  ]

; <label>:10:                                     ; preds = %8
  br label %133

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -994417365, i32 -2130317398
  store i32 %14, i32* %7
  br label %133

; <label>:15:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 -2103000662, i32* %7
  br label %133

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1497220653, i32 2079221156
  store i32 %30, i32* %7
  br label %133

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 0
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -988601633
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -988601633
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -876570525, i32 2079221156
  store i32 %49, i32* %7
  br label %133

; <label>:50:                                     ; preds = %8
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -429637909, i32 -235354413
  store i32 %52, i32* %7
  br label %133

; <label>:53:                                     ; preds = %8
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 0, 2
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 2
  %58 = sdiv i64 %56, 2
  %59 = srem i64 %58, 2
  %60 = xor i64 1, -1
  %61 = and i64 %59, %60
  %62 = xor i64 %59, -1
  %63 = and i64 1, %62
  %64 = or i64 %61, %63
  %65 = xor i64 1, %59
  %66 = load i64, i64* %5, align 8
  %67 = xor i64 %64, -1
  %68 = and i64 -2152721044807124155, %67
  %69 = xor i64 -2152721044807124155, -1
  %70 = and i64 %64, %69
  %71 = xor i64 %66, -1
  %72 = and i64 %71, -2152721044807124155
  %73 = and i64 %66, %69
  %74 = or i64 %68, %70
  %75 = or i64 %72, %73
  %76 = xor i64 %74, %75
  %77 = xor i64 %64, %66
  store i64 %76, i64* %4, align 8
  store i32 -2103000662, i32* %7
  br label %133

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 %79, 191646048414045653
  %81 = sub i64 %80, 1
  %82 = add i64 %81, 191646048414045653
  %83 = sub nsw i64 %79, 1
  %84 = sdiv i64 %82, 2
  %85 = srem i64 %84, 2
  %86 = xor i64 1, -1
  %87 = and i64 %85, %86
  %88 = xor i64 %85, -1
  %89 = and i64 1, %88
  %90 = or i64 %87, %89
  %91 = xor i64 1, %85
  store i64 %90, i64* %4, align 8
  store i32 -2103000662, i32* %7
  br label %133

; <label>:92:                                     ; preds = %8
  %93 = load i64, i64* %4, align 8
  ret i64 %93

; <label>:94:                                     ; preds = %8
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 %95, 6128217468867174077
  %97 = sub i64 %96, 2
  %98 = add i64 %97, 6128217468867174077
  %99 = sub i64 %95, 2
  %100 = mul i64 %98, 2
  %101 = shl i64 %95, 2
  %102 = add i64 0, 2876700258607320666
  %103 = sub i64 %102, %95
  %104 = sub i64 %103, 2876700258607320666
  %105 = sub i64 0, %95
  %106 = sub i64 0, %104
  %107 = sub i64 0, 2
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, 2
  %111 = shl i64 %95, 2
  %112 = shl i64 %95, 2
  %113 = sub i64 0, -6809206868048399279
  %114 = sub i64 %113, %95
  %115 = add i64 %114, -6809206868048399279
  %116 = sub i64 0, %95
  %117 = sub i64 0, %115
  %118 = sub i64 0, 2
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, 2
  %122 = shl i64 %95, 2
  %123 = sub i64 0, -7893744098857739828
  %124 = sub i64 %123, %95
  %125 = add i64 %124, -7893744098857739828
  %126 = sub i64 0, %95
  %127 = sub i64 0, 2
  %128 = sub i64 %125, %127
  %129 = add i64 %125, 2
  %130 = shl i64 %95, 2
  %131 = srem i64 %95, 2
  %132 = icmp eq i64 %131, 0
  store i32 1497220653, i32* %7
  br label %133

; <label>:133:                                    ; preds = %94, %78, %53, %50, %31, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z1gx(i64 %7)
  store i64 0, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, 3597212986176809043
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, 3597212986176809043
  %13 = sub nsw i64 %9, 1
  store i64 %12, i64* %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %15 = load i64, i64* %14, align 8
  %16 = call i64 @_Z1gx(i64 %15)
  %17 = xor i64 %8, -1
  %18 = and i64 %16, %17
  %19 = xor i64 %16, -1
  %20 = and i64 %8, %19
  %21 = or i64 %18, %20
  %22 = xor i64 %8, %16
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1839102182
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1839102182
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1835304263, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1835304263, label %23
    i32 1303315154, label %31
    i32 914336113, label %70
    i32 -234996281, label %73
    i32 496272736, label %101
    i32 1201700681, label %132
    i32 413437539, label %133
    i32 1655772764, label %149
    i32 653243921, label %168
    i32 -958767138, label %169
    i32 -1143139862, label %172
    i32 -732167360, label %181
    i32 -415060495, label %185
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1303315154, i32 -1143139862
  store i32 %30, i32* %19
  br label %189

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 914336113, i32 -1143139862
  store i32 %69, i32* %19
  br label %189

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -234996281, i32 413437539
  store i32 %72, i32* %19
  br label %189

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 107073341
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 107073341
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 496272736, i32 -732167360
  store i32 %100, i32* %19
  br label %189

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = add i32 %105, -2114191740
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -2114191740
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1201700681, i32 -732167360
  store i32 %131, i32* %19
  br label %189

; <label>:132:                                    ; preds = %20
  store i32 -958767138, i32* %19
  br label %189

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, -366937218
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -366937218
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1655772764, i32 -415060495
  store i32 %148, i32* %19
  br label %189

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, 1213141380
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1213141380
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 653243921, i32 -415060495
  store i32 %167, i32* %19
  br label %189

; <label>:168:                                    ; preds = %20
  store i32 -958767138, i32* %19
  br label %189

; <label>:169:                                    ; preds = %20
  %170 = load volatile i64**, i64*** %6
  %171 = load i64*, i64** %170, align 8
  ret i64* %171

; <label>:172:                                    ; preds = %20
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca i64*, align 8
  store i64* %0, i64** %174, align 8
  store i64* %1, i64** %175, align 8
  %176 = load i64*, i64** %174, align 8
  %177 = load i64, i64* %176, align 8
  %178 = load i64*, i64** %175, align 8
  %179 = load i64, i64* %178, align 8
  %180 = icmp slt i64 %177, %179
  store i32 1303315154, i32* %19
  br label %189

; <label>:181:                                    ; preds = %20
  %182 = load volatile i64**, i64*** %4
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %6
  store i64* %183, i64** %184, align 8
  store i32 496272736, i32* %19
  br label %189

; <label>:185:                                    ; preds = %20
  %186 = load volatile i64**, i64*** %5
  %187 = load i64*, i64** %186, align 8
  %188 = load volatile i64**, i64*** %6
  store i64* %187, i64** %188, align 8
  store i32 1655772764, i32* %19
  br label %189

; <label>:189:                                    ; preds = %185, %181, %172, %168, %149, %133, %132, %101, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %2, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i64 @_Z1fxx(i64 %7, i64 %8)
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103655909.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 825663443
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 825663443
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 79024536, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 79024536, label %17
    i32 -1393797456, label %25
    i32 1873310493, label %53
    i32 137311005, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1393797456, i32 137311005
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, -790550384
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -790550384
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1873310493, i32 137311005
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1393797456, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
