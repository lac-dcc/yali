; ModuleID = 'Project_CodeNet_C++1400/p02763/s848526820.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s848526820.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global [500005 x i8] zeroinitializer, align 16
@tree = global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848526820.cpp, i8* null }]
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
define i64 @_Z6togglexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = shl i64 1, %6
  %8 = xor i64 %5, -1
  %9 = and i64 -2488783671902674862, %8
  %10 = xor i64 -2488783671902674862, -1
  %11 = and i64 %5, %10
  %12 = xor i64 %7, -1
  %13 = and i64 %12, -2488783671902674862
  %14 = and i64 %7, %10
  %15 = or i64 %9, %11
  %16 = or i64 %13, %14
  %17 = xor i64 %15, %16
  %18 = xor i64 %5, %7
  ret i64 %17
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 1200108537, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %227
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1200108537, label %19
    i32 -117640497, label %24
    i32 669777586, label %38
    i32 -632218795, label %53
    i32 990619792, label %116
    i32 -2069787071, label %117
    i32 -1462571960, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %227

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -117640497, i32 669777586
  store i32 %23, i32* %15
  br label %227

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, 1999271325
  %30 = sub i32 %29, 97
  %31 = add i32 %30, 1999271325
  %32 = sub nsw i32 %28, 97
  %33 = sext i32 %31 to i64
  store i64 %33, i64* %9, align 8
  %34 = load i64, i64* %9, align 8
  %35 = call i64 @_Z6togglexx(i64 0, i64 %34)
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  store i32 -2069787071, i32* %15
  br label %227

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -632218795, i32 -1462571960
  store i32 %52, i32* %15
  br label %227

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %6, align 8
  %55 = mul nsw i64 %54, 2
  store i64 %55, i64* %10, align 8
  %56 = load i64, i64* %10, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, 1
  store i64 %60, i64* %11, align 8
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 %62, 8305877494547931695
  %65 = add i64 %64, %63
  %66 = add i64 %65, 8305877494547931695
  %67 = add nsw i64 %62, %63
  %68 = sdiv i64 %66, 2
  store i64 %68, i64* %12, align 8
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %12, align 8
  call void @_Z5buildxxx(i64 %69, i64 %70, i64 %71)
  %72 = load i64, i64* %11, align 8
  %73 = load i64, i64* %12, align 8
  %74 = sub i64 0, 1
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, 1
  %77 = load i64, i64* %8, align 8
  call void @_Z5buildxxx(i64 %72, i64 %75, i64 %77)
  %78 = load i64, i64* %10, align 8
  %79 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = xor i64 %80, -1
  %85 = xor i64 %83, -1
  %86 = xor i64 5681385708402765392, -1
  %87 = and i64 %84, 5681385708402765392
  %88 = and i64 %80, %86
  %89 = and i64 %85, 5681385708402765392
  %90 = and i64 %83, %86
  %91 = or i64 %87, %88
  %92 = or i64 %89, %90
  %93 = xor i64 %91, %92
  %94 = or i64 %84, %85
  %95 = xor i64 %94, -1
  %96 = or i64 5681385708402765392, %86
  %97 = and i64 %95, %96
  %98 = or i64 %93, %97
  %99 = or i64 %80, %83
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 990619792, i32 -1462571960
  store i32 %115, i32* %15
  br label %227

; <label>:116:                                    ; preds = %16
  store i32 -2069787071, i32* %15
  br label %227

; <label>:117:                                    ; preds = %16
  ret void

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %6, align 8
  %120 = sub i64 0, 2
  %121 = add i64 %119, %120
  %122 = sub i64 %119, 2
  %123 = mul i64 %121, 2
  %124 = mul nsw i64 %119, 2
  store i64 %124, i64* %10, align 8
  %125 = load i64, i64* %10, align 8
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 %125, 1
  %129 = mul i64 %127, 1
  %130 = shl i64 %125, 1
  %131 = sub i64 %125, 5491796856371680892
  %132 = sub i64 %131, 1
  %133 = add i64 %132, 5491796856371680892
  %134 = sub i64 %125, 1
  %135 = mul i64 %133, 1
  %136 = shl i64 %125, 1
  %137 = add i64 %125, -3455540234273484653
  %138 = add i64 %137, 1
  %139 = sub i64 %138, -3455540234273484653
  %140 = add nsw i64 %125, 1
  store i64 %139, i64* %11, align 8
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %8, align 8
  %143 = sub i64 0, %141
  %144 = add i64 0, %143
  %145 = sub i64 0, %141
  %146 = sub i64 0, %144
  %147 = sub i64 0, %142
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %142
  %151 = sub i64 0, %142
  %152 = add i64 %141, %151
  %153 = sub i64 %141, %142
  %154 = mul i64 %152, %142
  %155 = shl i64 %141, %142
  %156 = sub i64 %141, -3919103636382824398
  %157 = add i64 %156, %142
  %158 = add i64 %157, -3919103636382824398
  %159 = add nsw i64 %141, %142
  %160 = sub i64 %158, 8133574156774020273
  %161 = sub i64 %160, 2
  %162 = add i64 %161, 8133574156774020273
  %163 = sub i64 %158, 2
  %164 = mul i64 %162, 2
  %165 = shl i64 %158, 2
  %166 = add i64 %158, -8969284150377731568
  %167 = sub i64 %166, 2
  %168 = sub i64 %167, -8969284150377731568
  %169 = sub i64 %158, 2
  %170 = mul i64 %168, 2
  %171 = sdiv i64 %158, 2
  store i64 %171, i64* %12, align 8
  %172 = load i64, i64* %10, align 8
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* %12, align 8
  call void @_Z5buildxxx(i64 %172, i64 %173, i64 %174)
  %175 = load i64, i64* %11, align 8
  %176 = load i64, i64* %12, align 8
  %177 = shl i64 %176, 1
  %178 = add i64 0, 3734730411224848131
  %179 = sub i64 %178, %176
  %180 = sub i64 %179, 3734730411224848131
  %181 = sub i64 0, %176
  %182 = sub i64 %180, 2297343493107713648
  %183 = add i64 %182, 1
  %184 = add i64 %183, 2297343493107713648
  %185 = add i64 %180, 1
  %186 = add i64 %176, 1030487658655770475
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, 1030487658655770475
  %189 = sub i64 %176, 1
  %190 = mul i64 %188, 1
  %191 = sub i64 0, %176
  %192 = add i64 0, %191
  %193 = sub i64 0, %176
  %194 = sub i64 0, %192
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add i64 %192, 1
  %199 = sub i64 %176, -690193686698453517
  %200 = sub i64 %199, 1
  %201 = add i64 %200, -690193686698453517
  %202 = sub i64 %176, 1
  %203 = mul i64 %201, 1
  %204 = sub i64 0, 1
  %205 = sub i64 %176, %204
  %206 = add nsw i64 %176, 1
  %207 = load i64, i64* %8, align 8
  call void @_Z5buildxxx(i64 %175, i64 %205, i64 %207)
  %208 = load i64, i64* %10, align 8
  %209 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %11, align 8
  %212 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = shl i64 %210, %213
  %215 = sub i64 0, %210
  %216 = add i64 0, %215
  %217 = sub i64 0, %210
  %218 = sub i64 0, %213
  %219 = sub i64 %216, %218
  %220 = add i64 %216, %213
  %221 = and i64 %210, %213
  %222 = xor i64 %210, %213
  %223 = or i64 %221, %222
  %224 = or i64 %210, %213
  %225 = load i64, i64* %6, align 8
  %226 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %225
  store i64 %223, i64* %226, align 8
  store i32 -632218795, i32* %15
  br label %227

; <label>:227:                                    ; preds = %118, %116, %53, %38, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1034402432
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1034402432
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -174352149, i32* %28
  br label %29

; <label>:29:                                     ; preds = %5, %343
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -174352149, label %32
    i32 344816175, label %52
    i32 136256022, label %97
    i32 -510663132, label %100
    i32 515487204, label %116
    i32 -1688688699, label %148
    i32 -974611555, label %151
    i32 1026948502, label %152
    i32 1452004268, label %159
    i32 -1394977325, label %166
    i32 -34381801, label %182
    i32 -1699226009, label %216
    i32 1974192275, label %217
    i32 -1392070252, label %279
    i32 1990339363, label %280
    i32 577240371, label %330
    i32 -438030119, label %336
  ]

; <label>:31:                                     ; preds = %29
  br label %343

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
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
  %51 = select i1 %49, i32 344816175, i32 1990339363
  store i32 %51, i32* %28
  br label %343

; <label>:52:                                     ; preds = %29
  %53 = alloca i64, align 8
  store i64* %53, i64** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i64, align 8
  store i64* %58, i64** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = load volatile i64*, i64** %15
  store i64 %0, i64* %61, align 8
  %62 = load volatile i64*, i64** %14
  store i64 %1, i64* %62, align 8
  %63 = load volatile i64*, i64** %13
  store i64 %2, i64* %63, align 8
  %64 = load volatile i64*, i64** %12
  store i64 %3, i64* %64, align 8
  %65 = load volatile i64*, i64** %11
  store i64 %4, i64* %65, align 8
  %66 = load volatile i64*, i64** %15
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %67, 2
  %69 = load volatile i64*, i64** %10
  store i64 %68, i64* %69, align 8
  %70 = load volatile i64*, i64** %10
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, -8422547434604256965
  %73 = add i64 %72, 1
  %74 = sub i64 %73, -8422547434604256965
  %75 = add nsw i64 %71, 1
  %76 = load volatile i64*, i64** %9
  store i64 %74, i64* %76, align 8
  %77 = load volatile i64*, i64** %14
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %12
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %78, %80
  store i1 %81, i1* %7
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 1485261966
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1485261966
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 136256022, i32 1990339363
  store i32 %96, i32* %28
  br label %343

; <label>:97:                                     ; preds = %29
  %98 = load volatile i1, i1* %7
  %99 = select i1 %98, i32 -974611555, i32 -510663132
  store i32 %99, i32* %28
  br label %343

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, -1007038510
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1007038510
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 515487204, i32 577240371
  store i32 %115, i32* %28
  br label %343

; <label>:116:                                    ; preds = %29
  %117 = load volatile i64*, i64** %13
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %12
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %118, %120
  store i1 %121, i1* %6
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1688688699, i32 577240371
  store i32 %147, i32* %28
  br label %343

; <label>:148:                                    ; preds = %29
  %149 = load volatile i1, i1* %6
  %150 = select i1 %149, i32 -974611555, i32 1026948502
  store i32 %150, i32* %28
  br label %343

; <label>:151:                                    ; preds = %29
  store i32 -1392070252, i32* %28
  br label %343

; <label>:152:                                    ; preds = %29
  %153 = load volatile i64*, i64** %14
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %12
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %154, %156
  %158 = select i1 %157, i32 1452004268, i32 1974192275
  store i32 %158, i32* %28
  br label %343

; <label>:159:                                    ; preds = %29
  %160 = load volatile i64*, i64** %13
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %12
  %163 = load i64, i64* %162, align 8
  %164 = icmp eq i64 %161, %163
  %165 = select i1 %164, i32 -1394977325, i32 1974192275
  store i32 %165, i32* %28
  br label %343

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 967050499
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 967050499
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -34381801, i32 -438030119
  store i32 %181, i32* %28
  br label %343

; <label>:182:                                    ; preds = %29
  %183 = load volatile i64*, i64** %11
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_Z6togglexx(i64 0, i64 %184)
  %186 = load volatile i64*, i64** %15
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %187
  store i64 %185, i64* %188, align 8
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = add i32 %189, -1674470056
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1674470056
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1699226009, i32 -438030119
  store i32 %215, i32* %28
  br label %343

; <label>:216:                                    ; preds = %29
  store i32 -1392070252, i32* %28
  br label %343

; <label>:217:                                    ; preds = %29
  %218 = load volatile i64*, i64** %14
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %13
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %219, -7526338516392466187
  %223 = add i64 %222, %221
  %224 = sub i64 %223, -7526338516392466187
  %225 = add nsw i64 %219, %221
  %226 = sdiv i64 %224, 2
  %227 = load volatile i64*, i64** %8
  store i64 %226, i64* %227, align 8
  %228 = load volatile i64*, i64** %10
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %14
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %8
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %12
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %11
  %237 = load i64, i64* %236, align 8
  call void @_Z6updatexxxxx(i64 %229, i64 %231, i64 %233, i64 %235, i64 %237)
  %238 = load volatile i64*, i64** %9
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %8
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %241, -894879164921370199
  %243 = add i64 %242, 1
  %244 = add i64 %243, -894879164921370199
  %245 = add nsw i64 %241, 1
  %246 = load volatile i64*, i64** %13
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %12
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %11
  %251 = load i64, i64* %250, align 8
  call void @_Z6updatexxxxx(i64 %239, i64 %244, i64 %247, i64 %249, i64 %251)
  %252 = load volatile i64*, i64** %10
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %9
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = xor i64 %255, -1
  %261 = xor i64 %259, -1
  %262 = xor i64 -6253481443496295094, -1
  %263 = and i64 %260, -6253481443496295094
  %264 = and i64 %255, %262
  %265 = and i64 %261, -6253481443496295094
  %266 = and i64 %259, %262
  %267 = or i64 %263, %264
  %268 = or i64 %265, %266
  %269 = xor i64 %267, %268
  %270 = or i64 %260, %261
  %271 = xor i64 %270, -1
  %272 = or i64 -6253481443496295094, %262
  %273 = and i64 %271, %272
  %274 = or i64 %269, %273
  %275 = or i64 %255, %259
  %276 = load volatile i64*, i64** %15
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %277
  store i64 %274, i64* %278, align 8
  store i32 -1392070252, i32* %28
  br label %343

; <label>:279:                                    ; preds = %29
  ret void

; <label>:280:                                    ; preds = %29
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  store i64 %0, i64* %281, align 8
  store i64 %1, i64* %282, align 8
  store i64 %2, i64* %283, align 8
  store i64 %3, i64* %284, align 8
  store i64 %4, i64* %285, align 8
  %289 = load i64, i64* %281, align 8
  %290 = sub i64 0, 2
  %291 = add i64 %289, %290
  %292 = sub i64 %289, 2
  %293 = mul i64 %291, 2
  %294 = shl i64 %289, 2
  %295 = sub i64 %289, -1218903315513211739
  %296 = sub i64 %295, 2
  %297 = add i64 %296, -1218903315513211739
  %298 = sub i64 %289, 2
  %299 = mul i64 %297, 2
  %300 = mul nsw i64 %289, 2
  store i64 %300, i64* %286, align 8
  %301 = load i64, i64* %286, align 8
  %302 = sub i64 0, -3571205798406707355
  %303 = sub i64 %302, %301
  %304 = add i64 %303, -3571205798406707355
  %305 = sub i64 0, %301
  %306 = sub i64 0, 1
  %307 = sub i64 %304, %306
  %308 = add i64 %304, 1
  %309 = sub i64 0, -7280148664549129989
  %310 = sub i64 %309, %301
  %311 = add i64 %310, -7280148664549129989
  %312 = sub i64 0, %301
  %313 = sub i64 %311, -6438993933912392179
  %314 = add i64 %313, 1
  %315 = add i64 %314, -6438993933912392179
  %316 = add i64 %311, 1
  %317 = shl i64 %301, 1
  %318 = sub i64 %301, -4328290318348346192
  %319 = sub i64 %318, 1
  %320 = add i64 %319, -4328290318348346192
  %321 = sub i64 %301, 1
  %322 = mul i64 %320, 1
  %323 = add i64 %301, 1151654901934082341
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 1151654901934082341
  %326 = add nsw i64 %301, 1
  store i64 %325, i64* %287, align 8
  %327 = load i64, i64* %282, align 8
  %328 = load i64, i64* %284, align 8
  %329 = icmp sgt i64 %327, %328
  store i32 344816175, i32* %28
  br label %343

; <label>:330:                                    ; preds = %29
  %331 = load volatile i64*, i64** %13
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %12
  %334 = load i64, i64* %333, align 8
  %335 = icmp slt i64 %332, %334
  store i32 515487204, i32* %28
  br label %343

; <label>:336:                                    ; preds = %29
  %337 = load volatile i64*, i64** %11
  %338 = load i64, i64* %337, align 8
  %339 = call i64 @_Z6togglexx(i64 0, i64 %338)
  %340 = load volatile i64*, i64** %15
  %341 = load i64, i64* %340, align 8
  %342 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %341
  store i64 %339, i64* %342, align 8
  store i32 -34381801, i32* %28
  br label %343

; <label>:343:                                    ; preds = %336, %330, %280, %217, %216, %182, %166, %159, %152, %151, %148, %116, %100, %97, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = add i32 %21, -1211353845
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1211353845
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -2022444167, i32* %31
  br label %32

; <label>:32:                                     ; preds = %5, %338
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -2022444167, label %35
    i32 2029654468, label %43
    i32 -1263419416, label %103
    i32 -1623788069, label %106
    i32 -378680404, label %113
    i32 -1650178356, label %115
    i32 1953655795, label %122
    i32 604209506, label %129
    i32 -1299089815, label %156
    i32 -1632166789, label %188
    i32 949562975, label %189
    i32 1110130366, label %237
    i32 1883135957, label %264
    i32 -595956977, label %282
    i32 881589954, label %284
    i32 86163420, label %329
    i32 1453050150, label %335
  ]

; <label>:34:                                     ; preds = %32
  br label %338

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2029654468, i32 881589954
  store i32 %42, i32* %31
  br label %338

; <label>:43:                                     ; preds = %32
  %44 = alloca i64, align 8
  store i64* %44, i64** %18
  %45 = alloca i64, align 8
  store i64* %45, i64** %17
  %46 = alloca i64, align 8
  store i64* %46, i64** %16
  %47 = alloca i64, align 8
  store i64* %47, i64** %15
  %48 = alloca i64, align 8
  store i64* %48, i64** %14
  %49 = alloca i64, align 8
  store i64* %49, i64** %13
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = load volatile i64*, i64** %17
  store i64 %0, i64* %55, align 8
  %56 = load volatile i64*, i64** %16
  store i64 %1, i64* %56, align 8
  %57 = load volatile i64*, i64** %15
  store i64 %2, i64* %57, align 8
  %58 = load volatile i64*, i64** %14
  store i64 %3, i64* %58, align 8
  %59 = load volatile i64*, i64** %13
  store i64 %4, i64* %59, align 8
  %60 = load volatile i64*, i64** %17
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %61, 2
  %63 = load volatile i64*, i64** %12
  store i64 %62, i64* %63, align 8
  %64 = load volatile i64*, i64** %12
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, 3599701214351013967
  %67 = add i64 %66, 1
  %68 = sub i64 %67, 3599701214351013967
  %69 = add nsw i64 %65, 1
  %70 = load volatile i64*, i64** %11
  store i64 %68, i64* %70, align 8
  %71 = load volatile i64*, i64** %16
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %13
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %72, %74
  store i1 %75, i1* %7
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = sub i32 %76, 24129761
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 24129761
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1263419416, i32 881589954
  store i32 %102, i32* %31
  br label %338

; <label>:103:                                    ; preds = %32
  %104 = load volatile i1, i1* %7
  %105 = select i1 %104, i32 -378680404, i32 -1623788069
  store i32 %105, i32* %31
  br label %338

; <label>:106:                                    ; preds = %32
  %107 = load volatile i64*, i64** %15
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %14
  %110 = load i64, i64* %109, align 8
  %111 = icmp slt i64 %108, %110
  %112 = select i1 %111, i32 -378680404, i32 -1650178356
  store i32 %112, i32* %31
  br label %338

; <label>:113:                                    ; preds = %32
  %114 = load volatile i64*, i64** %18
  store i64 0, i64* %114, align 8
  store i32 1110130366, i32* %31
  br label %338

; <label>:115:                                    ; preds = %32
  %116 = load volatile i64*, i64** %16
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %14
  %119 = load i64, i64* %118, align 8
  %120 = icmp sge i64 %117, %119
  %121 = select i1 %120, i32 1953655795, i32 949562975
  store i32 %121, i32* %31
  br label %338

; <label>:122:                                    ; preds = %32
  %123 = load volatile i64*, i64** %15
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %13
  %126 = load i64, i64* %125, align 8
  %127 = icmp sle i64 %124, %126
  %128 = select i1 %127, i32 604209506, i32 949562975
  store i32 %128, i32* %31
  br label %338

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1299089815, i32 86163420
  store i32 %155, i32* %31
  br label %338

; <label>:156:                                    ; preds = %32
  %157 = load volatile i64*, i64** %17
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %18
  store i64 %160, i64* %161, align 8
  %162 = load i32, i32* @x.7
  %163 = load i32, i32* @y.8
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1632166789, i32 86163420
  store i32 %187, i32* %31
  br label %338

; <label>:188:                                    ; preds = %32
  store i32 1110130366, i32* %31
  br label %338

; <label>:189:                                    ; preds = %32
  %190 = load volatile i64*, i64** %16
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %15
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %191, 7784433734911592211
  %195 = add i64 %194, %193
  %196 = sub i64 %195, 7784433734911592211
  %197 = add nsw i64 %191, %193
  %198 = sdiv i64 %196, 2
  %199 = load volatile i64*, i64** %10
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %12
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %16
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %10
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %14
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %13
  %209 = load i64, i64* %208, align 8
  %210 = call i64 @_Z5queryxxxxx(i64 %201, i64 %203, i64 %205, i64 %207, i64 %209)
  %211 = load volatile i64*, i64** %9
  store i64 %210, i64* %211, align 8
  %212 = load volatile i64*, i64** %11
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %10
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, 7070344123559335703
  %217 = add i64 %216, 1
  %218 = sub i64 %217, 7070344123559335703
  %219 = add nsw i64 %215, 1
  %220 = load volatile i64*, i64** %15
  %221 = load i64, i64* %220, align 8
  %222 = load volatile i64*, i64** %14
  %223 = load i64, i64* %222, align 8
  %224 = load volatile i64*, i64** %13
  %225 = load i64, i64* %224, align 8
  %226 = call i64 @_Z5queryxxxxx(i64 %213, i64 %218, i64 %221, i64 %223, i64 %225)
  %227 = load volatile i64*, i64** %8
  store i64 %226, i64* %227, align 8
  %228 = load volatile i64*, i64** %9
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64*, i64** %8
  %231 = load i64, i64* %230, align 8
  %232 = and i64 %229, %231
  %233 = xor i64 %229, %231
  %234 = or i64 %232, %233
  %235 = or i64 %229, %231
  %236 = load volatile i64*, i64** %18
  store i64 %234, i64* %236, align 8
  store i32 1110130366, i32* %31
  br label %338

; <label>:237:                                    ; preds = %32
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1883135957, i32 1453050150
  store i32 %263, i32* %31
  br label %338

; <label>:264:                                    ; preds = %32
  %265 = load volatile i64*, i64** %18
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %6
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = add i32 %267, 261407791
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 261407791
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -595956977, i32 1453050150
  store i32 %281, i32* %31
  br label %338

; <label>:282:                                    ; preds = %32
  %283 = load volatile i64, i64* %6
  ret i64 %283

; <label>:284:                                    ; preds = %32
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca i64, align 8
  store i64 %0, i64* %286, align 8
  store i64 %1, i64* %287, align 8
  store i64 %2, i64* %288, align 8
  store i64 %3, i64* %289, align 8
  store i64 %4, i64* %290, align 8
  %296 = load i64, i64* %286, align 8
  %297 = shl i64 %296, 2
  %298 = add i64 %296, -5993972553449590554
  %299 = sub i64 %298, 2
  %300 = sub i64 %299, -5993972553449590554
  %301 = sub i64 %296, 2
  %302 = mul i64 %300, 2
  %303 = sub i64 %296, -2999246318704177021
  %304 = sub i64 %303, 2
  %305 = add i64 %304, -2999246318704177021
  %306 = sub i64 %296, 2
  %307 = mul i64 %305, 2
  %308 = shl i64 %296, 2
  %309 = shl i64 %296, 2
  %310 = add i64 %296, 215752194554322593
  %311 = sub i64 %310, 2
  %312 = sub i64 %311, 215752194554322593
  %313 = sub i64 %296, 2
  %314 = mul i64 %312, 2
  %315 = sub i64 0, 2
  %316 = add i64 %296, %315
  %317 = sub i64 %296, 2
  %318 = mul i64 %316, 2
  %319 = mul nsw i64 %296, 2
  store i64 %319, i64* %291, align 8
  %320 = load i64, i64* %291, align 8
  %321 = shl i64 %320, 1
  %322 = sub i64 %320, -8543919020313409916
  %323 = add i64 %322, 1
  %324 = add i64 %323, -8543919020313409916
  %325 = add nsw i64 %320, 1
  store i64 %324, i64* %292, align 8
  %326 = load i64, i64* %287, align 8
  %327 = load i64, i64* %290, align 8
  %328 = icmp sgt i64 %326, %327
  store i32 2029654468, i32* %31
  br label %338

; <label>:329:                                    ; preds = %32
  %330 = load volatile i64*, i64** %17
  %331 = load i64, i64* %330, align 8
  %332 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @tree, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i64*, i64** %18
  store i64 %333, i64* %334, align 8
  store i32 -1299089815, i32* %31
  br label %338

; <label>:335:                                    ; preds = %32
  %336 = load volatile i64*, i64** %18
  %337 = load i64, i64* %336, align 8
  store i32 1883135957, i32* %31
  br label %338

; <label>:338:                                    ; preds = %335, %329, %284, %264, %237, %189, %188, %156, %129, %122, %115, %113, %106, %103, %43, %35, %34
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8, align 1
  %20 = alloca i8*
  %21 = alloca i32
  store i32 0, i32* %1, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
          to label %31 unwind label %47

; <label>:31:                                     ; preds = %0
  store i64 1, i64* %7, align 8
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %37
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 %42, 7710566703546230377
  %44 = add i64 %43, 1
  %45 = add i64 %44, 7710566703546230377
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %7, align 8
  br label %32

; <label>:47:                                     ; preds = %259, %252, %250, %216, %214, %164, %162, %160, %114, %53, %51, %36, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %20, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %318

; <label>:51:                                     ; preds = %32
  %52 = load i64, i64* @n, align 8
  invoke void @_Z5buildxxx(i64 1, i64 1, i64 %52)
          to label %53 unwind label %47

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
          to label %55 unwind label %47

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %365

; <label>:81:                                     ; preds = %55, %365
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %365

; <label>:107:                                    ; preds = %81
  br label %108

; <label>:108:                                    ; preds = %315, %107
  %109 = load i64, i64* %12, align 8
  %110 = sub i64 0, -1
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, -1
  store i64 %111, i64* %12, align 8
  %113 = icmp ne i64 %109, 0
  br i1 %113, label %114, label %316

; <label>:114:                                    ; preds = %108
  %115 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
          to label %116 unwind label %47

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.9
  %118 = load i32, i32* @y.10
  %119 = add i32 %117, -1331364264
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1331364264
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %366

; <label>:143:                                    ; preds = %116, %366
  %144 = load i64, i64* %16, align 8
  %145 = icmp eq i64 %144, 1
  %146 = load i32, i32* @x.9
  %147 = load i32, i32* @y.10
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %366

; <label>:159:                                    ; preds = %143
  br i1 %145, label %160, label %174

; <label>:160:                                    ; preds = %159
  %161 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
          to label %162 unwind label %47

; <label>:162:                                    ; preds = %160
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %161, i8* dereferenceable(1) %19)
          to label %164 unwind label %47

; <label>:164:                                    ; preds = %162
  %165 = load i64, i64* @n, align 8
  %166 = load i64, i64* %7, align 8
  %167 = load i8, i8* %19, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 0, 97
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 97
  %172 = sext i32 %170 to i64
  invoke void @_Z6updatexxxxx(i64 1, i64 1, i64 %165, i64 %166, i64 %172)
          to label %173 unwind label %47

; <label>:173:                                    ; preds = %164
  br label %315

; <label>:174:                                    ; preds = %159
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %369

; <label>:200:                                    ; preds = %174, %369
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %369

; <label>:214:                                    ; preds = %200
  %215 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
          to label %216 unwind label %47

; <label>:216:                                    ; preds = %214
  %217 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %215, i64* dereferenceable(8) %8)
          to label %218 unwind label %47

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = add i32 %219, 1342207115
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1342207115
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %370

; <label>:233:                                    ; preds = %218, %370
  %234 = load i64, i64* @n, align 8
  %235 = load i64, i64* %7, align 8
  %236 = load i64, i64* %8, align 8
  %237 = load i32, i32* @x.9
  %238 = load i32, i32* @y.10
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %370

; <label>:250:                                    ; preds = %233
  %251 = invoke i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %234, i64 %235, i64 %236)
          to label %252 unwind label %47

; <label>:252:                                    ; preds = %250
  store i64 %251, i64* %4, align 8
  %253 = load i64, i64* %4, align 8
  %254 = call i64 @llvm.ctpop.i64(i64 %253)
  %255 = trunc i64 %254 to i32
  %256 = sext i32 %255 to i64
  store i64 %256, i64* %13, align 8
  %257 = load i64, i64* %13, align 8
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %257)
          to label %259 unwind label %47

; <label>:259:                                    ; preds = %252
  %260 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %261 unwind label %47

; <label>:261:                                    ; preds = %259
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = add i32 %262, 728715531
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 728715531
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %374

; <label>:288:                                    ; preds = %261, %374
  %289 = load i32, i32* @x.9
  %290 = load i32, i32* @y.10
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %374

; <label>:314:                                    ; preds = %288
  br label %315

; <label>:315:                                    ; preds = %314, %173
  br label %108

; <label>:316:                                    ; preds = %108
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %317 = load i32, i32* %1, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %47
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = sub i32 %319, 419500144
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 419500144
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %375

; <label>:345:                                    ; preds = %318, %375
  %346 = load i8*, i8** %20, align 8
  %347 = load i32, i32* %21, align 4
  %348 = insertvalue { i8*, i32 } undef, i8* %346, 0
  %349 = insertvalue { i8*, i32 } %348, i32 %347, 1
  %350 = load i32, i32* @x.9
  %351 = load i32, i32* @y.10
  %352 = sub i32 %350, 843471872
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 843471872
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %375

; <label>:364:                                    ; preds = %345
  resume { i8*, i32 } %349

; <label>:365:                                    ; preds = %81, %55
  br label %81

; <label>:366:                                    ; preds = %143, %116
  %367 = load i64, i64* %16, align 8
  %368 = icmp eq i64 %367, 1
  br label %143

; <label>:369:                                    ; preds = %200, %174
  br label %200

; <label>:370:                                    ; preds = %233, %218
  %371 = load i64, i64* @n, align 8
  %372 = load i64, i64* %7, align 8
  %373 = load i64, i64* %8, align 8
  br label %233

; <label>:374:                                    ; preds = %288, %261
  br label %288

; <label>:375:                                    ; preds = %345, %318
  %376 = load i8*, i8** %20, align 8
  %377 = load i32, i32* %21, align 4
  %378 = insertvalue { i8*, i32 } undef, i8* %376, 0
  %379 = insertvalue { i8*, i32 } %378, i32 %377, 1
  br label %345
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s848526820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
