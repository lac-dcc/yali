; ModuleID = 'Project_CodeNet_C++1400/p03466/s627259022.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s627259022.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627259022.cpp, i8* null }]
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
  %5 = sub i32 %3, 488594419
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 488594419
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1003712158, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1003712158, label %17
    i32 610335034, label %37
    i32 721271867, label %66
    i32 1951499438, label %67
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
  %36 = select i1 %34, i32 610335034, i32 1951499438
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1645646891
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1645646891
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
  %65 = select i1 %63, i32 721271867, i32 1951499438
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 610335034, i32* %13
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
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
  %22 = add i32 %20, 1811606285
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1811606285
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -2082279236, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %880
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -2082279236, label %34
    i32 476551381, label %54
    i32 625615324, label %99
    i32 572185594, label %100
    i32 1992405320, label %116
    i32 -2122885124, label %150
    i32 637117036, label %153
    i32 -281356222, label %168
    i32 1343310943, label %215
    i32 261620918, label %216
    i32 651183727, label %223
    i32 -106677542, label %289
    i32 39255338, label %298
    i32 -1193156032, label %305
    i32 -916686726, label %321
    i32 1538178787, label %348
    i32 1387005454, label %349
    i32 1345816125, label %442
    i32 1583088834, label %470
    i32 442625519, label %490
    i32 -1475544833, label %493
    i32 -670692634, label %511
    i32 298055017, label %518
    i32 1789845092, label %522
    i32 1086708380, label %528
    i32 -1915422891, label %549
    i32 -1558251394, label %576
    i32 1856178358, label %611
    i32 -1530389150, label %612
    i32 237239729, label %614
    i32 1621859648, label %630
    i32 -1304002136, label %658
    i32 -1495707835, label %659
    i32 -1045593911, label %677
    i32 -1272145276, label %701
    i32 1617515076, label %836
    i32 -638668076, label %837
    i32 654300215, label %843
    i32 -1816435602, label %879
  ]

; <label>:33:                                     ; preds = %31
  br label %880

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
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
  %53 = select i1 %51, i32 476551381, i32 -1495707835
  store i32 %53, i32* %30
  br label %880

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i32, align 4
  store i32* %63, i32** %10
  %64 = alloca i32, align 4
  store i32* %64, i32** %9
  %65 = alloca i32, align 4
  store i32* %65, i32** %8
  %66 = alloca i32, align 4
  store i32* %66, i32** %7
  %67 = alloca i32, align 4
  store i32* %67, i32** %6
  %68 = alloca i32, align 4
  store i32* %68, i32** %5
  %69 = alloca i32, align 4
  store i32* %69, i32** %4
  %70 = alloca i32, align 4
  store i32* %70, i32** %3
  store i32 0, i32* %55, align 4
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 841293783
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 841293783
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 625615324, i32 -1495707835
  store i32 %98, i32* %30
  br label %880

; <label>:99:                                     ; preds = %31
  store i32 572185594, i32* %30
  br label %880

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 499208920
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 499208920
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1992405320, i32 -1045593911
  store i32 %115, i32* %30
  br label %880

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* @q, align 4
  %118 = sub i32 %117, 1680931625
  %119 = add i32 %118, -1
  %120 = add i32 %119, 1680931625
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* @q, align 4
  %122 = icmp ne i32 %117, 0
  store i1 %122, i1* %2
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1081124686
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1081124686
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2122885124, i32 -1045593911
  store i32 %149, i32* %30
  br label %880

; <label>:150:                                    ; preds = %31
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 637117036, i32 237239729
  store i32 %152, i32* %30
  br label %880

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -281356222, i32 -1272145276
  store i32 %167, i32* %30
  br label %880

; <label>:168:                                    ; preds = %31
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %169, i32* dereferenceable(4) @b)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @c)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) @d)
  %173 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, -553530070
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -553530070
  %178 = sub nsw i32 %174, 1
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -636673980
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -636673980
  %184 = add nsw i32 %180, 1
  %185 = sdiv i32 %177, %183
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = load volatile i32*, i32** %17
  store i32 %189, i32* %191, align 4
  %192 = load volatile i32*, i32** %16
  store i32 0, i32* %192, align 4
  %193 = load i32, i32* @a, align 4
  %194 = load i32, i32* @b, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %193, %194
  %200 = load volatile i32*, i32** %15
  store i32 %198, i32* %200, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
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
  %214 = select i1 %212, i32 1343310943, i32 -1272145276
  store i32 %214, i32* %30
  br label %880

; <label>:215:                                    ; preds = %31
  store i32 261620918, i32* %30
  br label %880

; <label>:216:                                    ; preds = %31
  %217 = load volatile i32*, i32** %16
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %15
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %218, %220
  %222 = select i1 %221, i32 651183727, i32 1387005454
  store i32 %222, i32* %30
  br label %880

; <label>:223:                                    ; preds = %31
  %224 = load volatile i32*, i32** %16
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %15
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %225, %228
  %230 = add nsw i32 %225, %227
  %231 = ashr i32 %229, 1
  %232 = load volatile i32*, i32** %14
  store i32 %231, i32* %232, align 4
  %233 = load i32, i32* @a, align 4
  %234 = load volatile i32*, i32** %14
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %17
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %237, -1744194375
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1744194375
  %241 = add nsw i32 %237, 1
  %242 = sdiv i32 %235, %240
  %243 = load volatile i32*, i32** %17
  %244 = load i32, i32* %243, align 4
  %245 = mul nsw i32 %242, %244
  %246 = sub i32 %233, -1993365977
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1993365977
  %249 = sub nsw i32 %233, %245
  %250 = load volatile i32*, i32** %14
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %17
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = srem i32 %251, %255
  %258 = sub i32 0, %257
  %259 = add i32 %248, %258
  %260 = sub nsw i32 %248, %257
  %261 = load volatile i32*, i32** %13
  store i32 %259, i32* %261, align 4
  %262 = load i32, i32* @b, align 4
  %263 = load volatile i32*, i32** %14
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %17
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = sdiv i32 %264, %270
  %273 = sub i32 0, %272
  %274 = add i32 %262, %273
  %275 = sub nsw i32 %262, %272
  %276 = load volatile i32*, i32** %12
  store i32 %274, i32* %276, align 4
  %277 = load volatile i32*, i32** %12
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = load volatile i32*, i32** %13
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i32*, i32** %17
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %282, %285
  %287 = icmp sle i64 %279, %286
  %288 = select i1 %287, i32 -106677542, i32 39255338
  store i32 %288, i32* %30
  br label %880

; <label>:289:                                    ; preds = %31
  %290 = load volatile i32*, i32** %14
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  %297 = load volatile i32*, i32** %16
  store i32 %295, i32* %297, align 4
  store i32 -1193156032, i32* %30
  br label %880

; <label>:298:                                    ; preds = %31
  %299 = load volatile i32*, i32** %14
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  %304 = load volatile i32*, i32** %15
  store i32 %302, i32* %304, align 4
  store i32 -1193156032, i32* %30
  br label %880

; <label>:305:                                    ; preds = %31
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -863596659
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -863596659
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -916686726, i32 1617515076
  store i32 %320, i32* %30
  br label %880

; <label>:321:                                    ; preds = %31
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1538178787, i32 1617515076
  store i32 %347, i32* %30
  br label %880

; <label>:348:                                    ; preds = %31
  store i32 261620918, i32* %30
  br label %880

; <label>:349:                                    ; preds = %31
  %350 = load i32, i32* @a, align 4
  %351 = load volatile i32*, i32** %16
  %352 = load i32, i32* %351, align 4
  %353 = load volatile i32*, i32** %17
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, -1172959893
  %356 = add i32 %355, 1
  %357 = add i32 %356, -1172959893
  %358 = add nsw i32 %354, 1
  %359 = sdiv i32 %352, %357
  %360 = load volatile i32*, i32** %17
  %361 = load i32, i32* %360, align 4
  %362 = mul nsw i32 %359, %361
  %363 = sub i32 %350, -2019112261
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -2019112261
  %366 = sub nsw i32 %350, %362
  %367 = load volatile i32*, i32** %16
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %17
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 %370, -1384618333
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1384618333
  %374 = add nsw i32 %370, 1
  %375 = srem i32 %368, %373
  %376 = sub i32 0, %375
  %377 = add i32 %365, %376
  %378 = sub nsw i32 %365, %375
  %379 = load volatile i32*, i32** %11
  store i32 %377, i32* %379, align 4
  %380 = load i32, i32* @b, align 4
  %381 = load volatile i32*, i32** %16
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %17
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  %388 = sdiv i32 %382, %386
  %389 = sub i32 %380, 457733400
  %390 = sub i32 %389, %388
  %391 = add i32 %390, 457733400
  %392 = sub nsw i32 %380, %388
  %393 = load volatile i32*, i32** %10
  store i32 %391, i32* %393, align 4
  %394 = load volatile i32*, i32** %16
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %395, 1603804992
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1603804992
  %399 = add nsw i32 %395, 1
  %400 = load volatile i32*, i32** %10
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %398
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %398, %401
  %407 = load volatile i32*, i32** %11
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %17
  %410 = load i32, i32* %409, align 4
  %411 = mul nsw i32 %408, %410
  %412 = add i32 %405, 79537889
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 79537889
  %415 = sub nsw i32 %405, %411
  %416 = load volatile i32*, i32** %9
  store i32 %414, i32* %416, align 4
  %417 = load volatile i32*, i32** %16
  %418 = load i32, i32* %417, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 0
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 0
  %424 = load volatile i32*, i32** %7
  store i32 %422, i32* %424, align 4
  %425 = load volatile i32*, i32** %7
  %426 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %425)
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %8
  store i32 %427, i32* %428, align 4
  %429 = load volatile i32*, i32** %16
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %430, 1652485517
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1652485517
  %434 = add nsw i32 %430, 1
  %435 = load volatile i32*, i32** %5
  store i32 %433, i32* %435, align 4
  %436 = load volatile i32*, i32** %5
  %437 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %436)
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %6
  store i32 %438, i32* %439, align 4
  %440 = load i32, i32* @c, align 4
  %441 = load volatile i32*, i32** %4
  store i32 %440, i32* %441, align 4
  store i32 1345816125, i32* %30
  br label %880

; <label>:442:                                    ; preds = %31
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 210840137
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 210840137
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1583088834, i32 -638668076
  store i32 %469, i32* %30
  br label %880

; <label>:470:                                    ; preds = %31
  %471 = load volatile i32*, i32** %4
  %472 = load i32, i32* %471, align 4
  %473 = load volatile i32*, i32** %8
  %474 = load i32, i32* %473, align 4
  %475 = icmp sle i32 %472, %474
  store i1 %475, i1* %1
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 442625519, i32 -638668076
  store i32 %489, i32* %30
  br label %880

; <label>:490:                                    ; preds = %31
  %491 = load volatile i1, i1* %1
  %492 = select i1 %491, i32 -1475544833, i32 298055017
  store i32 %492, i32* %30
  br label %880

; <label>:493:                                    ; preds = %31
  %494 = load volatile i32*, i32** %4
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, -1585577900
  %497 = sub i32 %496, 0
  %498 = sub i32 %497, -1585577900
  %499 = sub nsw i32 %495, 0
  %500 = load volatile i32*, i32** %17
  %501 = load i32, i32* %500, align 4
  %502 = add i32 %501, -1613769151
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -1613769151
  %505 = add nsw i32 %501, 1
  %506 = srem i32 %498, %504
  %507 = icmp ne i32 %506, 0
  %508 = select i1 %507, i8 65, i8 66
  %509 = sext i8 %508 to i32
  %510 = call i32 @putchar(i32 %509)
  store i32 -670692634, i32* %30
  br label %880

; <label>:511:                                    ; preds = %31
  %512 = load volatile i32*, i32** %4
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 1
  %517 = load volatile i32*, i32** %4
  store i32 %515, i32* %517, align 4
  store i32 1345816125, i32* %30
  br label %880

; <label>:518:                                    ; preds = %31
  %519 = load volatile i32*, i32** %6
  %520 = load i32, i32* %519, align 4
  %521 = load volatile i32*, i32** %3
  store i32 %520, i32* %521, align 4
  store i32 1789845092, i32* %30
  br label %880

; <label>:522:                                    ; preds = %31
  %523 = load volatile i32*, i32** %3
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* @d, align 4
  %526 = icmp sle i32 %524, %525
  %527 = select i1 %526, i32 1086708380, i32 -1530389150
  store i32 %527, i32* %30
  br label %880

; <label>:528:                                    ; preds = %31
  %529 = load volatile i32*, i32** %3
  %530 = load i32, i32* %529, align 4
  %531 = load volatile i32*, i32** %9
  %532 = load i32, i32* %531, align 4
  %533 = add i32 %530, 188581398
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, 188581398
  %536 = sub nsw i32 %530, %532
  %537 = load volatile i32*, i32** %17
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 1
  %544 = srem i32 %535, %542
  %545 = icmp ne i32 %544, 0
  %546 = select i1 %545, i8 66, i8 65
  %547 = sext i8 %546 to i32
  %548 = call i32 @putchar(i32 %547)
  store i32 -1915422891, i32* %30
  br label %880

; <label>:549:                                    ; preds = %31
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1558251394, i32 654300215
  store i32 %575, i32* %30
  br label %880

; <label>:576:                                    ; preds = %31
  %577 = load volatile i32*, i32** %3
  %578 = load i32, i32* %577, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %578, 1
  %584 = load volatile i32*, i32** %3
  store i32 %582, i32* %584, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1856178358, i32 654300215
  store i32 %610, i32* %30
  br label %880

; <label>:611:                                    ; preds = %31
  store i32 1789845092, i32* %30
  br label %880

; <label>:612:                                    ; preds = %31
  %613 = call i32 @putchar(i32 10)
  store i32 572185594, i32* %30
  br label %880

; <label>:614:                                    ; preds = %31
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = add i32 %615, -1415965474
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -1415965474
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 1621859648, i32 -1816435602
  store i32 %629, i32* %30
  br label %880

; <label>:630:                                    ; preds = %31
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -1056016352
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1056016352
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1304002136, i32 -1816435602
  store i32 %657, i32* %30
  br label %880

; <label>:658:                                    ; preds = %31
  ret i32 0

; <label>:659:                                    ; preds = %31
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  store i32 0, i32* %660, align 4
  %676 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  store i32 476551381, i32* %30
  br label %880

; <label>:677:                                    ; preds = %31
  %678 = load i32, i32* @q, align 4
  %679 = sub i32 0, %678
  %680 = add i32 0, %679
  %681 = sub i32 0, %678
  %682 = sub i32 0, %680
  %683 = sub i32 0, -1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add i32 %680, -1
  %687 = add i32 %678, 644293672
  %688 = sub i32 %687, -1
  %689 = sub i32 %688, 644293672
  %690 = sub i32 %678, -1
  %691 = mul i32 %689, -1
  %692 = shl i32 %678, -1
  %693 = shl i32 %678, -1
  %694 = shl i32 %678, -1
  %695 = sub i32 0, %678
  %696 = sub i32 0, -1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %678, -1
  store i32 %698, i32* @q, align 4
  %700 = icmp ne i32 %678, 0
  store i32 1992405320, i32* %30
  br label %880

; <label>:701:                                    ; preds = %31
  %702 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %703 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %702, i32* dereferenceable(4) @b)
  %704 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @c)
  %705 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %704, i32* dereferenceable(4) @d)
  %706 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %707 = load i32, i32* %706, align 4
  %708 = shl i32 %707, 1
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %710, 1
  %713 = shl i32 %707, 1
  %714 = sub i32 0, %707
  %715 = add i32 0, %714
  %716 = sub i32 0, %707
  %717 = sub i32 %715, -1173963481
  %718 = add i32 %717, 1
  %719 = add i32 %718, -1173963481
  %720 = add i32 %715, 1
  %721 = add i32 %707, 779250737
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 779250737
  %724 = sub nsw i32 %707, 1
  %725 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %726 = load i32, i32* %725, align 4
  %727 = shl i32 %726, 1
  %728 = sub i32 0, 1601772472
  %729 = sub i32 %728, %726
  %730 = add i32 %729, 1601772472
  %731 = sub i32 0, %726
  %732 = add i32 %730, -1623867199
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1623867199
  %735 = add i32 %730, 1
  %736 = sub i32 0, %726
  %737 = add i32 0, %736
  %738 = sub i32 0, %726
  %739 = sub i32 %737, -1045789377
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1045789377
  %742 = add i32 %737, 1
  %743 = shl i32 %726, 1
  %744 = add i32 %726, 1770832916
  %745 = add i32 %744, 1
  %746 = sub i32 %745, 1770832916
  %747 = add nsw i32 %726, 1
  %748 = shl i32 %723, %746
  %749 = sub i32 0, 85334397
  %750 = sub i32 %749, %723
  %751 = add i32 %750, 85334397
  %752 = sub i32 0, %723
  %753 = add i32 %751, -1754373816
  %754 = add i32 %753, %746
  %755 = sub i32 %754, -1754373816
  %756 = add i32 %751, %746
  %757 = shl i32 %723, %746
  %758 = add i32 0, -1877463889
  %759 = sub i32 %758, %723
  %760 = sub i32 %759, -1877463889
  %761 = sub i32 0, %723
  %762 = sub i32 0, %760
  %763 = sub i32 0, %746
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %766 = add i32 %760, %746
  %767 = sdiv i32 %723, %746
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %770 = sub i32 0, %767
  %771 = sub i32 0, 1
  %772 = sub i32 %769, %771
  %773 = add i32 %769, 1
  %774 = shl i32 %767, 1
  %775 = sub i32 %767, 82618288
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 82618288
  %778 = sub i32 %767, 1
  %779 = mul i32 %777, 1
  %780 = shl i32 %767, 1
  %781 = add i32 %767, -1398675551
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1398675551
  %784 = sub i32 %767, 1
  %785 = mul i32 %783, 1
  %786 = sub i32 0, 740242382
  %787 = sub i32 %786, %767
  %788 = add i32 %787, 740242382
  %789 = sub i32 0, %767
  %790 = sub i32 %788, -627414208
  %791 = add i32 %790, 1
  %792 = add i32 %791, -627414208
  %793 = add i32 %788, 1
  %794 = add i32 0, -1382482012
  %795 = sub i32 %794, %767
  %796 = sub i32 %795, -1382482012
  %797 = sub i32 0, %767
  %798 = add i32 %796, -40595229
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -40595229
  %801 = add i32 %796, 1
  %802 = sub i32 0, %767
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add nsw i32 %767, 1
  %807 = load volatile i32*, i32** %17
  store i32 %805, i32* %807, align 4
  %808 = load volatile i32*, i32** %16
  store i32 0, i32* %808, align 4
  %809 = load i32, i32* @a, align 4
  %810 = load i32, i32* @b, align 4
  %811 = add i32 0, 690505726
  %812 = sub i32 %811, %809
  %813 = sub i32 %812, 690505726
  %814 = sub i32 0, %809
  %815 = add i32 %813, 69665150
  %816 = add i32 %815, %810
  %817 = sub i32 %816, 69665150
  %818 = add i32 %813, %810
  %819 = sub i32 %809, -1853364577
  %820 = sub i32 %819, %810
  %821 = add i32 %820, -1853364577
  %822 = sub i32 %809, %810
  %823 = mul i32 %821, %810
  %824 = sub i32 0, %809
  %825 = add i32 0, %824
  %826 = sub i32 0, %809
  %827 = sub i32 0, %810
  %828 = sub i32 %825, %827
  %829 = add i32 %825, %810
  %830 = shl i32 %809, %810
  %831 = sub i32 %809, -1928626558
  %832 = add i32 %831, %810
  %833 = add i32 %832, -1928626558
  %834 = add nsw i32 %809, %810
  %835 = load volatile i32*, i32** %15
  store i32 %833, i32* %835, align 4
  store i32 -281356222, i32* %30
  br label %880

; <label>:836:                                    ; preds = %31
  store i32 -916686726, i32* %30
  br label %880

; <label>:837:                                    ; preds = %31
  %838 = load volatile i32*, i32** %4
  %839 = load i32, i32* %838, align 4
  %840 = load volatile i32*, i32** %8
  %841 = load i32, i32* %840, align 4
  %842 = icmp sle i32 %839, %841
  store i32 1583088834, i32* %30
  br label %880

; <label>:843:                                    ; preds = %31
  %844 = load volatile i32*, i32** %3
  %845 = load i32, i32* %844, align 4
  %846 = shl i32 %845, 1
  %847 = add i32 %845, 262552974
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 262552974
  %850 = sub i32 %845, 1
  %851 = mul i32 %849, 1
  %852 = sub i32 0, %845
  %853 = add i32 0, %852
  %854 = sub i32 0, %845
  %855 = sub i32 0, %853
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add i32 %853, 1
  %860 = add i32 0, 1736254337
  %861 = sub i32 %860, %845
  %862 = sub i32 %861, 1736254337
  %863 = sub i32 0, %845
  %864 = sub i32 0, 1
  %865 = sub i32 %862, %864
  %866 = add i32 %862, 1
  %867 = add i32 0, 1830168632
  %868 = sub i32 %867, %845
  %869 = sub i32 %868, 1830168632
  %870 = sub i32 0, %845
  %871 = sub i32 0, 1
  %872 = sub i32 %869, %871
  %873 = add i32 %869, 1
  %874 = sub i32 %845, 1147890976
  %875 = add i32 %874, 1
  %876 = add i32 %875, 1147890976
  %877 = add nsw i32 %845, 1
  %878 = load volatile i32*, i32** %3
  store i32 %876, i32* %878, align 4
  store i32 -1558251394, i32* %30
  br label %880

; <label>:879:                                    ; preds = %31
  store i32 1621859648, i32* %30
  br label %880

; <label>:880:                                    ; preds = %879, %843, %837, %836, %701, %677, %659, %630, %614, %612, %611, %576, %549, %528, %522, %518, %511, %493, %490, %470, %442, %349, %348, %321, %305, %298, %289, %223, %216, %215, %168, %153, %150, %116, %100, %99, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 581544233, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 581544233, label %22
    i32 1770770960, label %42
    i32 -67707410, label %70
    i32 190227459, label %73
    i32 1036152919, label %77
    i32 -257591733, label %81
    i32 1746067317, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1770770960, i32 1746067317
  store i32 %41, i32* %18
  br label %93

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %4
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -589141349
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -589141349
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -67707410, i32 1746067317
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 190227459, i32 1036152919
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 -257591733, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 -257591733, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %86, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %87, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 1770770960, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, 2017695566
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2017695566
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1685124983, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1685124983, label %24
    i32 -1704820061, label %32
    i32 407495170, label %60
    i32 235234813, label %63
    i32 -1034406937, label %67
    i32 1884565346, label %71
    i32 -868754320, label %98
    i32 -454332067, label %128
    i32 -1444355083, label %130
    i32 853754239, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1704820061, i32 -1444355083
  store i32 %31, i32* %20
  br label %142

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, 2035795368
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2035795368
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 407495170, i32 -1444355083
  store i32 %59, i32* %20
  br label %142

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 235234813, i32 -1034406937
  store i32 %62, i32* %20
  br label %142

; <label>:63:                                     ; preds = %21
  %64 = load volatile i32**, i32*** %5
  %65 = load i32*, i32** %64, align 8
  %66 = load volatile i32**, i32*** %7
  store i32* %65, i32** %66, align 8
  store i32 1884565346, i32* %20
  br label %142

; <label>:67:                                     ; preds = %21
  %68 = load volatile i32**, i32*** %6
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %7
  store i32* %69, i32** %70, align 8
  store i32 1884565346, i32* %20
  br label %142

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -868754320, i32 853754239
  store i32 %97, i32* %20
  br label %142

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32**, i32*** %7
  %100 = load i32*, i32** %99, align 8
  store i32* %100, i32** %3
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 2062243377
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2062243377
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -454332067, i32 853754239
  store i32 %127, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32*, i32** %3
  ret i32* %129

; <label>:130:                                    ; preds = %21
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  store i32* %0, i32** %132, align 8
  store i32* %1, i32** %133, align 8
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %134, align 4
  %136 = load i32*, i32** %132, align 8
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  store i32 -1704820061, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  store i32 -868754320, i32* %20
  br label %142

; <label>:142:                                    ; preds = %139, %130, %98, %71, %67, %63, %60, %32, %24, %23
  br label %21
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627259022.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1703560218
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1703560218
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1962448176, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1962448176, label %17
    i32 1182451137, label %25
    i32 779817634, label %40
    i32 1815682318, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1182451137, i32 1815682318
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
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
  %39 = select i1 %37, i32 779817634, i32 1815682318
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1182451137, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
