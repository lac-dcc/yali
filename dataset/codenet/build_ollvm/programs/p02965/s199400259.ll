; ModuleID = 'Project_CodeNet_C++1400/p02965/s199400259.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s199400259.cpp"
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

$_Z2muii = comdat any

$_Z4bpowii = comdat any

$_Z1Cii = comdat any

$_Z2adii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@mod = global i32 998244353, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199400259.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 837520476, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %2, %200
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 837520476, label %24
    i32 388396511, label %32
    i32 -1890180757, label %54
    i32 -1551659066, label %57
    i32 744000083, label %60
    i32 1603486686, label %75
    i32 -1612825923, label %99
    i32 -1876331901, label %101
    i32 -434501540, label %130
    i32 679829343, label %157
    i32 88755673, label %159
    i32 270960203, label %164
    i32 762089205, label %199
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 388396511, i32 88755673
  store i32 %31, i32* %19
  br label %200

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = load volatile i32*, i32** %7
  store i32 %0, i32* %35, align 4
  %36 = load volatile i32*, i32** %6
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1890180757, i32 88755673
  store i32 %53, i32* %19
  br label %200

; <label>:54:                                     ; preds = %21
  %55 = load volatile i1, i1* %5
  %56 = select i1 %55, i32 744000083, i32 -1551659066
  store i32 %56, i32* %19
  br label %200

; <label>:57:                                     ; preds = %21
  %58 = load volatile i32*, i32** %7
  %59 = load i32, i32* %58, align 4
  store i32 -1876331901, i32* %19
  store i32 %59, i32* %20
  br label %200

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1603486686, i32 270960203
  store i32 %74, i32* %19
  br label %200

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %6
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %79, %81
  %83 = call i32 @_Z3gcdii(i32 %77, i32 %82)
  store i32 %83, i32* %4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -736553352
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -736553352
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1612825923, i32 270960203
  store i32 %98, i32* %19
  br label %200

; <label>:99:                                     ; preds = %21
  store i32 -1876331901, i32* %19
  %100 = load volatile i32, i32* %4
  store i32 %100, i32* %20
  br label %200

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %20
  store i32 %102, i32* %3
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -1405401778
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1405401778
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -434501540, i32 762089205
  store i32 %129, i32* %19
  br label %200

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 679829343, i32 762089205
  store i32 %156, i32* %19
  br label %200

; <label>:157:                                    ; preds = %21
  %158 = load volatile i32, i32* %3
  ret i32 %158

; <label>:159:                                    ; preds = %21
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32 %0, i32* %160, align 4
  store i32 %1, i32* %161, align 4
  %162 = load i32, i32* %161, align 4
  %163 = icmp ne i32 %162, 0
  store i32 388396511, i32* %19
  br label %200

; <label>:164:                                    ; preds = %21
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %7
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %168
  %172 = add i32 0, %171
  %173 = sub i32 0, %168
  %174 = sub i32 0, %172
  %175 = sub i32 0, %170
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add i32 %172, %170
  %179 = sub i32 0, %170
  %180 = add i32 %168, %179
  %181 = sub i32 %168, %170
  %182 = mul i32 %180, %170
  %183 = add i32 %168, -1103804720
  %184 = sub i32 %183, %170
  %185 = sub i32 %184, -1103804720
  %186 = sub i32 %168, %170
  %187 = mul i32 %185, %170
  %188 = add i32 0, 1520738526
  %189 = sub i32 %188, %168
  %190 = sub i32 %189, 1520738526
  %191 = sub i32 0, %168
  %192 = add i32 %190, -538493027
  %193 = add i32 %192, %170
  %194 = sub i32 %193, -538493027
  %195 = add i32 %190, %170
  %196 = shl i32 %168, %170
  %197 = srem i32 %168, %170
  %198 = call i32 @_Z3gcdii(i32 %166, i32 %197)
  store i32 1603486686, i32* %19
  br label %200

; <label>:199:                                    ; preds = %21
  store i32 -434501540, i32* %19
  br label %200

; <label>:200:                                    ; preds = %199, %164, %159, %130, %101, %99, %75, %60, %57, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z4prepv() #0 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1263255091
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1263255091
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1212440979, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %189
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1212440979, label %20
    i32 -2056493056, label %28
    i32 -1872441343, label %47
    i32 957453741, label %48
    i32 1154422075, label %53
    i32 191607749, label %58
    i32 -623820059, label %85
    i32 -1099880977, label %113
    i32 -1271475472, label %114
    i32 1787352921, label %126
    i32 -591841000, label %132
    i32 1845485832, label %140
    i32 -197402273, label %149
    i32 -562560232, label %154
    i32 -1056147749, label %175
    i32 1461985745, label %184
    i32 -1188664913, label %185
    i32 -1029572981, label %188
  ]

; <label>:19:                                     ; preds = %17
  br label %189

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %4
  %22 = load volatile i1, i1* %3
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2056493056, i32 -1188664913
  store i32 %27, i32* %15
  br label %189

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  %31 = load volatile i32*, i32** %2
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 889788299
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 889788299
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1872441343, i32 -1188664913
  store i32 %46, i32* %15
  br label %189

; <label>:47:                                     ; preds = %17
  store i32 957453741, i32* %15
  br label %189

; <label>:48:                                     ; preds = %17
  %49 = load volatile i32*, i32** %2
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 3000010
  %52 = select i1 %51, i32 1154422075, i32 1845485832
  store i32 %52, i32* %15
  br label %189

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32*, i32** %2
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1271475472, i32 191607749
  store i32 %57, i32* %15
  br label %189

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -623820059, i32 -1029572981
  store i32 %84, i32* %15
  br label %189

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, 421192960
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 421192960
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1099880977, i32 -1029572981
  store i32 %112, i32* %15
  br label %189

; <label>:113:                                    ; preds = %17
  store i32 1787352921, i32* %15
  store i32 1, i32* %16
  br label %189

; <label>:114:                                    ; preds = %17
  %115 = load volatile i32*, i32** %2
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %2
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @_Z2muii(i32 %122, i32 %124)
  store i32 1787352921, i32* %15
  store i32 %125, i32* %16
  br label %189

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %16
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  store i32 -591841000, i32* %15
  br label %189

; <label>:132:                                    ; preds = %17
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, -1782112062
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1782112062
  %138 = add nsw i32 %134, 1
  %139 = load volatile i32*, i32** %2
  store i32 %137, i32* %139, align 4
  store i32 957453741, i32* %15
  br label %189

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 3000009), align 4
  %142 = load i32, i32* @mod, align 4
  %143 = sub i32 %142, -1394242709
  %144 = sub i32 %143, 2
  %145 = add i32 %144, -1394242709
  %146 = sub nsw i32 %142, 2
  %147 = call i32 @_Z4bpowii(i32 %141, i32 %145)
  store i32 %147, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 3000009), align 4
  %148 = load volatile i32*, i32** %1
  store i32 3000008, i32* %148, align 4
  store i32 -197402273, i32* %15
  br label %189

; <label>:149:                                    ; preds = %17
  %150 = load volatile i32*, i32** %1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 -562560232, i32 1461985745
  store i32 %153, i32* %15
  br label %189

; <label>:154:                                    ; preds = %17
  %155 = load volatile i32*, i32** %1
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, 834761035
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 834761035
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %1
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, -1302995635
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1302995635
  %169 = add nsw i32 %165, 1
  %170 = call i32 @_Z2muii(i32 %163, i32 %168)
  %171 = load volatile i32*, i32** %1
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %173
  store i32 %170, i32* %174, align 4
  store i32 -1056147749, i32* %15
  br label %189

; <label>:175:                                    ; preds = %17
  %176 = load volatile i32*, i32** %1
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, -1
  %183 = load volatile i32*, i32** %1
  store i32 %181, i32* %183, align 4
  store i32 -197402273, i32* %15
  br label %189

; <label>:184:                                    ; preds = %17
  ret void

; <label>:185:                                    ; preds = %17
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  store i32 0, i32* %186, align 4
  store i32 -2056493056, i32* %15
  br label %189

; <label>:188:                                    ; preds = %17
  store i32 -623820059, i32* %15
  br label %189

; <label>:189:                                    ; preds = %188, %185, %175, %154, %149, %140, %132, %126, %114, %113, %85, %58, %53, %48, %47, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2muii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 2125358104
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2125358104
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 674290932, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 674290932, label %20
    i32 492105509, label %28
    i32 -789317091, label %68
    i32 -2007798969, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 492105509, i32 -2007798969
  store i32 %27, i32* %16
  br label %164

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %30, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = load i32, i32* @mod, align 4
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -2015500493
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2015500493
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -789317091, i32 -2007798969
  store i32 %67, i32* %16
  br label %164

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %3
  ret i32 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  %73 = load i32, i32* %71, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 0, -2788396960056730595
  %76 = sub i64 %75, 1
  %77 = sub i64 %76, -2788396960056730595
  %78 = sub i64 0, 1
  %79 = sub i64 0, %74
  %80 = sub i64 %77, %79
  %81 = add i64 %77, %74
  %82 = shl i64 1, %74
  %83 = shl i64 1, %74
  %84 = sub i64 0, -8453298269173523752
  %85 = sub i64 %84, 1
  %86 = add i64 %85, -8453298269173523752
  %87 = sub i64 0, 1
  %88 = add i64 %86, -4095113930794143171
  %89 = add i64 %88, %74
  %90 = sub i64 %89, -4095113930794143171
  %91 = add i64 %86, %74
  %92 = sub i64 1, -7598166670764253483
  %93 = sub i64 %92, %74
  %94 = add i64 %93, -7598166670764253483
  %95 = sub i64 1, %74
  %96 = mul i64 %94, %74
  %97 = sub i64 0, 1
  %98 = add i64 0, %97
  %99 = sub i64 0, 1
  %100 = sub i64 %98, -4247948459121082576
  %101 = add i64 %100, %74
  %102 = add i64 %101, -4247948459121082576
  %103 = add i64 %98, %74
  %104 = sub i64 0, 1
  %105 = add i64 0, %104
  %106 = sub i64 0, 1
  %107 = sub i64 %105, -4387124302730388971
  %108 = add i64 %107, %74
  %109 = add i64 %108, -4387124302730388971
  %110 = add i64 %105, %74
  %111 = sub i64 0, 1
  %112 = add i64 0, %111
  %113 = sub i64 0, 1
  %114 = sub i64 %112, -8492147797506709940
  %115 = add i64 %114, %74
  %116 = add i64 %115, -8492147797506709940
  %117 = add i64 %112, %74
  %118 = shl i64 1, %74
  %119 = mul nsw i64 1, %74
  %120 = load i32, i32* %72, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 %119, -3002009082070056161
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -3002009082070056161
  %125 = sub i64 %119, %121
  %126 = mul i64 %124, %121
  %127 = sub i64 0, -6700747437217111261
  %128 = sub i64 %127, %119
  %129 = add i64 %128, -6700747437217111261
  %130 = sub i64 0, %119
  %131 = sub i64 %129, 3648362641451803806
  %132 = add i64 %131, %121
  %133 = add i64 %132, 3648362641451803806
  %134 = add i64 %129, %121
  %135 = sub i64 0, %121
  %136 = add i64 %119, %135
  %137 = sub i64 %119, %121
  %138 = mul i64 %136, %121
  %139 = add i64 %119, -7285596000540817329
  %140 = sub i64 %139, %121
  %141 = sub i64 %140, -7285596000540817329
  %142 = sub i64 %119, %121
  %143 = mul i64 %141, %121
  %144 = mul nsw i64 %119, %121
  %145 = load i32, i32* @mod, align 4
  %146 = sext i32 %145 to i64
  %147 = sub i64 0, %146
  %148 = add i64 %144, %147
  %149 = sub i64 %144, %146
  %150 = mul i64 %148, %146
  %151 = sub i64 %144, -6900566600008419366
  %152 = sub i64 %151, %146
  %153 = add i64 %152, -6900566600008419366
  %154 = sub i64 %144, %146
  %155 = mul i64 %153, %146
  %156 = sub i64 %144, 3736486152634254492
  %157 = sub i64 %156, %146
  %158 = add i64 %157, 3736486152634254492
  %159 = sub i64 %144, %146
  %160 = mul i64 %158, %146
  %161 = shl i64 %144, %146
  %162 = srem i64 %144, %146
  %163 = trunc i64 %162 to i32
  store i32 492105509, i32* %16
  br label %164

; <label>:164:                                    ; preds = %70, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4bpowii(i32, i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 2041119485, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2041119485, label %11
    i32 1204187547, label %15
    i32 -65209206, label %30
    i32 -793342482, label %51
    i32 -1002562573, label %54
    i32 1719647263, label %70
    i32 2118797676, label %89
    i32 1161358039, label %90
    i32 513642334, label %96
    i32 1671460725, label %98
    i32 -1618180934, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1204187547, i32 513642334
  store i32 %14, i32* %7
  br label %115

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -65209206, i32 1671460725
  store i32 %29, i32* %7
  br label %115

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = xor i32 1, -1
  %33 = xor i32 %31, %32
  %34 = and i32 %33, %31
  %35 = and i32 %31, 1
  %36 = icmp ne i32 %34, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -793342482, i32 1671460725
  store i32 %50, i32* %7
  br label %115

; <label>:51:                                     ; preds = %8
  %52 = load volatile i1, i1* %3
  %53 = select i1 %52, i32 -1002562573, i32 1161358039
  store i32 %53, i32* %7
  br label %115

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 981244806
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 981244806
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1719647263, i32 -1618180934
  store i32 %69, i32* %7
  br label %115

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = call i32 @_Z2muii(i32 %71, i32 %72)
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, -803556864
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -803556864
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2118797676, i32 -1618180934
  store i32 %88, i32* %7
  br label %115

; <label>:89:                                     ; preds = %8
  store i32 1161358039, i32* %7
  br label %115

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %4, align 4
  %93 = call i32 @_Z2muii(i32 %91, i32 %92)
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = ashr i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 2041119485, i32* %7
  br label %115

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %6, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = shl i32 %99, 1
  %101 = sub i32 %99, -1456346917
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1456346917
  %104 = sub i32 %99, 1
  %105 = mul i32 %103, 1
  %106 = xor i32 1, -1
  %107 = xor i32 %99, %106
  %108 = and i32 %107, %99
  %109 = and i32 %99, 1
  %110 = icmp ne i32 %108, 0
  store i32 -65209206, i32* %7
  br label %115

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = call i32 @_Z2muii(i32 %112, i32 %113)
  store i32 %114, i32* %6, align 4
  store i32 1719647263, i32* %7
  br label %115

; <label>:115:                                    ; preds = %111, %98, %90, %89, %70, %54, %51, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i32 @_Z3getiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -2000313874, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %68
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2000313874, label %15
    i32 1026205212, label %20
    i32 1167208072, label %33
    i32 -1093421826, label %34
    i32 670037864, label %61
    i32 -446583032, label %66
  ]

; <label>:14:                                     ; preds = %12
  br label %68

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1026205212, i32 -446583032
  store i32 %19, i32* %11
  br label %68

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  store i32 %24, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = xor i32 1, -1
  %28 = xor i32 %26, %27
  %29 = and i32 %28, %26
  %30 = and i32 %26, 1
  %31 = icmp ne i32 %29, 0
  %32 = select i1 %31, i32 1167208072, i32 -1093421826
  store i32 %32, i32* %11
  br label %68

; <label>:33:                                     ; preds = %12
  store i32 670037864, i32* %11
  br label %68

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @_Z1Cii(i32 %35, i32 %36)
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 501256623
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 501256623
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, 456839113
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 456839113
  %48 = sub nsw i32 %44, 1
  %49 = load i32, i32* %9, align 4
  %50 = sdiv i32 %49, 2
  %51 = sub i32 0, %47
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %47, %50
  %56 = call i32 @_Z1Cii(i32 %42, i32 %54)
  %57 = call i32 @_Z2muii(i32 %38, i32 %56)
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = call i32 @_Z2adii(i32 %58, i32 %59)
  store i32 %60, i32* %7, align 4
  store i32 670037864, i32* %11
  br label %68

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %8, align 4
  store i32 -2000313874, i32* %11
  br label %68

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %61, %34, %33, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1401697938, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %262
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1401697938, label %23
    i32 -1906316855, label %43
    i32 -681905788, label %67
    i32 -173527512, label %70
    i32 837937676, label %98
    i32 -1078563613, label %129
    i32 -894980507, label %132
    i32 115434293, label %139
    i32 -1087658001, label %141
    i32 967545950, label %169
    i32 -1356654626, label %209
    i32 1043975936, label %210
    i32 -1120647640, label %213
    i32 -168305852, label %219
    i32 -965759252, label %223
  ]

; <label>:22:                                     ; preds = %20
  br label %262

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1906316855, i32 -1120647640
  store i32 %42, i32* %19
  br label %262

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %6
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1301457248
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1301457248
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -681905788, i32 -1120647640
  store i32 %66, i32* %19
  br label %262

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 115434293, i32 -173527512
  store i32 %69, i32* %19
  br label %262

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = add i32 %71, -1566992785
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1566992785
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 837937676, i32 -168305852
  store i32 %97, i32* %19
  br label %262

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 0
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = add i32 %102, -420286364
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -420286364
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1078563613, i32 -168305852
  store i32 %128, i32* %19
  br label %262

; <label>:129:                                    ; preds = %20
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 115434293, i32 -894980507
  store i32 %131, i32* %19
  br label %262

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %134, %136
  %138 = select i1 %137, i32 115434293, i32 -1087658001
  store i32 %138, i32* %19
  br label %262

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32*, i32** %7
  store i32 0, i32* %140, align 4
  store i32 1043975936, i32* %19
  br label %262

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = add i32 %142, 1293542100
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1293542100
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 967545950, i32 -965759252
  store i32 %168, i32* %19
  br label %262

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %5
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %6
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %5
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %181, 89724285
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 89724285
  %187 = sub nsw i32 %181, %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 @_Z2muii(i32 %179, i32 %190)
  %192 = call i32 @_Z2muii(i32 %174, i32 %191)
  %193 = load volatile i32*, i32** %7
  store i32 %192, i32* %193, align 4
  %194 = load i32, i32* @x.11
  %195 = load i32, i32* @y.12
  %196 = add i32 %194, 1421451863
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1421451863
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1356654626, i32 -965759252
  store i32 %208, i32* %19
  br label %262

; <label>:209:                                    ; preds = %20
  store i32 1043975936, i32* %19
  br label %262

; <label>:210:                                    ; preds = %20
  %211 = load volatile i32*, i32** %7
  %212 = load i32, i32* %211, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %20
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  store i32 %0, i32* %215, align 4
  store i32 %1, i32* %216, align 4
  %217 = load i32, i32* %215, align 4
  %218 = icmp slt i32 %217, 0
  store i32 -1906316855, i32* %19
  br label %262

; <label>:219:                                    ; preds = %20
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %221, 0
  store i32 837937676, i32* %19
  br label %262

; <label>:223:                                    ; preds = %20
  %224 = load volatile i32*, i32** %5
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %6
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, -1836820071
  %239 = sub i32 %238, %235
  %240 = add i32 %239, -1836820071
  %241 = sub i32 0, %235
  %242 = sub i32 0, %240
  %243 = sub i32 0, %237
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add i32 %240, %237
  %247 = sub i32 0, %235
  %248 = add i32 0, %247
  %249 = sub i32 0, %235
  %250 = sub i32 0, %237
  %251 = sub i32 %248, %250
  %252 = add i32 %248, %237
  %253 = sub i32 0, %237
  %254 = add i32 %235, %253
  %255 = sub nsw i32 %235, %237
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 @_Z2muii(i32 %233, i32 %258)
  %260 = call i32 @_Z2muii(i32 %228, i32 %259)
  %261 = load volatile i32*, i32** %7
  store i32 %260, i32* %261, align 4
  store i32 967545950, i32* %19
  br label %262

; <label>:262:                                    ; preds = %223, %219, %213, %209, %169, %141, %139, %132, %129, %98, %70, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2adii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %9, 613640337
  %11 = add i32 %10, %8
  %12 = add i32 %11, 613640337
  %13 = add nsw i32 %9, %8
  store i32 %12, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %4
  %15 = load i32, i32* @mod, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -2032435188, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2032435188, label %20
    i32 504484743, label %25
    i32 -1312351884, label %27
    i32 -755867065, label %55
    i32 -2002931795, label %76
    i32 -739767460, label %77
    i32 31839195, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 504484743, i32 -1312351884
  store i32 %24, i32* %16
  br label %101

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %5, align 4
  store i32 -739767460, i32* %16
  br label %101

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 134887719
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 134887719
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -755867065, i32 31839195
  store i32 %54, i32* %16
  br label %101

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* @mod, align 4
  %58 = add i32 %56, -2142572611
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -2142572611
  %61 = sub nsw i32 %56, %57
  store i32 %60, i32* %5, align 4
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2002931795, i32 31839195
  store i32 %75, i32* %16
  br label %101

; <label>:76:                                     ; preds = %17
  store i32 -739767460, i32* %16
  br label %101

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %5, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* @mod, align 4
  %82 = shl i32 %80, %81
  %83 = sub i32 0, %80
  %84 = add i32 0, %83
  %85 = sub i32 0, %80
  %86 = sub i32 0, %84
  %87 = sub i32 0, %81
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %84, %81
  %91 = add i32 %80, -1593529736
  %92 = sub i32 %91, %81
  %93 = sub i32 %92, -1593529736
  %94 = sub i32 %80, %81
  %95 = mul i32 %93, %81
  %96 = shl i32 %80, %81
  %97 = sub i32 %80, -1949693456
  %98 = sub i32 %97, %81
  %99 = add i32 %98, -1949693456
  %100 = sub nsw i32 %80, %81
  store i32 %99, i32* %5, align 4
  store i32 -755867065, i32* %16
  br label %101

; <label>:101:                                    ; preds = %79, %76, %55, %27, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  call void @_Z4prepv()
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 -1408108418, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %403
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1408108418, label %27
    i32 -1896664812, label %32
    i32 653542746, label %48
    i32 -1710570887, label %67
    i32 -386756421, label %69
    i32 -1018327157, label %72
    i32 1117686487, label %87
    i32 150884457, label %118
    i32 -87422882, label %121
    i32 1316390494, label %122
    i32 1825248421, label %146
    i32 -1703631626, label %162
    i32 -1100187371, label %183
    i32 -128296794, label %184
    i32 791202312, label %211
    i32 -939062012, label %268
    i32 -975376784, label %270
    i32 1108880052, label %274
    i32 -320439785, label %315
    i32 -685755891, label %347
  ]

; <label>:26:                                     ; preds = %24
  br label %403

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1896664812, i32 -386756421
  store i32 %31, i32* %22
  store i1 false, i1* %23
  br label %403

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, -1194986231
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1194986231
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 653542746, i32 -975376784
  store i32 %47, i32* %22
  br label %403

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, -62273826
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -62273826
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1710570887, i32 -975376784
  store i32 %66, i32* %22
  br label %403

; <label>:67:                                     ; preds = %24
  store i32 -386756421, i32* %22
  %68 = load volatile i1, i1* %3
  store i1 %68, i1* %23
  br label %403

; <label>:69:                                     ; preds = %24
  %70 = load i1, i1* %23
  %71 = select i1 %70, i32 -1018327157, i32 -128296794
  store i32 %71, i32* %22
  br label %403

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* @x.15
  %74 = load i32, i32* @y.16
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
  %86 = select i1 %84, i32 1117686487, i32 1108880052
  store i32 %86, i32* %22
  br label %403

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 3, %88
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  store i32 %92, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = xor i32 %94, -1
  %96 = xor i32 1, -1
  %97 = xor i32 1404711456, -1
  %98 = or i32 %95, %96
  %99 = or i32 1404711456, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %94, 1
  %103 = icmp ne i32 %101, 0
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 150884457, i32 1108880052
  store i32 %117, i32* %22
  br label %403

; <label>:118:                                    ; preds = %24
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -87422882, i32 1316390494
  store i32 %120, i32* %22
  br label %403

; <label>:121:                                    ; preds = %24
  store i32 1825248421, i32* %22
  br label %403

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %5, align 4
  %125 = call i32 @_Z1Cii(i32 %123, i32 %124)
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = load i32, i32* %9, align 4
  %136 = sdiv i32 %135, 2
  %137 = add i32 %133, -185831328
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -185831328
  %140 = add nsw i32 %133, %136
  %141 = call i32 @_Z1Cii(i32 %129, i32 %139)
  %142 = call i32 @_Z2muii(i32 %126, i32 %141)
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %10, align 4
  %145 = call i32 @_Z2adii(i32 %143, i32 %144)
  store i32 %145, i32* %7, align 4
  store i32 1825248421, i32* %22
  br label %403

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* @x.15
  %148 = load i32, i32* @y.16
  %149 = sub i32 %147, -1403877795
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1403877795
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1703631626, i32 -320439785
  store i32 %161, i32* %22
  br label %403

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, -1305855350
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1305855350
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %8, align 4
  %168 = load i32, i32* @x.15
  %169 = load i32, i32* @y.16
  %170 = sub i32 %168, -805870210
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -805870210
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1100187371, i32 -320439785
  store i32 %182, i32* %22
  br label %403

; <label>:183:                                    ; preds = %24
  store i32 -1408108418, i32* %22
  br label %403

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.15
  %186 = load i32, i32* @y.16
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 791202312, i32 -685755891
  store i32 %210, i32* %22
  br label %403

; <label>:211:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  %212 = load i32, i32* @mod, align 4
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %5, align 4
  %216 = call i32 @_Z3getiii(i32 %213, i32 %214, i32 %215)
  %217 = sub i32 %212, -981219526
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -981219526
  %220 = sub nsw i32 %212, %216
  store i32 %219, i32* %11, align 4
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, -916321912
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -916321912
  %228 = sub nsw i32 %224, 1
  %229 = call i32 @_Z3getiii(i32 %222, i32 %223, i32 %227)
  %230 = call i32 @_Z2adii(i32 %221, i32 %229)
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %5, align 4
  %233 = call i32 @_Z2muii(i32 %231, i32 %232)
  store i32 %233, i32* %11, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %11, align 4
  %236 = call i32 @_Z2adii(i32 %234, i32 %235)
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %7, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %238, i8 signext 10)
  %240 = load i32, i32* %4, align 4
  store i32 %240, i32* %1
  %241 = load i32, i32* @x.15
  %242 = load i32, i32* @y.16
  %243 = sub i32 %241, 283725695
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 283725695
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -939062012, i32 -685755891
  store i32 %267, i32* %22
  br label %403

; <label>:268:                                    ; preds = %24
  %269 = load volatile i32, i32* %1
  ret i32 %269

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* %8, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp sle i32 %271, %272
  store i32 653542746, i32* %22
  br label %403

; <label>:274:                                    ; preds = %24
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, -1691676131
  %277 = sub i32 %276, 3
  %278 = add i32 %277, -1691676131
  %279 = sub i32 0, 3
  %280 = add i32 %278, -974794856
  %281 = add i32 %280, %275
  %282 = sub i32 %281, -974794856
  %283 = add i32 %278, %275
  %284 = sub i32 3, -1853300159
  %285 = sub i32 %284, %275
  %286 = add i32 %285, -1853300159
  %287 = sub i32 3, %275
  %288 = mul i32 %286, %275
  %289 = shl i32 3, %275
  %290 = mul nsw i32 3, %275
  %291 = load i32, i32* %8, align 4
  %292 = add i32 0, 608733068
  %293 = sub i32 %292, %290
  %294 = sub i32 %293, 608733068
  %295 = sub i32 0, %290
  %296 = add i32 %294, -1683061089
  %297 = add i32 %296, %291
  %298 = sub i32 %297, -1683061089
  %299 = add i32 %294, %291
  %300 = sub i32 0, %291
  %301 = add i32 %290, %300
  %302 = sub nsw i32 %290, %291
  store i32 %301, i32* %9, align 4
  %303 = load i32, i32* %9, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 %303, -668770621
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -668770621
  %308 = sub i32 %303, 1
  %309 = mul i32 %307, 1
  %310 = xor i32 1, -1
  %311 = xor i32 %303, %310
  %312 = and i32 %311, %303
  %313 = and i32 %303, 1
  %314 = icmp ne i32 %312, 0
  store i32 1117686487, i32* %22
  br label %403

; <label>:315:                                    ; preds = %24
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, 266876261
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 266876261
  %320 = sub i32 0, %316
  %321 = sub i32 %319, -381668554
  %322 = add i32 %321, 1
  %323 = add i32 %322, -381668554
  %324 = add i32 %319, 1
  %325 = sub i32 %316, -1810143140
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1810143140
  %328 = sub i32 %316, 1
  %329 = mul i32 %327, 1
  %330 = shl i32 %316, 1
  %331 = shl i32 %316, 1
  %332 = shl i32 %316, 1
  %333 = sub i32 %316, -439610053
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -439610053
  %336 = sub i32 %316, 1
  %337 = mul i32 %335, 1
  %338 = shl i32 %316, 1
  %339 = shl i32 %316, 1
  %340 = sub i32 0, 1
  %341 = add i32 %316, %340
  %342 = sub i32 %316, 1
  %343 = mul i32 %341, 1
  %344 = sub i32 0, 1
  %345 = sub i32 %316, %344
  %346 = add nsw i32 %316, 1
  store i32 %345, i32* %8, align 4
  store i32 -1703631626, i32* %22
  br label %403

; <label>:347:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  %348 = load i32, i32* @mod, align 4
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %6, align 4
  %351 = load i32, i32* %5, align 4
  %352 = call i32 @_Z3getiii(i32 %349, i32 %350, i32 %351)
  %353 = sub i32 0, %352
  %354 = add i32 %348, %353
  %355 = sub nsw i32 %348, %352
  store i32 %354, i32* %11, align 4
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %5, align 4
  %360 = add i32 0, 430140019
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 430140019
  %363 = sub i32 0, %359
  %364 = sub i32 %362, -1781795951
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1781795951
  %367 = add i32 %362, 1
  %368 = sub i32 0, %359
  %369 = add i32 0, %368
  %370 = sub i32 0, %359
  %371 = sub i32 %369, 1171961979
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1171961979
  %374 = add i32 %369, 1
  %375 = sub i32 0, -2006742435
  %376 = sub i32 %375, %359
  %377 = add i32 %376, -2006742435
  %378 = sub i32 0, %359
  %379 = add i32 %377, -61178501
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -61178501
  %382 = add i32 %377, 1
  %383 = sub i32 0, 1
  %384 = add i32 %359, %383
  %385 = sub i32 %359, 1
  %386 = mul i32 %384, 1
  %387 = sub i32 %359, -577401263
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -577401263
  %390 = sub nsw i32 %359, 1
  %391 = call i32 @_Z3getiii(i32 %357, i32 %358, i32 %389)
  %392 = call i32 @_Z2adii(i32 %356, i32 %391)
  store i32 %392, i32* %11, align 4
  %393 = load i32, i32* %11, align 4
  %394 = load i32, i32* %5, align 4
  %395 = call i32 @_Z2muii(i32 %393, i32 %394)
  store i32 %395, i32* %11, align 4
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %11, align 4
  %398 = call i32 @_Z2adii(i32 %396, i32 %397)
  store i32 %398, i32* %7, align 4
  %399 = load i32, i32* %7, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %400, i8 signext 10)
  %402 = load i32, i32* %4, align 4
  store i32 791202312, i32* %22
  br label %403

; <label>:403:                                    ; preds = %347, %315, %274, %270, %211, %184, %183, %162, %146, %122, %121, %118, %87, %72, %69, %67, %48, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199400259.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
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
  store i32 553037994, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 553037994, label %16
    i32 1470468016, label %24
    i32 -1266037257, label %39
    i32 601996013, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1470468016, i32 601996013
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1266037257, i32 601996013
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1470468016, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
