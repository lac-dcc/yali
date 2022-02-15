; ModuleID = 'Project_CodeNet_C++1400/p03042/s608352107.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s608352107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@s = global i64 0, align 8
@t = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@z = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@S = global i64 0, align 8
@T = global i64 0, align 8
@X = global i64 0, align 8
@Y = global i64 0, align 8
@Z = global i64 0, align 8
@cnt = global i64 0, align 8
@pi = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_Z1NB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1MB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@D = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608352107.cpp, i8* null }]
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -288304193
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -288304193
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 554141578, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 554141578, label %17
    i32 -1327981152, label %25
    i32 -777516842, label %54
    i32 -879210749, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1327981152, i32 -879210749
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, -1796065990
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1796065990
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -777516842, i32 -879210749
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1327981152, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8 %0, i8* %5, align 1
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -426666632, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %293
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -426666632, label %12
    i32 804491060, label %16
    i32 1649897623, label %20
    i32 -324314999, label %24
    i32 2013901047, label %28
    i32 1061895628, label %32
    i32 2013686293, label %36
    i32 1853909542, label %40
    i32 422060936, label %44
    i32 451867613, label %48
    i32 -1257798659, label %52
    i32 -885962258, label %56
    i32 -1531947290, label %83
    i32 -674372003, label %98
    i32 -573982895, label %99
    i32 1911898036, label %100
    i32 947907973, label %101
    i32 -1536470657, label %102
    i32 -1539703385, label %103
    i32 125735067, label %104
    i32 1183013895, label %105
    i32 2033934264, label %133
    i32 864160671, label %149
    i32 -781641240, label %150
    i32 -641136961, label %178
    i32 -2063340834, label %194
    i32 16867592, label %195
    i32 1429883950, label %222
    i32 -2013103883, label %237
    i32 995117748, label %238
    i32 -1890051787, label %239
    i32 630624663, label %240
    i32 1786717317, label %256
    i32 1161088200, label %285
    i32 1469005304, label %287
    i32 2073428831, label %288
    i32 -1386280348, label %289
    i32 1907860494, label %290
    i32 775189014, label %291
  ]

; <label>:11:                                     ; preds = %9
  br label %293

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 53
  %15 = select i1 %14, i32 2013686293, i32 804491060
  store i32 %15, i32* %8
  br label %293

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 55
  %19 = select i1 %18, i32 1061895628, i32 1649897623
  store i32 %19, i32* %8
  br label %293

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 56
  %23 = select i1 %22, i32 1183013895, i32 -324314999
  store i32 %23, i32* %8
  br label %293

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 57
  %27 = select i1 %26, i32 -781641240, i32 2013901047
  store i32 %27, i32* %8
  br label %293

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 57
  %31 = select i1 %30, i32 16867592, i32 995117748
  store i32 %31, i32* %8
  br label %293

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 54
  %35 = select i1 %34, i32 -1539703385, i32 125735067
  store i32 %35, i32* %8
  br label %293

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 50
  %39 = select i1 %38, i32 451867613, i32 1853909542
  store i32 %39, i32* %8
  br label %293

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 51
  %43 = select i1 %42, i32 1911898036, i32 422060936
  store i32 %43, i32* %8
  br label %293

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 52
  %47 = select i1 %46, i32 947907973, i32 -1536470657
  store i32 %47, i32* %8
  br label %293

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 49
  %51 = select i1 %50, i32 -1257798659, i32 -573982895
  store i32 %51, i32* %8
  br label %293

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 -885962258, i32 995117748
  store i32 %55, i32* %8
  br label %293

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1531947290, i32 1469005304
  store i32 %82, i32* %8
  br label %293

; <label>:83:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -674372003, i32 1469005304
  store i32 %97, i32* %8
  br label %293

; <label>:98:                                     ; preds = %9
  store i32 630624663, i32* %8
  br label %293

; <label>:99:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 630624663, i32* %8
  br label %293

; <label>:100:                                    ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 630624663, i32* %8
  br label %293

; <label>:101:                                    ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 630624663, i32* %8
  br label %293

; <label>:102:                                    ; preds = %9
  store i32 4, i32* %4, align 4
  store i32 630624663, i32* %8
  br label %293

; <label>:103:                                    ; preds = %9
  store i32 5, i32* %4, align 4
  store i32 630624663, i32* %8
  br label %293

; <label>:104:                                    ; preds = %9
  store i32 6, i32* %4, align 4
  store i32 630624663, i32* %8
  br label %293

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 %106, 755743662
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 755743662
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2033934264, i32 2073428831
  store i32 %132, i32* %8
  br label %293

; <label>:133:                                    ; preds = %9
  store i32 7, i32* %4, align 4
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = add i32 %134, -1094585299
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1094585299
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 864160671, i32 2073428831
  store i32 %148, i32* %8
  br label %293

; <label>:149:                                    ; preds = %9
  store i32 630624663, i32* %8
  br label %293

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* @x.8
  %152 = load i32, i32* @y.9
  %153 = add i32 %151, -962769013
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -962769013
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -641136961, i32 -1386280348
  store i32 %177, i32* %8
  br label %293

; <label>:178:                                    ; preds = %9
  store i32 8, i32* %4, align 4
  %179 = load i32, i32* @x.8
  %180 = load i32, i32* @y.9
  %181 = sub i32 %179, -1470961020
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1470961020
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2063340834, i32 -1386280348
  store i32 %193, i32* %8
  br label %293

; <label>:194:                                    ; preds = %9
  store i32 630624663, i32* %8
  br label %293

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* @x.8
  %197 = load i32, i32* @y.9
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1429883950, i32 1907860494
  store i32 %221, i32* %8
  br label %293

; <label>:222:                                    ; preds = %9
  store i32 9, i32* %4, align 4
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -2013103883, i32 1907860494
  store i32 %236, i32* %8
  br label %293

; <label>:237:                                    ; preds = %9
  store i32 630624663, i32* %8
  br label %293

; <label>:238:                                    ; preds = %9
  store i32 -1890051787, i32* %8
  br label %293

; <label>:239:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 630624663, i32* %8
  br label %293

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* @x.8
  %242 = load i32, i32* @y.9
  %243 = sub i32 %241, 1400327262
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1400327262
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1786717317, i32 775189014
  store i32 %255, i32* %8
  br label %293

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %4, align 4
  store i32 %257, i32* %2
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = sub i32 %258, 99509165
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 99509165
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1161088200, i32 775189014
  store i32 %284, i32* %8
  br label %293

; <label>:285:                                    ; preds = %9
  %286 = load volatile i32, i32* %2
  ret i32 %286

; <label>:287:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1531947290, i32* %8
  br label %293

; <label>:288:                                    ; preds = %9
  store i32 7, i32* %4, align 4
  store i32 2033934264, i32* %8
  br label %293

; <label>:289:                                    ; preds = %9
  store i32 8, i32* %4, align 4
  store i32 -641136961, i32* %8
  br label %293

; <label>:290:                                    ; preds = %9
  store i32 9, i32* %4, align 4
  store i32 1429883950, i32* %8
  br label %293

; <label>:291:                                    ; preds = %9
  %292 = load i32, i32* %4, align 4
  store i32 1786717317, i32* %8
  br label %293

; <label>:293:                                    ; preds = %291, %290, %289, %288, %287, %256, %240, %239, %238, %237, %222, %195, %194, %178, %150, %149, %133, %105, %104, %103, %102, %101, %100, %99, %98, %83, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1NB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1NB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 51116078, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 51116078, label %16
    i32 -1365246409, label %24
    i32 -948113695, label %52
    i32 -2005356568, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1365246409, i32 -2005356568
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1MB5cxx11) #3
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1MB5cxx11 to i8*), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -948113695, i32 -2005356568
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1MB5cxx11) #3
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1MB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 -1365246409, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = add i32 %8, 1586806525
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1586806525
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1071671059, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %498
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1071671059, label %22
    i32 -1719575619, label %42
    i32 -1090576574, label %75
    i32 -194887258, label %78
    i32 -2127579361, label %94
    i32 -2010562163, label %124
    i32 -749899142, label %127
    i32 -1101138741, label %143
    i32 -287434886, label %174
    i32 914423375, label %177
    i32 -1129420969, label %193
    i32 431030674, label %223
    i32 1501858452, label %226
    i32 -1787174287, label %228
    i32 801040539, label %233
    i32 2023320204, label %238
    i32 962441439, label %265
    i32 1637028473, label %281
    i32 229611504, label %282
    i32 844574487, label %297
    i32 -1935001875, label %328
    i32 -2013012532, label %331
    i32 610642402, label %336
    i32 274107885, label %352
    i32 402546835, label %381
    i32 954798057, label %382
    i32 -1670553665, label %384
    i32 -1815027052, label %385
    i32 -1113356655, label %386
    i32 -1995995687, label %387
    i32 -1928406, label %413
    i32 1029738207, label %450
    i32 -1583274673, label %462
    i32 746483204, label %485
    i32 -665239152, label %487
    i32 773692978, label %496
  ]

; <label>:21:                                     ; preds = %19
  br label %498

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1719575619, i32 -1995995687
  store i32 %41, i32* %18
  br label %498

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32 0, i32* %43, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %45 = load i64, i64* @a, align 8
  %46 = srem i64 %45, 100
  %47 = icmp slt i64 0, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = add i32 %48, -537726881
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -537726881
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1090576574, i32 -1995995687
  store i32 %74, i32* %18
  br label %498

; <label>:75:                                     ; preds = %19
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 -194887258, i32 -1787174287
  store i32 %77, i32* %18
  br label %498

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.14
  %80 = load i32, i32* @y.15
  %81 = sub i32 %79, 2003492038
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2003492038
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2127579361, i32 -1928406
  store i32 %93, i32* %18
  br label %498

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* @a, align 8
  %96 = srem i64 %95, 100
  %97 = icmp slt i64 %96, 13
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.14
  %99 = load i32, i32* @y.15
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2010562163, i32 -1928406
  store i32 %123, i32* %18
  br label %498

; <label>:124:                                    ; preds = %19
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -749899142, i32 -1787174287
  store i32 %126, i32* %18
  br label %498

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.14
  %129 = load i32, i32* @y.15
  %130 = add i32 %128, -1587331717
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1587331717
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1101138741, i32 1029738207
  store i32 %142, i32* %18
  br label %498

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* @a, align 8
  %145 = sdiv i64 %144, 100
  %146 = icmp slt i64 0, %145
  store i1 %146, i1* %3
  %147 = load i32, i32* @x.14
  %148 = load i32, i32* @y.15
  %149 = sub i32 %147, 2102192356
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2102192356
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -287434886, i32 1029738207
  store i32 %173, i32* %18
  br label %498

; <label>:174:                                    ; preds = %19
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 914423375, i32 -1787174287
  store i32 %176, i32* %18
  br label %498

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* @x.14
  %179 = load i32, i32* @y.15
  %180 = sub i32 %178, 1188764121
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1188764121
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1129420969, i32 -1583274673
  store i32 %192, i32* %18
  br label %498

; <label>:193:                                    ; preds = %19
  %194 = load i64, i64* @a, align 8
  %195 = sdiv i64 %194, 100
  %196 = icmp slt i64 %195, 13
  store i1 %196, i1* %2
  %197 = load i32, i32* @x.14
  %198 = load i32, i32* @y.15
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 431030674, i32 -1583274673
  store i32 %222, i32* %18
  br label %498

; <label>:223:                                    ; preds = %19
  %224 = load volatile i1, i1* %2
  %225 = select i1 %224, i32 1501858452, i32 -1787174287
  store i32 %225, i32* %18
  br label %498

; <label>:226:                                    ; preds = %19
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1113356655, i32* %18
  br label %498

; <label>:228:                                    ; preds = %19
  %229 = load i64, i64* @a, align 8
  %230 = srem i64 %229, 100
  %231 = icmp slt i64 0, %230
  %232 = select i1 %231, i32 801040539, i32 229611504
  store i32 %232, i32* %18
  br label %498

; <label>:233:                                    ; preds = %19
  %234 = load i64, i64* @a, align 8
  %235 = srem i64 %234, 100
  %236 = icmp slt i64 %235, 13
  %237 = select i1 %236, i32 2023320204, i32 229611504
  store i32 %237, i32* %18
  br label %498

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* @x.14
  %240 = load i32, i32* @y.15
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 962441439, i32 746483204
  store i32 %264, i32* %18
  br label %498

; <label>:265:                                    ; preds = %19
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %267 = load i32, i32* @x.14
  %268 = load i32, i32* @y.15
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1637028473, i32 746483204
  store i32 %280, i32* %18
  br label %498

; <label>:281:                                    ; preds = %19
  store i32 -1815027052, i32* %18
  br label %498

; <label>:282:                                    ; preds = %19
  %283 = load i32, i32* @x.14
  %284 = load i32, i32* @y.15
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 844574487, i32 -665239152
  store i32 %296, i32* %18
  br label %498

; <label>:297:                                    ; preds = %19
  %298 = load i64, i64* @a, align 8
  %299 = sdiv i64 %298, 100
  %300 = icmp slt i64 0, %299
  store i1 %300, i1* %1
  %301 = load i32, i32* @x.14
  %302 = load i32, i32* @y.15
  %303 = sub i32 %301, 726793331
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 726793331
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1935001875, i32 -665239152
  store i32 %327, i32* %18
  br label %498

; <label>:328:                                    ; preds = %19
  %329 = load volatile i1, i1* %1
  %330 = select i1 %329, i32 -2013012532, i32 954798057
  store i32 %330, i32* %18
  br label %498

; <label>:331:                                    ; preds = %19
  %332 = load i64, i64* @a, align 8
  %333 = sdiv i64 %332, 100
  %334 = icmp slt i64 %333, 13
  %335 = select i1 %334, i32 610642402, i32 954798057
  store i32 %335, i32* %18
  br label %498

; <label>:336:                                    ; preds = %19
  %337 = load i32, i32* @x.14
  %338 = load i32, i32* @y.15
  %339 = add i32 %337, -584252017
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -584252017
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 274107885, i32 773692978
  store i32 %351, i32* %18
  br label %498

; <label>:352:                                    ; preds = %19
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %354 = load i32, i32* @x.14
  %355 = load i32, i32* @y.15
  %356 = sub i32 %354, -993622981
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -993622981
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 402546835, i32 773692978
  store i32 %380, i32* %18
  br label %498

; <label>:381:                                    ; preds = %19
  store i32 -1670553665, i32* %18
  br label %498

; <label>:382:                                    ; preds = %19
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1670553665, i32* %18
  br label %498

; <label>:384:                                    ; preds = %19
  store i32 -1815027052, i32* %18
  br label %498

; <label>:385:                                    ; preds = %19
  store i32 -1113356655, i32* %18
  br label %498

; <label>:386:                                    ; preds = %19
  ret i32 0

; <label>:387:                                    ; preds = %19
  %388 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %390 = load i64, i64* @a, align 8
  %391 = sub i64 0, %390
  %392 = add i64 0, %391
  %393 = sub i64 0, %390
  %394 = sub i64 0, %392
  %395 = sub i64 0, 100
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %392, 100
  %399 = sub i64 0, 100
  %400 = add i64 %390, %399
  %401 = sub i64 %390, 100
  %402 = mul i64 %400, 100
  %403 = sub i64 0, 100
  %404 = add i64 %390, %403
  %405 = sub i64 %390, 100
  %406 = mul i64 %404, 100
  %407 = sub i64 0, 100
  %408 = add i64 %390, %407
  %409 = sub i64 %390, 100
  %410 = mul i64 %408, 100
  %411 = srem i64 %390, 100
  %412 = icmp slt i64 0, %411
  store i32 -1719575619, i32* %18
  br label %498

; <label>:413:                                    ; preds = %19
  %414 = load i64, i64* @a, align 8
  %415 = add i64 0, -7875345627123804685
  %416 = sub i64 %415, %414
  %417 = sub i64 %416, -7875345627123804685
  %418 = sub i64 0, %414
  %419 = sub i64 %417, -2412696852131286082
  %420 = add i64 %419, 100
  %421 = add i64 %420, -2412696852131286082
  %422 = add i64 %417, 100
  %423 = shl i64 %414, 100
  %424 = sub i64 0, 100
  %425 = add i64 %414, %424
  %426 = sub i64 %414, 100
  %427 = mul i64 %425, 100
  %428 = add i64 0, 7746234320362118400
  %429 = sub i64 %428, %414
  %430 = sub i64 %429, 7746234320362118400
  %431 = sub i64 0, %414
  %432 = sub i64 0, %430
  %433 = sub i64 0, 100
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add i64 %430, 100
  %437 = sub i64 0, 100
  %438 = add i64 %414, %437
  %439 = sub i64 %414, 100
  %440 = mul i64 %438, 100
  %441 = sub i64 0, %414
  %442 = add i64 0, %441
  %443 = sub i64 0, %414
  %444 = add i64 %442, 7158869885822239011
  %445 = add i64 %444, 100
  %446 = sub i64 %445, 7158869885822239011
  %447 = add i64 %442, 100
  %448 = srem i64 %414, 100
  %449 = icmp slt i64 %448, 13
  store i32 -2127579361, i32* %18
  br label %498

; <label>:450:                                    ; preds = %19
  %451 = load i64, i64* @a, align 8
  %452 = sub i64 0, 5847859837175286528
  %453 = sub i64 %452, %451
  %454 = add i64 %453, 5847859837175286528
  %455 = sub i64 0, %451
  %456 = add i64 %454, 7711170518310393675
  %457 = add i64 %456, 100
  %458 = sub i64 %457, 7711170518310393675
  %459 = add i64 %454, 100
  %460 = sdiv i64 %451, 100
  %461 = icmp slt i64 0, %460
  store i32 -1101138741, i32* %18
  br label %498

; <label>:462:                                    ; preds = %19
  %463 = load i64, i64* @a, align 8
  %464 = add i64 0, -1686895031990179044
  %465 = sub i64 %464, %463
  %466 = sub i64 %465, -1686895031990179044
  %467 = sub i64 0, %463
  %468 = sub i64 0, 100
  %469 = sub i64 %466, %468
  %470 = add i64 %466, 100
  %471 = shl i64 %463, 100
  %472 = sub i64 0, -12776316449533681
  %473 = sub i64 %472, %463
  %474 = add i64 %473, -12776316449533681
  %475 = sub i64 0, %463
  %476 = sub i64 0, %474
  %477 = sub i64 0, 100
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add i64 %474, 100
  %481 = shl i64 %463, 100
  %482 = shl i64 %463, 100
  %483 = sdiv i64 %463, 100
  %484 = icmp slt i64 %483, 13
  store i32 -1129420969, i32* %18
  br label %498

; <label>:485:                                    ; preds = %19
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 962441439, i32* %18
  br label %498

; <label>:487:                                    ; preds = %19
  %488 = load i64, i64* @a, align 8
  %489 = sub i64 0, 100
  %490 = add i64 %488, %489
  %491 = sub i64 %488, 100
  %492 = mul i64 %490, 100
  %493 = shl i64 %488, 100
  %494 = sdiv i64 %488, 100
  %495 = icmp slt i64 0, %494
  store i32 844574487, i32* %18
  br label %498

; <label>:496:                                    ; preds = %19
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 274107885, i32* %18
  br label %498

; <label>:498:                                    ; preds = %496, %487, %485, %462, %450, %413, %387, %385, %384, %382, %381, %352, %336, %331, %328, %297, %282, %281, %265, %238, %233, %228, %226, %223, %193, %177, %174, %143, %127, %124, %94, %78, %75, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608352107.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  store i32 -441840673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -441840673, label %16
    i32 -1121128561, label %24
    i32 -1542492381, label %40
    i32 1203538768, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1121128561, i32 1203538768
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = add i32 %25, 1344231742
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1344231742
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1542492381, i32 1203538768
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -1121128561, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
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
