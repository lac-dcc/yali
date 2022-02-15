; ModuleID = 'Project_CodeNet_C++1400/p03466/s535250152.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s535250152.cpp"
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
%class.anon = type { i32*, i32*, i32*, i32*, i32* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535250152.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -221261042
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -221261042
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -224816045, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -224816045, label %17
    i32 -1047344621, label %37
    i32 1643513235, label %66
    i32 2147318380, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1047344621, i32 2147318380
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1458741726
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1458741726
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1643513235, i32 2147318380
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1047344621, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %class.anon*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 -1407252021, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %853
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1407252021, label %33
    i32 1830548027, label %41
    i32 -370868964, label %74
    i32 609730265, label %75
    i32 -1067258288, label %80
    i32 119740836, label %96
    i32 -1707368765, label %175
    i32 -1126089675, label %176
    i32 -323789868, label %203
    i32 1850521300, label %224
    i32 -220362667, label %227
    i32 1037133819, label %252
    i32 -648717928, label %259
    i32 -1454788542, label %263
    i32 -501245226, label %264
    i32 1596649822, label %291
    i32 -1447485980, label %335
    i32 -1522476314, label %336
    i32 -1885460923, label %363
    i32 1690553671, label %395
    i32 661028173, label %398
    i32 -833114207, label %425
    i32 1035989292, label %445
    i32 326605440, label %448
    i32 207834106, label %459
    i32 -1911689169, label %475
    i32 1655044788, label %492
    i32 1132201827, label %493
    i32 -1803839162, label %495
    i32 56874448, label %496
    i32 1265202352, label %513
    i32 -2083945197, label %515
    i32 435238063, label %517
    i32 1705590064, label %518
    i32 681651286, label %519
    i32 -152319196, label %534
    i32 -86577347, label %558
    i32 -362194145, label %559
    i32 1001367815, label %561
    i32 1988401678, label %570
    i32 -1846269457, label %573
    i32 1711294638, label %589
    i32 293728953, label %686
    i32 570203621, label %692
    i32 -2142888147, label %812
    i32 1660936158, label %818
    i32 -565323888, label %824
    i32 1867064130, label %826
  ]

; <label>:32:                                     ; preds = %30
  br label %853

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1830548027, i32 -1846269457
  store i32 %40, i32* %29
  br label %853

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %17
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca %class.anon, align 8
  store %class.anon* %51, %class.anon** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = load volatile i32*, i32** %17
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %16
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 349088713
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 349088713
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -370868964, i32 -1846269457
  store i32 %73, i32* %29
  br label %853

; <label>:74:                                     ; preds = %30
  store i32 609730265, i32* %29
  br label %853

; <label>:75:                                     ; preds = %30
  %76 = load volatile i32*, i32** %16
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1067258288, i32 1988401678
  store i32 %79, i32* %29
  br label %853

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 725055809
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 725055809
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 119740836, i32 1711294638
  store i32 %95, i32* %29
  br label %853

; <label>:96:                                     ; preds = %30
  %97 = load volatile i32*, i32** %15
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %99 = load volatile i32*, i32** %14
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %99)
  %101 = load volatile i32*, i32** %13
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %101)
  %103 = load volatile i32*, i32** %12
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %103)
  %105 = load volatile i32*, i32** %15
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %14
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %106, -1444239871
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -1444239871
  %112 = add nsw i32 %106, %108
  %113 = load volatile i32*, i32** %15
  %114 = load volatile i32*, i32** %14
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %113, i32* dereferenceable(4) %114)
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 1003779011
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1003779011
  %120 = add nsw i32 %116, 1
  %121 = sdiv i32 %111, %119
  %122 = load volatile i32*, i32** %11
  store i32 %121, i32* %122, align 4
  %123 = load volatile %class.anon*, %class.anon** %8
  %124 = getelementptr inbounds %class.anon, %class.anon* %123, i32 0, i32 0
  %125 = load volatile i32*, i32** %10
  store i32* %125, i32** %124, align 8
  %126 = load volatile %class.anon*, %class.anon** %8
  %127 = getelementptr inbounds %class.anon, %class.anon* %126, i32 0, i32 1
  %128 = load volatile i32*, i32** %15
  store i32* %128, i32** %127, align 8
  %129 = load volatile %class.anon*, %class.anon** %8
  %130 = getelementptr inbounds %class.anon, %class.anon* %129, i32 0, i32 2
  %131 = load volatile i32*, i32** %11
  store i32* %131, i32** %130, align 8
  %132 = load volatile %class.anon*, %class.anon** %8
  %133 = getelementptr inbounds %class.anon, %class.anon* %132, i32 0, i32 3
  %134 = load volatile i32*, i32** %9
  store i32* %134, i32** %133, align 8
  %135 = load volatile %class.anon*, %class.anon** %8
  %136 = getelementptr inbounds %class.anon, %class.anon* %135, i32 0, i32 4
  %137 = load volatile i32*, i32** %14
  store i32* %137, i32** %136, align 8
  %138 = load volatile i32*, i32** %7
  store i32 0, i32* %138, align 4
  %139 = load volatile i32*, i32** %15
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %14
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %140, 517073123
  %144 = add i32 %143, %142
  %145 = add i32 %144, 517073123
  %146 = add nsw i32 %140, %142
  %147 = load volatile i32*, i32** %6
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -1755702680
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1755702680
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1707368765, i32 1711294638
  store i32 %174, i32* %29
  br label %853

; <label>:175:                                    ; preds = %30
  store i32 -1126089675, i32* %29
  br label %853

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -323789868, i32 293728953
  store i32 %202, i32* %29
  br label %853

; <label>:203:                                    ; preds = %30
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = load volatile i32*, i32** %6
  %207 = load i32, i32* %206, align 4
  %208 = icmp slt i32 %205, %207
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 218106851
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 218106851
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1850521300, i32 293728953
  store i32 %223, i32* %29
  br label %853

; <label>:224:                                    ; preds = %30
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 -220362667, i32 -501245226
  store i32 %226, i32* %29
  br label %853

; <label>:227:                                    ; preds = %30
  %228 = load volatile i32*, i32** %7
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %6
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 %229, %232
  %234 = add nsw i32 %229, %231
  %235 = ashr i32 %233, 1
  %236 = load volatile i32*, i32** %5
  store i32 %235, i32* %236, align 4
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = load volatile %class.anon*, %class.anon** %8
  call void @"_ZZ4mainENK3$_0clEi"(%class.anon* %239, i32 %238)
  %240 = load volatile i32*, i32** %9
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile i32*, i32** %10
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile i32*, i32** %11
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %245, %248
  %250 = icmp sle i64 %242, %249
  %251 = select i1 %250, i32 1037133819, i32 -648717928
  store i32 %251, i32* %29
  br label %853

; <label>:252:                                    ; preds = %30
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = load volatile i32*, i32** %7
  store i32 %256, i32* %258, align 4
  store i32 -1454788542, i32* %29
  br label %853

; <label>:259:                                    ; preds = %30
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %6
  store i32 %261, i32* %262, align 4
  store i32 -1454788542, i32* %29
  br label %853

; <label>:263:                                    ; preds = %30
  store i32 -1126089675, i32* %29
  br label %853

; <label>:264:                                    ; preds = %30
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1596649822, i32 570203621
  store i32 %290, i32* %29
  br label %853

; <label>:291:                                    ; preds = %30
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = load volatile %class.anon*, %class.anon** %8
  call void @"_ZZ4mainENK3$_0clEi"(%class.anon* %294, i32 %293)
  %295 = load volatile i32*, i32** %7
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, -388058873
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -388058873
  %300 = add nsw i32 %296, 1
  %301 = load volatile i32*, i32** %9
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 %299, 1509897628
  %304 = add i32 %303, %302
  %305 = add i32 %304, 1509897628
  %306 = add nsw i32 %299, %302
  %307 = load volatile i32*, i32** %10
  %308 = load i32, i32* %307, align 4
  %309 = load volatile i32*, i32** %11
  %310 = load i32, i32* %309, align 4
  %311 = mul nsw i32 %308, %310
  %312 = sub i32 %305, -2002208517
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -2002208517
  %315 = sub nsw i32 %305, %311
  %316 = load volatile i32*, i32** %6
  store i32 %314, i32* %316, align 4
  %317 = load volatile i32*, i32** %13
  %318 = load i32, i32* %317, align 4
  %319 = load volatile i32*, i32** %4
  store i32 %318, i32* %319, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 537723098
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 537723098
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1447485980, i32 570203621
  store i32 %334, i32* %29
  br label %853

; <label>:335:                                    ; preds = %30
  store i32 -1522476314, i32* %29
  br label %853

; <label>:336:                                    ; preds = %30
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1885460923, i32 -2142888147
  store i32 %362, i32* %29
  br label %853

; <label>:363:                                    ; preds = %30
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %12
  %367 = load i32, i32* %366, align 4
  %368 = icmp sle i32 %365, %367
  store i1 %368, i1* %2
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1690553671, i32 -2142888147
  store i32 %394, i32* %29
  br label %853

; <label>:395:                                    ; preds = %30
  %396 = load volatile i1, i1* %2
  %397 = select i1 %396, i32 661028173, i32 -362194145
  store i32 %397, i32* %29
  br label %853

; <label>:398:                                    ; preds = %30
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -833114207, i32 1660936158
  store i32 %424, i32* %29
  br label %853

; <label>:425:                                    ; preds = %30
  %426 = load volatile i32*, i32** %4
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %7
  %429 = load i32, i32* %428, align 4
  %430 = icmp sle i32 %427, %429
  store i1 %430, i1* %1
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1035989292, i32 1660936158
  store i32 %444, i32* %29
  br label %853

; <label>:445:                                    ; preds = %30
  %446 = load volatile i1, i1* %1
  %447 = select i1 %446, i32 326605440, i32 56874448
  store i32 %447, i32* %29
  br label %853

; <label>:448:                                    ; preds = %30
  %449 = load volatile i32*, i32** %4
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %11
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  %456 = srem i32 %450, %454
  %457 = icmp ne i32 %456, 0
  %458 = select i1 %457, i32 207834106, i32 1132201827
  store i32 %458, i32* %29
  br label %853

; <label>:459:                                    ; preds = %30
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1062757208
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1062757208
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1911689169, i32 -565323888
  store i32 %474, i32* %29
  br label %853

; <label>:475:                                    ; preds = %30
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, -878431697
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -878431697
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1655044788, i32 -565323888
  store i32 %491, i32* %29
  br label %853

; <label>:492:                                    ; preds = %30
  store i32 -1803839162, i32* %29
  br label %853

; <label>:493:                                    ; preds = %30
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1803839162, i32* %29
  br label %853

; <label>:495:                                    ; preds = %30
  store i32 1705590064, i32* %29
  br label %853

; <label>:496:                                    ; preds = %30
  %497 = load volatile i32*, i32** %4
  %498 = load i32, i32* %497, align 4
  %499 = load volatile i32*, i32** %6
  %500 = load i32, i32* %499, align 4
  %501 = add i32 %498, 565705315
  %502 = sub i32 %501, %500
  %503 = sub i32 %502, 565705315
  %504 = sub nsw i32 %498, %500
  %505 = load volatile i32*, i32** %11
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %509 = add nsw i32 %506, 1
  %510 = srem i32 %503, %508
  %511 = icmp ne i32 %510, 0
  %512 = select i1 %511, i32 1265202352, i32 -2083945197
  store i32 %512, i32* %29
  br label %853

; <label>:513:                                    ; preds = %30
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 435238063, i32* %29
  br label %853

; <label>:515:                                    ; preds = %30
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 435238063, i32* %29
  br label %853

; <label>:517:                                    ; preds = %30
  store i32 1705590064, i32* %29
  br label %853

; <label>:518:                                    ; preds = %30
  store i32 681651286, i32* %29
  br label %853

; <label>:519:                                    ; preds = %30
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -152319196, i32 1867064130
  store i32 %533, i32* %29
  br label %853

; <label>:534:                                    ; preds = %30
  %535 = load volatile i32*, i32** %4
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %536, 1
  %542 = load volatile i32*, i32** %4
  store i32 %540, i32* %542, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, -288680552
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -288680552
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -86577347, i32 1867064130
  store i32 %557, i32* %29
  br label %853

; <label>:558:                                    ; preds = %30
  store i32 -1522476314, i32* %29
  br label %853

; <label>:559:                                    ; preds = %30
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1001367815, i32* %29
  br label %853

; <label>:561:                                    ; preds = %30
  %562 = load volatile i32*, i32** %16
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, -1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add nsw i32 %563, -1
  %569 = load volatile i32*, i32** %16
  store i32 %567, i32* %569, align 4
  store i32 609730265, i32* %29
  br label %853

; <label>:570:                                    ; preds = %30
  %571 = load volatile i32*, i32** %17
  %572 = load i32, i32* %571, align 4
  ret i32 %572

; <label>:573:                                    ; preds = %30
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca %class.anon, align 8
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  store i32 0, i32* %574, align 4
  %588 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %575)
  store i32 1830548027, i32* %29
  br label %853

; <label>:589:                                    ; preds = %30
  %590 = load volatile i32*, i32** %15
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %590)
  %592 = load volatile i32*, i32** %14
  %593 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %591, i32* dereferenceable(4) %592)
  %594 = load volatile i32*, i32** %13
  %595 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %593, i32* dereferenceable(4) %594)
  %596 = load volatile i32*, i32** %12
  %597 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %595, i32* dereferenceable(4) %596)
  %598 = load volatile i32*, i32** %15
  %599 = load i32, i32* %598, align 4
  %600 = load volatile i32*, i32** %14
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %599, %601
  %603 = add i32 %599, -1873278233
  %604 = add i32 %603, %601
  %605 = sub i32 %604, -1873278233
  %606 = add nsw i32 %599, %601
  %607 = load volatile i32*, i32** %15
  %608 = load volatile i32*, i32** %14
  %609 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %607, i32* dereferenceable(4) %608)
  %610 = load i32, i32* %609, align 4
  %611 = add i32 %610, 1164636513
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1164636513
  %614 = sub i32 %610, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 0, 1
  %617 = add i32 %610, %616
  %618 = sub i32 %610, 1
  %619 = mul i32 %617, 1
  %620 = sub i32 0, 1
  %621 = add i32 %610, %620
  %622 = sub i32 %610, 1
  %623 = mul i32 %621, 1
  %624 = shl i32 %610, 1
  %625 = add i32 0, 1472525458
  %626 = sub i32 %625, %610
  %627 = sub i32 %626, 1472525458
  %628 = sub i32 0, %610
  %629 = add i32 %627, -623172364
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -623172364
  %632 = add i32 %627, 1
  %633 = shl i32 %610, 1
  %634 = sub i32 %610, 1327110623
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1327110623
  %637 = add nsw i32 %610, 1
  %638 = sub i32 0, %605
  %639 = add i32 0, %638
  %640 = sub i32 0, %605
  %641 = add i32 %639, -1162957725
  %642 = add i32 %641, %636
  %643 = sub i32 %642, -1162957725
  %644 = add i32 %639, %636
  %645 = add i32 %605, -382895059
  %646 = sub i32 %645, %636
  %647 = sub i32 %646, -382895059
  %648 = sub i32 %605, %636
  %649 = mul i32 %647, %636
  %650 = sub i32 0, %605
  %651 = add i32 0, %650
  %652 = sub i32 0, %605
  %653 = sub i32 %651, -1391215726
  %654 = add i32 %653, %636
  %655 = add i32 %654, -1391215726
  %656 = add i32 %651, %636
  %657 = shl i32 %605, %636
  %658 = sdiv i32 %605, %636
  %659 = load volatile i32*, i32** %11
  store i32 %658, i32* %659, align 4
  %660 = load volatile %class.anon*, %class.anon** %8
  %661 = getelementptr inbounds %class.anon, %class.anon* %660, i32 0, i32 0
  %662 = load volatile i32*, i32** %10
  store i32* %662, i32** %661, align 8
  %663 = load volatile %class.anon*, %class.anon** %8
  %664 = getelementptr inbounds %class.anon, %class.anon* %663, i32 0, i32 1
  %665 = load volatile i32*, i32** %15
  store i32* %665, i32** %664, align 8
  %666 = load volatile %class.anon*, %class.anon** %8
  %667 = getelementptr inbounds %class.anon, %class.anon* %666, i32 0, i32 2
  %668 = load volatile i32*, i32** %11
  store i32* %668, i32** %667, align 8
  %669 = load volatile %class.anon*, %class.anon** %8
  %670 = getelementptr inbounds %class.anon, %class.anon* %669, i32 0, i32 3
  %671 = load volatile i32*, i32** %9
  store i32* %671, i32** %670, align 8
  %672 = load volatile %class.anon*, %class.anon** %8
  %673 = getelementptr inbounds %class.anon, %class.anon* %672, i32 0, i32 4
  %674 = load volatile i32*, i32** %14
  store i32* %674, i32** %673, align 8
  %675 = load volatile i32*, i32** %7
  store i32 0, i32* %675, align 4
  %676 = load volatile i32*, i32** %15
  %677 = load i32, i32* %676, align 4
  %678 = load volatile i32*, i32** %14
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 0, %677
  %681 = sub i32 0, %679
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %677, %679
  %685 = load volatile i32*, i32** %6
  store i32 %683, i32* %685, align 4
  store i32 119740836, i32* %29
  br label %853

; <label>:686:                                    ; preds = %30
  %687 = load volatile i32*, i32** %7
  %688 = load i32, i32* %687, align 4
  %689 = load volatile i32*, i32** %6
  %690 = load i32, i32* %689, align 4
  %691 = icmp slt i32 %688, %690
  store i32 -323789868, i32* %29
  br label %853

; <label>:692:                                    ; preds = %30
  %693 = load volatile i32*, i32** %7
  %694 = load i32, i32* %693, align 4
  %695 = load volatile %class.anon*, %class.anon** %8
  call void @"_ZZ4mainENK3$_0clEi"(%class.anon* %695, i32 %694)
  %696 = load volatile i32*, i32** %7
  %697 = load i32, i32* %696, align 4
  %698 = add i32 0, -990887412
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -990887412
  %701 = sub i32 0, %697
  %702 = sub i32 0, 1
  %703 = sub i32 %700, %702
  %704 = add i32 %700, 1
  %705 = sub i32 0, 1
  %706 = add i32 %697, %705
  %707 = sub i32 %697, 1
  %708 = mul i32 %706, 1
  %709 = sub i32 0, %697
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add nsw i32 %697, 1
  %714 = load volatile i32*, i32** %9
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, %712
  %717 = add i32 0, %716
  %718 = sub i32 0, %712
  %719 = sub i32 0, %717
  %720 = sub i32 0, %715
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add i32 %717, %715
  %724 = shl i32 %712, %715
  %725 = sub i32 0, -1005306413
  %726 = sub i32 %725, %712
  %727 = add i32 %726, -1005306413
  %728 = sub i32 0, %712
  %729 = sub i32 0, %727
  %730 = sub i32 0, %715
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add i32 %727, %715
  %734 = sub i32 0, -631021454
  %735 = sub i32 %734, %712
  %736 = add i32 %735, -631021454
  %737 = sub i32 0, %712
  %738 = sub i32 %736, -527340277
  %739 = add i32 %738, %715
  %740 = add i32 %739, -527340277
  %741 = add i32 %736, %715
  %742 = sub i32 0, %715
  %743 = add i32 %712, %742
  %744 = sub i32 %712, %715
  %745 = mul i32 %743, %715
  %746 = add i32 %712, -211021780
  %747 = sub i32 %746, %715
  %748 = sub i32 %747, -211021780
  %749 = sub i32 %712, %715
  %750 = mul i32 %748, %715
  %751 = sub i32 0, -300852887
  %752 = sub i32 %751, %712
  %753 = add i32 %752, -300852887
  %754 = sub i32 0, %712
  %755 = sub i32 0, %753
  %756 = sub i32 0, %715
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add i32 %753, %715
  %760 = shl i32 %712, %715
  %761 = sub i32 %712, 725215507
  %762 = add i32 %761, %715
  %763 = add i32 %762, 725215507
  %764 = add nsw i32 %712, %715
  %765 = load volatile i32*, i32** %10
  %766 = load i32, i32* %765, align 4
  %767 = load volatile i32*, i32** %11
  %768 = load i32, i32* %767, align 4
  %769 = add i32 %766, 892556930
  %770 = sub i32 %769, %768
  %771 = sub i32 %770, 892556930
  %772 = sub i32 %766, %768
  %773 = mul i32 %771, %768
  %774 = sub i32 0, %766
  %775 = add i32 0, %774
  %776 = sub i32 0, %766
  %777 = sub i32 0, %768
  %778 = sub i32 %775, %777
  %779 = add i32 %775, %768
  %780 = sub i32 0, -1530667308
  %781 = sub i32 %780, %766
  %782 = add i32 %781, -1530667308
  %783 = sub i32 0, %766
  %784 = add i32 %782, 571276224
  %785 = add i32 %784, %768
  %786 = sub i32 %785, 571276224
  %787 = add i32 %782, %768
  %788 = shl i32 %766, %768
  %789 = add i32 0, 673369058
  %790 = sub i32 %789, %766
  %791 = sub i32 %790, 673369058
  %792 = sub i32 0, %766
  %793 = sub i32 0, %768
  %794 = sub i32 %791, %793
  %795 = add i32 %791, %768
  %796 = shl i32 %766, %768
  %797 = mul nsw i32 %766, %768
  %798 = sub i32 0, 207049537
  %799 = sub i32 %798, %763
  %800 = add i32 %799, 207049537
  %801 = sub i32 0, %763
  %802 = sub i32 0, %797
  %803 = sub i32 %800, %802
  %804 = add i32 %800, %797
  %805 = sub i32 0, %797
  %806 = add i32 %763, %805
  %807 = sub nsw i32 %763, %797
  %808 = load volatile i32*, i32** %6
  store i32 %806, i32* %808, align 4
  %809 = load volatile i32*, i32** %13
  %810 = load i32, i32* %809, align 4
  %811 = load volatile i32*, i32** %4
  store i32 %810, i32* %811, align 4
  store i32 1596649822, i32* %29
  br label %853

; <label>:812:                                    ; preds = %30
  %813 = load volatile i32*, i32** %4
  %814 = load i32, i32* %813, align 4
  %815 = load volatile i32*, i32** %12
  %816 = load i32, i32* %815, align 4
  %817 = icmp sle i32 %814, %816
  store i32 -1885460923, i32* %29
  br label %853

; <label>:818:                                    ; preds = %30
  %819 = load volatile i32*, i32** %4
  %820 = load i32, i32* %819, align 4
  %821 = load volatile i32*, i32** %7
  %822 = load i32, i32* %821, align 4
  %823 = icmp sle i32 %820, %822
  store i32 -833114207, i32* %29
  br label %853

; <label>:824:                                    ; preds = %30
  %825 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1911689169, i32* %29
  br label %853

; <label>:826:                                    ; preds = %30
  %827 = load volatile i32*, i32** %4
  %828 = load i32, i32* %827, align 4
  %829 = shl i32 %828, 1
  %830 = add i32 0, 2069723309
  %831 = sub i32 %830, %828
  %832 = sub i32 %831, 2069723309
  %833 = sub i32 0, %828
  %834 = sub i32 %832, -1789017792
  %835 = add i32 %834, 1
  %836 = add i32 %835, -1789017792
  %837 = add i32 %832, 1
  %838 = shl i32 %828, 1
  %839 = sub i32 0, 1
  %840 = add i32 %828, %839
  %841 = sub i32 %828, 1
  %842 = mul i32 %840, 1
  %843 = add i32 %828, 944542231
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 944542231
  %846 = sub i32 %828, 1
  %847 = mul i32 %845, 1
  %848 = shl i32 %828, 1
  %849 = sub i32 0, 1
  %850 = sub i32 %828, %849
  %851 = add nsw i32 %828, 1
  %852 = load volatile i32*, i32** %4
  store i32 %850, i32* %852, align 4
  store i32 -152319196, i32* %29
  br label %853

; <label>:853:                                    ; preds = %826, %824, %818, %812, %692, %686, %589, %573, %561, %559, %558, %534, %519, %518, %517, %515, %513, %496, %495, %493, %492, %475, %459, %448, %445, %425, %398, %395, %363, %336, %335, %291, %264, %263, %259, %252, %227, %224, %203, %176, %175, %96, %80, %75, %74, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
  store i32 846465821, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 846465821, label %23
    i32 -1269240586, label %43
    i32 669701569, label %83
    i32 -176739413, label %86
    i32 1419931055, label %90
    i32 294898280, label %106
    i32 -1325549680, label %124
    i32 1974205364, label %125
    i32 -1574274067, label %141
    i32 -20105193, label %159
    i32 1205336079, label %161
    i32 -1802780943, label %170
    i32 -1408128771, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1269240586, i32 1205336079
  store i32 %42, i32* %19
  br label %177

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %7
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %6
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %5
  %47 = load volatile i32**, i32*** %6
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %6
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, -2117162714
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2117162714
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 669701569, i32 1205336079
  store i32 %82, i32* %19
  br label %177

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -176739413, i32 1419931055
  store i32 %85, i32* %19
  br label %177

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32**, i32*** %5
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile i32**, i32*** %7
  store i32* %88, i32** %89, align 8
  store i32 1974205364, i32* %19
  br label %177

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -205961644
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -205961644
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 294898280, i32 -1802780943
  store i32 %105, i32* %19
  br label %177

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  %109 = load volatile i32**, i32*** %7
  store i32* %108, i32** %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1325549680, i32 -1802780943
  store i32 %123, i32* %19
  br label %177

; <label>:124:                                    ; preds = %20
  store i32 1974205364, i32* %19
  br label %177

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -1375140407
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1375140407
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1574274067, i32 -1408128771
  store i32 %140, i32* %19
  br label %177

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  store i32* %143, i32** %3
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 545760684
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 545760684
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -20105193, i32 -1408128771
  store i32 %158, i32* %19
  br label %177

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %3
  ret i32* %160

; <label>:161:                                    ; preds = %20
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %163, align 8
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  store i32 -1269240586, i32* %19
  br label %177

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32**, i32*** %6
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %7
  store i32* %172, i32** %173, align 8
  store i32 294898280, i32* %19
  br label %177

; <label>:174:                                    ; preds = %20
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  store i32 -1574274067, i32* %19
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %141, %125, %124, %106, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clEi"(%class.anon*, i32) #5 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  %18 = sdiv i32 %9, %16
  %19 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* %20, align 4
  %22 = mul nsw i32 %18, %21
  %23 = add i32 %8, 944127814
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 944127814
  %26 = sub nsw i32 %8, %22
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, 1173230733
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1173230733
  %34 = add nsw i32 %30, 1
  %35 = srem i32 %27, %33
  %36 = add i32 %25, -704062364
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -704062364
  %39 = sub nsw i32 %25, %35
  %40 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  store i32 %38, i32* %41, align 4
  %42 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 4
  %43 = load i32*, i32** %42, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 2
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, -80527350
  %50 = add i32 %49, 1
  %51 = add i32 %50, -80527350
  %52 = add nsw i32 %48, 1
  %53 = sdiv i32 %45, %51
  %54 = add i32 %44, 1828494030
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 1828494030
  %57 = sub nsw i32 %44, %53
  %58 = getelementptr inbounds %class.anon, %class.anon* %5, i32 0, i32 3
  %59 = load i32*, i32** %58, align 8
  store i32 %56, i32* %59, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535250152.cpp() #0 section ".text.startup" {
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
