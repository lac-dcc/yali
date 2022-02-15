; ModuleID = 'Project_CodeNet_C++1400/p02769/s326071692.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s326071692.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fs = global [400010 x i64] zeroinitializer, align 16
@inv = global [400010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326071692.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1800259203, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1800259203, label %16
    i32 -1663963996, label %36
    i32 1468202418, label %53
    i32 -1402571128, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1663963996, i32 -1402571128
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1062447864
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1062447864
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1468202418, i32 -1402571128
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1663963996, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 -1749079499, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1749079499, label %12
    i32 1464985871, label %16
    i32 -90127572, label %28
    i32 -1022585986, label %33
    i32 -1461276635, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1464985871, i32 -1461276635
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 2649356361066378696, -1
  %21 = or i64 %18, %19
  %22 = or i64 2649356361066378696, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -90127572, i32 -1022585986
  store i32 %27, i32* %8
  br label %42

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %5, align 8
  store i32 -1022585986, i32* %8
  br label %42

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %4, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %4, align 8
  store i32 -1749079499, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %5, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %33, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7precompv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fs, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 1103567444, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %201
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1103567444, label %7
    i32 -1358390190, label %11
    i32 345343216, label %26
    i32 1368155177, label %54
    i32 1069225229, label %55
    i32 -1949478723, label %62
    i32 388210270, label %63
    i32 281981568, label %67
    i32 -1386808561, label %83
    i32 799957138, label %105
    i32 -1186468350, label %106
    i32 -2111224122, label %112
    i32 -1982384046, label %113
    i32 -196559361, label %194
  ]

; <label>:6:                                      ; preds = %4
  br label %201

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 400010
  %10 = select i1 %9, i32 -1358390190, i32 -1949478723
  store i32 %10, i32* %3
  br label %201

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 345343216, i32 -1982384046
  store i32 %25, i32* %3
  br label %201

; <label>:26:                                     ; preds = %4
  %27 = load i64, i64* %1, align 8
  %28 = sub i64 %27, -5041796100413465143
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -5041796100413465143
  %31 = sub nsw i64 %27, 1
  %32 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %1, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %1, align 8
  %38 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1029961026
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1029961026
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1368155177, i32 -1982384046
  store i32 %53, i32* %3
  br label %201

; <label>:54:                                     ; preds = %4
  store i32 1069225229, i32* %3
  br label %201

; <label>:55:                                     ; preds = %4
  %56 = load i64, i64* %1, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, 1
  store i64 %60, i64* %1, align 8
  store i32 1103567444, i32* %3
  br label %201

; <label>:62:                                     ; preds = %4
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  store i32 388210270, i32* %3
  br label %201

; <label>:63:                                     ; preds = %4
  %64 = load i64, i64* %2, align 8
  %65 = icmp slt i64 %64, 400010
  %66 = select i1 %65, i32 281981568, i32 -2111224122
  store i32 %66, i32* %3
  br label %201

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -261621176
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -261621176
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1386808561, i32 -196559361
  store i32 %82, i32* %3
  br label %201

; <label>:83:                                     ; preds = %4
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = call i64 @_Z7mod_powxx(i64 %86, i64 1000000005)
  %88 = load i64, i64* %2, align 8
  %89 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1833660312
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1833660312
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 799957138, i32 -196559361
  store i32 %104, i32* %3
  br label %201

; <label>:105:                                    ; preds = %4
  store i32 -1186468350, i32* %3
  br label %201

; <label>:106:                                    ; preds = %4
  %107 = load i64, i64* %2, align 8
  %108 = add i64 %107, -4099550624516013481
  %109 = add i64 %108, 1
  %110 = sub i64 %109, -4099550624516013481
  %111 = add nsw i64 %107, 1
  store i64 %110, i64* %2, align 8
  store i32 388210270, i32* %3
  br label %201

; <label>:112:                                    ; preds = %4
  ret void

; <label>:113:                                    ; preds = %4
  %114 = load i64, i64* %1, align 8
  %115 = sub i64 0, 4872105749573176946
  %116 = sub i64 %115, %114
  %117 = add i64 %116, 4872105749573176946
  %118 = sub i64 0, %114
  %119 = add i64 %117, 6434339401907624744
  %120 = add i64 %119, 1
  %121 = sub i64 %120, 6434339401907624744
  %122 = add i64 %117, 1
  %123 = add i64 %114, -2515755257395443258
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, -2515755257395443258
  %126 = sub i64 %114, 1
  %127 = mul i64 %125, 1
  %128 = add i64 %114, -5898265666118063722
  %129 = sub i64 %128, 1
  %130 = sub i64 %129, -5898265666118063722
  %131 = sub i64 %114, 1
  %132 = mul i64 %130, 1
  %133 = add i64 %114, 3669420068751049214
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, 3669420068751049214
  %136 = sub i64 %114, 1
  %137 = mul i64 %135, 1
  %138 = sub i64 0, 1
  %139 = add i64 %114, %138
  %140 = sub nsw i64 %114, 1
  %141 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %139
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %1, align 8
  %144 = add i64 %142, 5804820549675571898
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 5804820549675571898
  %147 = sub i64 %142, %143
  %148 = mul i64 %146, %143
  %149 = sub i64 0, %142
  %150 = add i64 0, %149
  %151 = sub i64 0, %142
  %152 = sub i64 %150, 8094799333019572666
  %153 = add i64 %152, %143
  %154 = add i64 %153, 8094799333019572666
  %155 = add i64 %150, %143
  %156 = add i64 %142, -8617822220905385832
  %157 = sub i64 %156, %143
  %158 = sub i64 %157, -8617822220905385832
  %159 = sub i64 %142, %143
  %160 = mul i64 %158, %143
  %161 = add i64 %142, 6598254695008460513
  %162 = sub i64 %161, %143
  %163 = sub i64 %162, 6598254695008460513
  %164 = sub i64 %142, %143
  %165 = mul i64 %163, %143
  %166 = mul nsw i64 %142, %143
  %167 = shl i64 %166, 1000000007
  %168 = shl i64 %166, 1000000007
  %169 = sub i64 0, %166
  %170 = add i64 0, %169
  %171 = sub i64 0, %166
  %172 = sub i64 0, 1000000007
  %173 = sub i64 %170, %172
  %174 = add i64 %170, 1000000007
  %175 = add i64 %166, -1453122458093761121
  %176 = sub i64 %175, 1000000007
  %177 = sub i64 %176, -1453122458093761121
  %178 = sub i64 %166, 1000000007
  %179 = mul i64 %177, 1000000007
  %180 = sub i64 0, 1000000007
  %181 = add i64 %166, %180
  %182 = sub i64 %166, 1000000007
  %183 = mul i64 %181, 1000000007
  %184 = shl i64 %166, 1000000007
  %185 = shl i64 %166, 1000000007
  %186 = sub i64 %166, -756563632767477874
  %187 = sub i64 %186, 1000000007
  %188 = add i64 %187, -756563632767477874
  %189 = sub i64 %166, 1000000007
  %190 = mul i64 %188, 1000000007
  %191 = srem i64 %166, 1000000007
  %192 = load i64, i64* %1, align 8
  %193 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %192
  store i64 %191, i64* %193, align 8
  store i32 345343216, i32* %3
  br label %201

; <label>:194:                                    ; preds = %4
  %195 = load i64, i64* %2, align 8
  %196 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = call i64 @_Z7mod_powxx(i64 %197, i64 1000000005)
  %199 = load i64, i64* %2, align 8
  %200 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %199
  store i64 %198, i64* %200, align 8
  store i32 -1386808561, i32* %3
  br label %201

; <label>:201:                                    ; preds = %194, %113, %106, %105, %83, %67, %63, %62, %55, %54, %26, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = srem i64 %3, 1000000007
  %5 = sub i64 0, %4
  %6 = sub i64 0, 1000000007
  %7 = add i64 %5, %6
  %8 = sub i64 0, %7
  %9 = add nsw i64 %4, 1000000007
  %10 = srem i64 %8, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = call i64 @_Z3modx(i64 %12)
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %15, 6310473298385053263
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 6310473298385053263
  %20 = sub nsw i64 %15, %16
  %21 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = call i64 @_Z3modx(i64 %23)
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = load i64, i64* %6, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  store i64 %14, i64* %3
  %16 = alloca i32
  store i32 -612264922, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %336
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -612264922, label %20
    i32 1011551533, label %25
    i32 1522179708, label %40
    i32 -1750238069, label %67
    i32 1861847566, label %68
    i32 -1181274988, label %69
    i32 356302185, label %75
    i32 -981048263, label %103
    i32 1925867069, label %151
    i32 -217906091, label %152
    i32 -1000361420, label %159
    i32 -185327884, label %161
    i32 -533252605, label %163
    i32 -1985603011, label %270
  ]

; <label>:19:                                     ; preds = %17
  br label %336

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp sge i64 %21, %22
  %24 = select i1 %23, i32 1011551533, i32 1861847566
  store i32 %24, i32* %16
  br label %336

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1522179708, i32 -533252605
  store i32 %39, i32* %16
  br label %336

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %6, align 8
  %42 = mul nsw i64 2, %41
  %43 = sub i64 %42, 5646483271644419812
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 5646483271644419812
  %46 = sub nsw i64 %42, 1
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 %47, 4559985684661539309
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 4559985684661539309
  %51 = sub nsw i64 %47, 1
  %52 = call i64 @_Z5binomxx(i64 %45, i64 %50)
  store i64 %52, i64* %5, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1750238069, i32 -533252605
  store i32 %66, i32* %16
  br label %336

; <label>:67:                                     ; preds = %17
  store i32 -185327884, i32* %16
  br label %336

; <label>:68:                                     ; preds = %17
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -1181274988, i32* %16
  br label %336

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %7, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 356302185, i32 -1000361420
  store i32 %74, i32* %16
  br label %336

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 62585184
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 62585184
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -981048263, i32 -1985603011
  store i32 %102, i32* %16
  br label %336

; <label>:103:                                    ; preds = %17
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 %104, -6899698907951957732
  %106 = sub i64 %105, 1
  %107 = add i64 %106, -6899698907951957732
  %108 = sub nsw i64 %104, 1
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = call i64 @_Z5binomxx(i64 %107, i64 %110)
  %112 = load i64, i64* %6, align 8
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @_Z5binomxx(i64 %112, i64 %114)
  %116 = mul nsw i64 %111, %115
  %117 = call i64 @_Z3modx(i64 %116)
  store i64 %117, i64* %10, align 8
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %10, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 %118, %120
  %122 = add nsw i64 %118, %119
  %123 = call i64 @_Z3modx(i64 %121)
  store i64 %123, i64* %8, align 8
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = add i32 %124, -1895964615
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1895964615
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1925867069, i32 -1985603011
  store i32 %150, i32* %16
  br label %336

; <label>:151:                                    ; preds = %17
  store i32 -217906091, i32* %16
  br label %336

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %9, align 4
  store i32 -1181274988, i32* %16
  br label %336

; <label>:159:                                    ; preds = %17
  %160 = load i64, i64* %8, align 8
  store i64 %160, i64* %5, align 8
  store i32 -185327884, i32* %16
  br label %336

; <label>:161:                                    ; preds = %17
  %162 = load i64, i64* %5, align 8
  ret i64 %162

; <label>:163:                                    ; preds = %17
  %164 = load i64, i64* %6, align 8
  %165 = add i64 0, 5760584376294439232
  %166 = sub i64 %165, 2
  %167 = sub i64 %166, 5760584376294439232
  %168 = sub i64 0, 2
  %169 = sub i64 0, %164
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %164
  %172 = add i64 2, 6718777556966444227
  %173 = sub i64 %172, %164
  %174 = sub i64 %173, 6718777556966444227
  %175 = sub i64 2, %164
  %176 = mul i64 %174, %164
  %177 = add i64 2, -7675140444676034941
  %178 = sub i64 %177, %164
  %179 = sub i64 %178, -7675140444676034941
  %180 = sub i64 2, %164
  %181 = mul i64 %179, %164
  %182 = add i64 0, 2593525058923786410
  %183 = sub i64 %182, 2
  %184 = sub i64 %183, 2593525058923786410
  %185 = sub i64 0, 2
  %186 = sub i64 0, %164
  %187 = sub i64 %184, %186
  %188 = add i64 %184, %164
  %189 = shl i64 2, %164
  %190 = sub i64 0, 2
  %191 = add i64 0, %190
  %192 = sub i64 0, 2
  %193 = sub i64 %191, -870045932359250286
  %194 = add i64 %193, %164
  %195 = add i64 %194, -870045932359250286
  %196 = add i64 %191, %164
  %197 = add i64 0, -2672885888230791382
  %198 = sub i64 %197, 2
  %199 = sub i64 %198, -2672885888230791382
  %200 = sub i64 0, 2
  %201 = add i64 %199, -3385440953595351139
  %202 = add i64 %201, %164
  %203 = sub i64 %202, -3385440953595351139
  %204 = add i64 %199, %164
  %205 = mul nsw i64 2, %164
  %206 = add i64 %205, 8703926385386366047
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, 8703926385386366047
  %209 = sub i64 %205, 1
  %210 = mul i64 %208, 1
  %211 = sub i64 0, %205
  %212 = add i64 0, %211
  %213 = sub i64 0, %205
  %214 = add i64 %212, 6838191213692275820
  %215 = add i64 %214, 1
  %216 = sub i64 %215, 6838191213692275820
  %217 = add i64 %212, 1
  %218 = sub i64 0, 2778755345584884391
  %219 = sub i64 %218, %205
  %220 = add i64 %219, 2778755345584884391
  %221 = sub i64 0, %205
  %222 = sub i64 0, 1
  %223 = sub i64 %220, %222
  %224 = add i64 %220, 1
  %225 = shl i64 %205, 1
  %226 = shl i64 %205, 1
  %227 = shl i64 %205, 1
  %228 = sub i64 %205, -7218933838406350131
  %229 = sub i64 %228, 1
  %230 = add i64 %229, -7218933838406350131
  %231 = sub i64 %205, 1
  %232 = mul i64 %230, 1
  %233 = shl i64 %205, 1
  %234 = add i64 %205, -8420996768422075587
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, -8420996768422075587
  %237 = sub nsw i64 %205, 1
  %238 = load i64, i64* %6, align 8
  %239 = shl i64 %238, 1
  %240 = sub i64 %238, -6490667506366312315
  %241 = sub i64 %240, 1
  %242 = add i64 %241, -6490667506366312315
  %243 = sub i64 %238, 1
  %244 = mul i64 %242, 1
  %245 = shl i64 %238, 1
  %246 = shl i64 %238, 1
  %247 = add i64 0, -725080897007460763
  %248 = sub i64 %247, %238
  %249 = sub i64 %248, -725080897007460763
  %250 = sub i64 0, %238
  %251 = sub i64 %249, -3054645884183496922
  %252 = add i64 %251, 1
  %253 = add i64 %252, -3054645884183496922
  %254 = add i64 %249, 1
  %255 = sub i64 %238, 3406459654607009243
  %256 = sub i64 %255, 1
  %257 = add i64 %256, 3406459654607009243
  %258 = sub i64 %238, 1
  %259 = mul i64 %257, 1
  %260 = add i64 %238, -6653553862553707316
  %261 = sub i64 %260, 1
  %262 = sub i64 %261, -6653553862553707316
  %263 = sub i64 %238, 1
  %264 = mul i64 %262, 1
  %265 = sub i64 %238, -4164188440707823058
  %266 = sub i64 %265, 1
  %267 = add i64 %266, -4164188440707823058
  %268 = sub nsw i64 %238, 1
  %269 = call i64 @_Z5binomxx(i64 %236, i64 %267)
  store i64 %269, i64* %5, align 8
  store i32 1522179708, i32* %16
  br label %336

; <label>:270:                                    ; preds = %17
  %271 = load i64, i64* %6, align 8
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub i64 %271, 1
  %275 = mul i64 %273, 1
  %276 = sub i64 0, 1
  %277 = add i64 %271, %276
  %278 = sub i64 %271, 1
  %279 = mul i64 %277, 1
  %280 = sub i64 %271, -8593380004456211893
  %281 = sub i64 %280, 1
  %282 = add i64 %281, -8593380004456211893
  %283 = sub nsw i64 %271, 1
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = call i64 @_Z5binomxx(i64 %282, i64 %285)
  %287 = load i64, i64* %6, align 8
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = call i64 @_Z5binomxx(i64 %287, i64 %289)
  %291 = shl i64 %286, %290
  %292 = add i64 %286, -6575435423787441545
  %293 = sub i64 %292, %290
  %294 = sub i64 %293, -6575435423787441545
  %295 = sub i64 %286, %290
  %296 = mul i64 %294, %290
  %297 = sub i64 0, -571429673407810974
  %298 = sub i64 %297, %286
  %299 = add i64 %298, -571429673407810974
  %300 = sub i64 0, %286
  %301 = sub i64 0, %290
  %302 = sub i64 %299, %301
  %303 = add i64 %299, %290
  %304 = sub i64 0, %290
  %305 = add i64 %286, %304
  %306 = sub i64 %286, %290
  %307 = mul i64 %305, %290
  %308 = sub i64 %286, 5848017706735289914
  %309 = sub i64 %308, %290
  %310 = add i64 %309, 5848017706735289914
  %311 = sub i64 %286, %290
  %312 = mul i64 %310, %290
  %313 = sub i64 0, -8929428524097320581
  %314 = sub i64 %313, %286
  %315 = add i64 %314, -8929428524097320581
  %316 = sub i64 0, %286
  %317 = sub i64 0, %290
  %318 = sub i64 %315, %317
  %319 = add i64 %315, %290
  %320 = mul nsw i64 %286, %290
  %321 = call i64 @_Z3modx(i64 %320)
  store i64 %321, i64* %10, align 8
  %322 = load i64, i64* %8, align 8
  %323 = load i64, i64* %10, align 8
  %324 = sub i64 0, %322
  %325 = add i64 0, %324
  %326 = sub i64 0, %322
  %327 = sub i64 0, %323
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %323
  %330 = sub i64 0, %322
  %331 = sub i64 0, %323
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %322, %323
  %335 = call i64 @_Z3modx(i64 %333)
  store i64 %335, i64* %8, align 8
  store i32 -981048263, i32* %16
  br label %336

; <label>:336:                                    ; preds = %270, %163, %159, %152, %151, %103, %75, %69, %68, %67, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -114663344
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -114663344
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -95725471, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -95725471, label %17
    i32 2137847914, label %37
    i32 370291933, label %65
    i32 830445984, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2137847914, i32 830445984
  store i32 %36, i32* %13
  br label %80

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7precompv()
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %40)
  %45 = load i64, i64* %39, align 8
  %46 = load i64, i64* %40, align 8
  %47 = call i64 @_Z5solvexx(i64 %45, i64 %46)
  store i64 %47, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %49, i8 signext 10)
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 370291933, i32 830445984
  store i32 %64, i32* %13
  br label %80

; <label>:65:                                     ; preds = %14
  ret i32 0

; <label>:66:                                     ; preds = %14
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i32 0, i32* %67, align 4
  %71 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7precompv()
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %69)
  %74 = load i64, i64* %68, align 8
  %75 = load i64, i64* %69, align 8
  %76 = call i64 @_Z5solvexx(i64 %74, i64 %75)
  store i64 %76, i64* %70, align 8
  %77 = load i64, i64* %70, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %78, i8 signext 10)
  store i32 2137847914, i32* %13
  br label %80

; <label>:80:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326071692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
