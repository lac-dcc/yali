; ModuleID = 'Project_CodeNet_C++1400/p03466/s998641132.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s998641132.cpp"
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
%class.anon = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998641132.cpp, i8* null }]
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
  store i32 1341545029, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1341545029, label %16
    i32 2054544168, label %24
    i32 -1810572049, label %41
    i32 357087073, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2054544168, i32 357087073
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1182412131
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1182412131
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1810572049, i32 357087073
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2054544168, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %36 = alloca i32
  store i32 341255393, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %1069
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 341255393, label %40
    i32 -2087930832, label %48
    i32 645381050, label %63
    i32 -1643029085, label %79
    i32 -1598250337, label %98
    i32 1755426372, label %101
    i32 -756181181, label %120
    i32 -2009372001, label %126
    i32 685393744, label %127
    i32 -686804672, label %155
    i32 1875211480, label %201
    i32 -334415650, label %204
    i32 1858769714, label %231
    i32 -1990003145, label %271
    i32 -1917559127, label %274
    i32 -2067819393, label %275
    i32 -14607570, label %291
    i32 1172362663, label %309
    i32 -2075021055, label %312
    i32 1501583183, label %320
    i32 166366428, label %325
    i32 39198930, label %326
    i32 -1322170155, label %371
    i32 1646430843, label %376
    i32 -246564893, label %403
    i32 1306070374, label %434
    i32 85224884, label %437
    i32 4373723, label %452
    i32 1933425827, label %453
    i32 1416660334, label %469
    i32 1826181164, label %496
    i32 203979999, label %497
    i32 742514107, label %498
    i32 1571271256, label %513
    i32 -779065878, label %528
    i32 1538931725, label %569
    i32 1862255238, label %572
    i32 1222640452, label %573
    i32 -444795362, label %574
    i32 -251886716, label %575
    i32 219306510, label %584
    i32 182553583, label %600
    i32 -1257143967, label %615
    i32 -1025886857, label %616
    i32 -846049846, label %632
    i32 -213796272, label %660
    i32 1040857056, label %661
    i32 -1838497485, label %662
    i32 1562161663, label %663
    i32 155563657, label %691
    i32 287414284, label %720
    i32 -2071976532, label %721
    i32 813891103, label %726
    i32 -1325133739, label %728
    i32 1628166650, label %729
    i32 76524079, label %733
    i32 502193485, label %814
    i32 -1456208464, label %868
    i32 341420755, label %871
    i32 227042718, label %875
    i32 -1776802692, label %876
    i32 -1333376447, label %1064
    i32 1569077682, label %1065
    i32 1778357098, label %1066
  ]

; <label>:39:                                     ; preds = %37
  br label %1069

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %41, 952758750
  %43 = add i32 %42, -1
  %44 = add i32 %43, 952758750
  %45 = add nsw i32 %41, -1
  store i32 %44, i32* %8, align 4
  %46 = icmp sgt i32 %41, 0
  %47 = select i1 %46, i32 -2087930832, i32 -1325133739
  store i32 %47, i32* %36
  br label %1069

; <label>:48:                                     ; preds = %37
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @A)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) @B)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) @C)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) @D)
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %54 = load i32, i32* %53, align 4
  %55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %9, i32 %54, i32 %58)
  store i32 %60, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %61 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 645381050, i32* %36
  br label %1069

; <label>:63:                                     ; preds = %37
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -804955771
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -804955771
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1643029085, i32 1628166650
  store i32 %78, i32* %36
  br label %1069

; <label>:79:                                     ; preds = %37
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp sle i32 %80, %81
  store i1 %82, i1* %6
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 746601828
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 746601828
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1598250337, i32 1628166650
  store i32 %97, i32* %36
  br label %1069

; <label>:98:                                     ; preds = %37
  %99 = load volatile i1, i1* %6
  %100 = select i1 %99, i32 1755426372, i32 39198930
  store i32 %100, i32* %36
  br label %1069

; <label>:101:                                    ; preds = %37
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %106 = add nsw i32 %102, %103
  %107 = ashr i32 %105, 1
  store i32 %107, i32* %14, align 4
  store i8 1, i8* %15, align 1
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  store i64 %112, i64* %16, align 8
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %17, align 8
  %115 = load i64, i64* %16, align 8
  %116 = load i32, i32* @A, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %115, %117
  %119 = select i1 %118, i32 -2009372001, i32 -756181181
  store i32 %119, i32* %36
  br label %1069

; <label>:120:                                    ; preds = %37
  %121 = load i64, i64* %17, align 8
  %122 = load i32, i32* @B, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp sgt i64 %121, %123
  %125 = select i1 %124, i32 -2009372001, i32 685393744
  store i32 %125, i32* %36
  br label %1069

; <label>:126:                                    ; preds = %37
  store i8 0, i8* %15, align 1
  store i32 685393744, i32* %36
  br label %1069

; <label>:127:                                    ; preds = %37
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 502737556
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 502737556
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -686804672, i32 76524079
  store i32 %154, i32* %36
  br label %1069

; <label>:155:                                    ; preds = %37
  %156 = load i32, i32* @A, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %16, align 8
  %159 = add i64 %157, 232397425417371374
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, 232397425417371374
  %162 = sub nsw i64 %157, %158
  %163 = trunc i64 %161 to i32
  %164 = load i32, i32* %10, align 4
  %165 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %9, i32 %163, i32 %164)
  store i32 %165, i32* %18, align 4
  %166 = load i32, i32* @B, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %17, align 8
  %169 = sub i64 %167, 5430477578772761866
  %170 = sub i64 %169, %168
  %171 = add i64 %170, 5430477578772761866
  %172 = sub nsw i64 %167, %168
  %173 = trunc i64 %171 to i32
  %174 = load i32, i32* %10, align 4
  %175 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %9, i32 %173, i32 %174)
  store i32 %175, i32* %19, align 4
  %176 = load i32, i32* @A, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %16, align 8
  %179 = add i64 %177, 945313515933706617
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, 945313515933706617
  %182 = sub nsw i64 %177, %178
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %181, %184
  store i1 %185, i1* %5
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1701276156
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1701276156
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1875211480, i32 76524079
  store i32 %200, i32* %36
  br label %1069

; <label>:201:                                    ; preds = %37
  %202 = load volatile i1, i1* %5
  %203 = select i1 %202, i32 -1917559127, i32 -334415650
  store i32 %203, i32* %36
  br label %1069

; <label>:204:                                    ; preds = %37
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1858769714, i32 502193485
  store i32 %230, i32* %36
  br label %1069

; <label>:231:                                    ; preds = %37
  %232 = load i32, i32* @B, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* %17, align 8
  %235 = sub i64 %233, -1366281946181608748
  %236 = sub i64 %235, %234
  %237 = add i64 %236, -1366281946181608748
  %238 = sub nsw i64 %233, %234
  %239 = load i32, i32* %18, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = icmp slt i64 %237, %243
  store i1 %244, i1* %4
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1990003145, i32 502193485
  store i32 %270, i32* %36
  br label %1069

; <label>:271:                                    ; preds = %37
  %272 = load volatile i1, i1* %4
  %273 = select i1 %272, i32 -1917559127, i32 -2067819393
  store i32 %273, i32* %36
  br label %1069

; <label>:274:                                    ; preds = %37
  store i8 0, i8* %15, align 1
  store i32 -2067819393, i32* %36
  br label %1069

; <label>:275:                                    ; preds = %37
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1947819778
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1947819778
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -14607570, i32 -1456208464
  store i32 %290, i32* %36
  br label %1069

; <label>:291:                                    ; preds = %37
  %292 = load i8, i8* %15, align 1
  %293 = trunc i8 %292 to i1
  store i1 %293, i1* %3
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -140967784
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -140967784
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1172362663, i32 -1456208464
  store i32 %308, i32* %36
  br label %1069

; <label>:309:                                    ; preds = %37
  %310 = load volatile i1, i1* %3
  %311 = select i1 %310, i32 -2075021055, i32 1501583183
  store i32 %311, i32* %36
  br label %1069

; <label>:312:                                    ; preds = %37
  %313 = load i32, i32* %14, align 4
  store i32 %313, i32* %13, align 4
  %314 = load i32, i32* %14, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %11, align 4
  store i32 166366428, i32* %36
  br label %1069

; <label>:320:                                    ; preds = %37
  %321 = load i32, i32* %14, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub nsw i32 %321, 1
  store i32 %323, i32* %12, align 4
  store i32 166366428, i32* %36
  br label %1069

; <label>:325:                                    ; preds = %37
  store i32 645381050, i32* %36
  br label %1069

; <label>:326:                                    ; preds = %37
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  %334 = mul nsw i32 %327, %332
  store i32 %334, i32* %20, align 4
  %335 = load i32, i32* @B, align 4
  %336 = load i32, i32* %13, align 4
  %337 = sub i32 %335, 19764397
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 19764397
  %340 = sub nsw i32 %335, %336
  %341 = load i32, i32* %10, align 4
  %342 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %9, i32 %339, i32 %341)
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub nsw i32 %342, 1
  store i32 %344, i32* %21, align 4
  %346 = load i32, i32* @A, align 4
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %10, align 4
  %349 = mul nsw i32 %347, %348
  %350 = load i32, i32* %21, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 %349, %351
  %353 = add nsw i32 %349, %350
  %354 = sub i32 0, %352
  %355 = add i32 %346, %354
  %356 = sub nsw i32 %346, %352
  store i32 %355, i32* %22, align 4
  %357 = load i32, i32* @B, align 4
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %21, align 4
  %360 = load i32, i32* %10, align 4
  %361 = mul nsw i32 %359, %360
  %362 = add i32 %358, -1844145488
  %363 = add i32 %362, %361
  %364 = sub i32 %363, -1844145488
  %365 = add nsw i32 %358, %361
  %366 = sub i32 %357, 1685378375
  %367 = sub i32 %366, %364
  %368 = add i32 %367, 1685378375
  %369 = sub nsw i32 %357, %364
  store i32 %368, i32* %23, align 4
  %370 = load i32, i32* @C, align 4
  store i32 %370, i32* %24, align 4
  store i32 -1322170155, i32* %36
  br label %1069

; <label>:371:                                    ; preds = %37
  %372 = load i32, i32* %24, align 4
  %373 = load i32, i32* @D, align 4
  %374 = icmp sle i32 %372, %373
  %375 = select i1 %374, i32 1646430843, i32 813891103
  store i32 %375, i32* %36
  br label %1069

; <label>:376:                                    ; preds = %37
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -246564893, i32 341420755
  store i32 %402, i32* %36
  br label %1069

; <label>:403:                                    ; preds = %37
  %404 = load i32, i32* %24, align 4
  %405 = load i32, i32* %20, align 4
  %406 = icmp sle i32 %404, %405
  store i1 %406, i1* %2
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 295805807
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 295805807
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1306070374, i32 341420755
  store i32 %433, i32* %36
  br label %1069

; <label>:434:                                    ; preds = %37
  %435 = load volatile i1, i1* %2
  %436 = select i1 %435, i32 85224884, i32 742514107
  store i32 %436, i32* %36
  br label %1069

; <label>:437:                                    ; preds = %37
  %438 = load i32, i32* %24, align 4
  %439 = add i32 %438, -2089716637
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -2089716637
  %442 = sub nsw i32 %438, 1
  %443 = load i32, i32* %10, align 4
  %444 = sub i32 %443, -1050361800
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1050361800
  %447 = add nsw i32 %443, 1
  %448 = srem i32 %441, %446
  %449 = load i32, i32* %10, align 4
  %450 = icmp eq i32 %448, %449
  %451 = select i1 %450, i32 4373723, i32 1933425827
  store i32 %451, i32* %36
  br label %1069

; <label>:452:                                    ; preds = %37
  store i8 66, i8* %25, align 1
  store i32 203979999, i32* %36
  br label %1069

; <label>:453:                                    ; preds = %37
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -1519692330
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1519692330
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1416660334, i32 227042718
  store i32 %468, i32* %36
  br label %1069

; <label>:469:                                    ; preds = %37
  store i8 65, i8* %25, align 1
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1826181164, i32 227042718
  store i32 %495, i32* %36
  br label %1069

; <label>:496:                                    ; preds = %37
  store i32 203979999, i32* %36
  br label %1069

; <label>:497:                                    ; preds = %37
  store i32 1562161663, i32* %36
  br label %1069

; <label>:498:                                    ; preds = %37
  %499 = load i32, i32* %24, align 4
  %500 = load i32, i32* %20, align 4
  %501 = load i32, i32* %22, align 4
  %502 = add i32 %500, 322495117
  %503 = add i32 %502, %501
  %504 = sub i32 %503, 322495117
  %505 = add nsw i32 %500, %501
  %506 = load i32, i32* %23, align 4
  %507 = add i32 %504, -354286609
  %508 = add i32 %507, %506
  %509 = sub i32 %508, -354286609
  %510 = add nsw i32 %504, %506
  %511 = icmp sgt i32 %499, %509
  %512 = select i1 %511, i32 1571271256, i32 -251886716
  store i32 %512, i32* %36
  br label %1069

; <label>:513:                                    ; preds = %37
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -779065878, i32 -1776802692
  store i32 %527, i32* %36
  br label %1069

; <label>:528:                                    ; preds = %37
  %529 = load i32, i32* %24, align 4
  %530 = load i32, i32* %20, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %529, %531
  %533 = sub nsw i32 %529, %530
  %534 = load i32, i32* %22, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %532, %535
  %537 = sub nsw i32 %532, %534
  %538 = load i32, i32* %23, align 4
  %539 = add i32 %536, -314865457
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -314865457
  %542 = sub nsw i32 %536, %538
  %543 = sub i32 %541, -908583450
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -908583450
  %546 = sub nsw i32 %541, 1
  store i32 %545, i32* %26, align 4
  %547 = load i32, i32* %26, align 4
  %548 = load i32, i32* %10, align 4
  %549 = sub i32 %548, 980675997
  %550 = add i32 %549, 1
  %551 = add i32 %550, 980675997
  %552 = add nsw i32 %548, 1
  %553 = srem i32 %547, %551
  %554 = icmp eq i32 %553, 0
  store i1 %554, i1* %1
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1538931725, i32 -1776802692
  store i32 %568, i32* %36
  br label %1069

; <label>:569:                                    ; preds = %37
  %570 = load volatile i1, i1* %1
  %571 = select i1 %570, i32 1862255238, i32 1222640452
  store i32 %571, i32* %36
  br label %1069

; <label>:572:                                    ; preds = %37
  store i8 65, i8* %25, align 1
  store i32 -444795362, i32* %36
  br label %1069

; <label>:573:                                    ; preds = %37
  store i8 66, i8* %25, align 1
  store i32 -444795362, i32* %36
  br label %1069

; <label>:574:                                    ; preds = %37
  store i32 -1838497485, i32* %36
  br label %1069

; <label>:575:                                    ; preds = %37
  %576 = load i32, i32* %24, align 4
  %577 = load i32, i32* %20, align 4
  %578 = load i32, i32* %22, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 %577, %579
  %581 = add nsw i32 %577, %578
  %582 = icmp sle i32 %576, %580
  %583 = select i1 %582, i32 219306510, i32 -1025886857
  store i32 %583, i32* %36
  br label %1069

; <label>:584:                                    ; preds = %37
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1913746556
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1913746556
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 182553583, i32 -1333376447
  store i32 %599, i32* %36
  br label %1069

; <label>:600:                                    ; preds = %37
  store i8 65, i8* %25, align 1
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1257143967, i32 -1333376447
  store i32 %614, i32* %36
  br label %1069

; <label>:615:                                    ; preds = %37
  store i32 1040857056, i32* %36
  br label %1069

; <label>:616:                                    ; preds = %37
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 602445375
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 602445375
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -846049846, i32 1569077682
  store i32 %631, i32* %36
  br label %1069

; <label>:632:                                    ; preds = %37
  store i8 66, i8* %25, align 1
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, -29913995
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -29913995
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -213796272, i32 1569077682
  store i32 %659, i32* %36
  br label %1069

; <label>:660:                                    ; preds = %37
  store i32 1040857056, i32* %36
  br label %1069

; <label>:661:                                    ; preds = %37
  store i32 -1838497485, i32* %36
  br label %1069

; <label>:662:                                    ; preds = %37
  store i32 1562161663, i32* %36
  br label %1069

; <label>:663:                                    ; preds = %37
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 611397989
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 611397989
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 155563657, i32 1778357098
  store i32 %690, i32* %36
  br label %1069

; <label>:691:                                    ; preds = %37
  %692 = load i8, i8* %25, align 1
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %692)
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 287414284, i32 1778357098
  store i32 %719, i32* %36
  br label %1069

; <label>:720:                                    ; preds = %37
  store i32 -2071976532, i32* %36
  br label %1069

; <label>:721:                                    ; preds = %37
  %722 = load i32, i32* %24, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %725 = add nsw i32 %722, 1
  store i32 %724, i32* %24, align 4
  store i32 -1322170155, i32* %36
  br label %1069

; <label>:726:                                    ; preds = %37
  %727 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 341255393, i32* %36
  br label %1069

; <label>:728:                                    ; preds = %37
  ret i32 0

; <label>:729:                                    ; preds = %37
  %730 = load i32, i32* %11, align 4
  %731 = load i32, i32* %12, align 4
  %732 = icmp sle i32 %730, %731
  store i32 -1643029085, i32* %36
  br label %1069

; <label>:733:                                    ; preds = %37
  %734 = load i32, i32* @A, align 4
  %735 = sext i32 %734 to i64
  %736 = load i64, i64* %16, align 8
  %737 = add i64 %735, -4478619513695580268
  %738 = sub i64 %737, %736
  %739 = sub i64 %738, -4478619513695580268
  %740 = sub nsw i64 %735, %736
  %741 = trunc i64 %739 to i32
  %742 = load i32, i32* %10, align 4
  %743 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %9, i32 %741, i32 %742)
  store i32 %743, i32* %18, align 4
  %744 = load i32, i32* @B, align 4
  %745 = sext i32 %744 to i64
  %746 = load i64, i64* %17, align 8
  %747 = shl i64 %745, %746
  %748 = shl i64 %745, %746
  %749 = sub i64 0, %745
  %750 = add i64 0, %749
  %751 = sub i64 0, %745
  %752 = add i64 %750, -3397462912396009944
  %753 = add i64 %752, %746
  %754 = sub i64 %753, -3397462912396009944
  %755 = add i64 %750, %746
  %756 = sub i64 %745, -5862787324265339789
  %757 = sub i64 %756, %746
  %758 = add i64 %757, -5862787324265339789
  %759 = sub nsw i64 %745, %746
  %760 = trunc i64 %758 to i32
  %761 = load i32, i32* %10, align 4
  %762 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %9, i32 %760, i32 %761)
  store i32 %762, i32* %19, align 4
  %763 = load i32, i32* @A, align 4
  %764 = sext i32 %763 to i64
  %765 = load i64, i64* %16, align 8
  %766 = add i64 0, 4214628418913023815
  %767 = sub i64 %766, %764
  %768 = sub i64 %767, 4214628418913023815
  %769 = sub i64 0, %764
  %770 = sub i64 0, %768
  %771 = sub i64 0, %765
  %772 = add i64 %770, %771
  %773 = sub i64 0, %772
  %774 = add i64 %768, %765
  %775 = shl i64 %764, %765
  %776 = sub i64 0, 6227771600477704665
  %777 = sub i64 %776, %764
  %778 = add i64 %777, 6227771600477704665
  %779 = sub i64 0, %764
  %780 = add i64 %778, -2137299828115210071
  %781 = add i64 %780, %765
  %782 = sub i64 %781, -2137299828115210071
  %783 = add i64 %778, %765
  %784 = sub i64 0, -5817661358893300184
  %785 = sub i64 %784, %764
  %786 = add i64 %785, -5817661358893300184
  %787 = sub i64 0, %764
  %788 = sub i64 %786, 5761845511418659508
  %789 = add i64 %788, %765
  %790 = add i64 %789, 5761845511418659508
  %791 = add i64 %786, %765
  %792 = sub i64 0, -4073830312876912670
  %793 = sub i64 %792, %764
  %794 = add i64 %793, -4073830312876912670
  %795 = sub i64 0, %764
  %796 = sub i64 0, %765
  %797 = sub i64 %794, %796
  %798 = add i64 %794, %765
  %799 = sub i64 0, %765
  %800 = add i64 %764, %799
  %801 = sub i64 %764, %765
  %802 = mul i64 %800, %765
  %803 = sub i64 0, %765
  %804 = add i64 %764, %803
  %805 = sub i64 %764, %765
  %806 = mul i64 %804, %765
  %807 = add i64 %764, -4726194076210254308
  %808 = sub i64 %807, %765
  %809 = sub i64 %808, -4726194076210254308
  %810 = sub nsw i64 %764, %765
  %811 = load i32, i32* %19, align 4
  %812 = sext i32 %811 to i64
  %813 = icmp slt i64 %809, %812
  store i32 -686804672, i32* %36
  br label %1069

; <label>:814:                                    ; preds = %37
  %815 = load i32, i32* @B, align 4
  %816 = sext i32 %815 to i64
  %817 = load i64, i64* %17, align 8
  %818 = shl i64 %816, %817
  %819 = sub i64 0, %817
  %820 = add i64 %816, %819
  %821 = sub i64 %816, %817
  %822 = mul i64 %820, %817
  %823 = shl i64 %816, %817
  %824 = sub i64 0, %817
  %825 = add i64 %816, %824
  %826 = sub i64 %816, %817
  %827 = mul i64 %825, %817
  %828 = shl i64 %816, %817
  %829 = add i64 0, -8025419363868907215
  %830 = sub i64 %829, %816
  %831 = sub i64 %830, -8025419363868907215
  %832 = sub i64 0, %816
  %833 = sub i64 %831, -779335649842053579
  %834 = add i64 %833, %817
  %835 = add i64 %834, -779335649842053579
  %836 = add i64 %831, %817
  %837 = add i64 %816, 432367673023254458
  %838 = sub i64 %837, %817
  %839 = sub i64 %838, 432367673023254458
  %840 = sub nsw i64 %816, %817
  %841 = load i32, i32* %18, align 4
  %842 = shl i32 %841, 1
  %843 = add i32 %841, -1656173388
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1656173388
  %846 = sub i32 %841, 1
  %847 = mul i32 %845, 1
  %848 = add i32 0, 402790318
  %849 = sub i32 %848, %841
  %850 = sub i32 %849, 402790318
  %851 = sub i32 0, %841
  %852 = sub i32 0, %850
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add i32 %850, 1
  %857 = sub i32 0, %841
  %858 = add i32 0, %857
  %859 = sub i32 0, %841
  %860 = sub i32 0, 1
  %861 = sub i32 %858, %860
  %862 = add i32 %858, 1
  %863 = sub i32 0, 1
  %864 = add i32 %841, %863
  %865 = sub nsw i32 %841, 1
  %866 = sext i32 %864 to i64
  %867 = icmp slt i64 %839, %866
  store i32 1858769714, i32* %36
  br label %1069

; <label>:868:                                    ; preds = %37
  %869 = load i8, i8* %15, align 1
  %870 = trunc i8 %869 to i1
  store i32 -14607570, i32* %36
  br label %1069

; <label>:871:                                    ; preds = %37
  %872 = load i32, i32* %24, align 4
  %873 = load i32, i32* %20, align 4
  %874 = icmp sle i32 %872, %873
  store i32 -246564893, i32* %36
  br label %1069

; <label>:875:                                    ; preds = %37
  store i8 65, i8* %25, align 1
  store i32 1416660334, i32* %36
  br label %1069

; <label>:876:                                    ; preds = %37
  %877 = load i32, i32* %24, align 4
  %878 = load i32, i32* %20, align 4
  %879 = shl i32 %877, %878
  %880 = shl i32 %877, %878
  %881 = shl i32 %877, %878
  %882 = sub i32 0, %878
  %883 = add i32 %877, %882
  %884 = sub nsw i32 %877, %878
  %885 = load i32, i32* %22, align 4
  %886 = add i32 0, -1615822895
  %887 = sub i32 %886, %883
  %888 = sub i32 %887, -1615822895
  %889 = sub i32 0, %883
  %890 = sub i32 0, %888
  %891 = sub i32 0, %885
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %894 = add i32 %888, %885
  %895 = sub i32 0, %885
  %896 = add i32 %883, %895
  %897 = sub i32 %883, %885
  %898 = mul i32 %896, %885
  %899 = shl i32 %883, %885
  %900 = sub i32 0, %885
  %901 = add i32 %883, %900
  %902 = sub i32 %883, %885
  %903 = mul i32 %901, %885
  %904 = add i32 0, 1761044778
  %905 = sub i32 %904, %883
  %906 = sub i32 %905, 1761044778
  %907 = sub i32 0, %883
  %908 = sub i32 0, %885
  %909 = sub i32 %906, %908
  %910 = add i32 %906, %885
  %911 = sub i32 0, 1254965336
  %912 = sub i32 %911, %883
  %913 = add i32 %912, 1254965336
  %914 = sub i32 0, %883
  %915 = sub i32 %913, -1578371691
  %916 = add i32 %915, %885
  %917 = add i32 %916, -1578371691
  %918 = add i32 %913, %885
  %919 = sub i32 %883, -783670769
  %920 = sub i32 %919, %885
  %921 = add i32 %920, -783670769
  %922 = sub nsw i32 %883, %885
  %923 = load i32, i32* %23, align 4
  %924 = sub i32 0, %923
  %925 = add i32 %921, %924
  %926 = sub i32 %921, %923
  %927 = mul i32 %925, %923
  %928 = sub i32 0, %923
  %929 = add i32 %921, %928
  %930 = sub i32 %921, %923
  %931 = mul i32 %929, %923
  %932 = sub i32 0, %921
  %933 = add i32 0, %932
  %934 = sub i32 0, %921
  %935 = sub i32 0, %933
  %936 = sub i32 0, %923
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %939 = add i32 %933, %923
  %940 = sub i32 0, %921
  %941 = add i32 0, %940
  %942 = sub i32 0, %921
  %943 = add i32 %941, -517955631
  %944 = add i32 %943, %923
  %945 = sub i32 %944, -517955631
  %946 = add i32 %941, %923
  %947 = shl i32 %921, %923
  %948 = sub i32 %921, -1084524130
  %949 = sub i32 %948, %923
  %950 = add i32 %949, -1084524130
  %951 = sub nsw i32 %921, %923
  %952 = shl i32 %950, 1
  %953 = shl i32 %950, 1
  %954 = sub i32 0, 1
  %955 = add i32 %950, %954
  %956 = sub i32 %950, 1
  %957 = mul i32 %955, 1
  %958 = sub i32 0, 1
  %959 = add i32 %950, %958
  %960 = sub i32 %950, 1
  %961 = mul i32 %959, 1
  %962 = sub i32 0, -256091485
  %963 = sub i32 %962, %950
  %964 = add i32 %963, -256091485
  %965 = sub i32 0, %950
  %966 = sub i32 0, %964
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add i32 %964, 1
  %971 = add i32 0, 1799527375
  %972 = sub i32 %971, %950
  %973 = sub i32 %972, 1799527375
  %974 = sub i32 0, %950
  %975 = sub i32 0, 1
  %976 = sub i32 %973, %975
  %977 = add i32 %973, 1
  %978 = sub i32 0, %950
  %979 = add i32 0, %978
  %980 = sub i32 0, %950
  %981 = sub i32 0, %979
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %985 = add i32 %979, 1
  %986 = add i32 %950, 751981982
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 751981982
  %989 = sub nsw i32 %950, 1
  store i32 %988, i32* %26, align 4
  %990 = load i32, i32* %26, align 4
  %991 = load i32, i32* %10, align 4
  %992 = sub i32 0, %991
  %993 = add i32 0, %992
  %994 = sub i32 0, %991
  %995 = sub i32 %993, -154709312
  %996 = add i32 %995, 1
  %997 = add i32 %996, -154709312
  %998 = add i32 %993, 1
  %999 = sub i32 0, %991
  %1000 = add i32 0, %999
  %1001 = sub i32 0, %991
  %1002 = sub i32 %1000, -2146994695
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, -2146994695
  %1005 = add i32 %1000, 1
  %1006 = sub i32 0, %991
  %1007 = add i32 0, %1006
  %1008 = sub i32 0, %991
  %1009 = sub i32 %1007, 1194330571
  %1010 = add i32 %1009, 1
  %1011 = add i32 %1010, 1194330571
  %1012 = add i32 %1007, 1
  %1013 = shl i32 %991, 1
  %1014 = add i32 %991, -1440595959
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -1440595959
  %1017 = sub i32 %991, 1
  %1018 = mul i32 %1016, 1
  %1019 = sub i32 0, 749826899
  %1020 = sub i32 %1019, %991
  %1021 = add i32 %1020, 749826899
  %1022 = sub i32 0, %991
  %1023 = sub i32 0, %1021
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1021, 1
  %1028 = shl i32 %991, 1
  %1029 = sub i32 0, 1
  %1030 = sub i32 %991, %1029
  %1031 = add nsw i32 %991, 1
  %1032 = add i32 %990, -2000274350
  %1033 = sub i32 %1032, %1030
  %1034 = sub i32 %1033, -2000274350
  %1035 = sub i32 %990, %1030
  %1036 = mul i32 %1034, %1030
  %1037 = shl i32 %990, %1030
  %1038 = add i32 0, 1485919506
  %1039 = sub i32 %1038, %990
  %1040 = sub i32 %1039, 1485919506
  %1041 = sub i32 0, %990
  %1042 = sub i32 0, %1040
  %1043 = sub i32 0, %1030
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1040, %1030
  %1047 = shl i32 %990, %1030
  %1048 = sub i32 0, 1566196499
  %1049 = sub i32 %1048, %990
  %1050 = add i32 %1049, 1566196499
  %1051 = sub i32 0, %990
  %1052 = add i32 %1050, 400167671
  %1053 = add i32 %1052, %1030
  %1054 = sub i32 %1053, 400167671
  %1055 = add i32 %1050, %1030
  %1056 = sub i32 0, %1030
  %1057 = add i32 %990, %1056
  %1058 = sub i32 %990, %1030
  %1059 = mul i32 %1057, %1030
  %1060 = shl i32 %990, %1030
  %1061 = shl i32 %990, %1030
  %1062 = srem i32 %990, %1030
  %1063 = icmp eq i32 %1062, 0
  store i32 -779065878, i32* %36
  br label %1069

; <label>:1064:                                   ; preds = %37
  store i8 65, i8* %25, align 1
  store i32 182553583, i32* %36
  br label %1069

; <label>:1065:                                   ; preds = %37
  store i8 66, i8* %25, align 1
  store i32 -846049846, i32* %36
  br label %1069

; <label>:1066:                                   ; preds = %37
  %1067 = load i8, i8* %25, align 1
  %1068 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1067)
  store i32 155563657, i32* %36
  br label %1069

; <label>:1069:                                   ; preds = %1066, %1065, %1064, %876, %875, %871, %868, %814, %733, %729, %726, %721, %720, %691, %663, %662, %661, %660, %632, %616, %615, %600, %584, %575, %574, %573, %572, %569, %528, %513, %498, %497, %496, %469, %453, %452, %437, %434, %403, %376, %371, %326, %325, %320, %312, %309, %291, %275, %274, %271, %231, %204, %201, %155, %127, %126, %120, %101, %98, %79, %63, %48, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %12 = add nsw i32 %8, %9
  %13 = add i32 %11, 194241189
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 194241189
  %16 = sub nsw i32 %11, 1
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %15, %17
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1368534127, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1368534127, label %16
    i32 -974256923, label %21
    i32 -1856221761, label %36
    i32 250714847, label %52
    i32 -1073391630, label %53
    i32 607800301, label %55
    i32 -705836886, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -974256923, i32 -1073391630
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1856221761, i32 -705836886
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %7, align 8
  store i32* %37, i32** %5, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 250714847, i32 -705836886
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  store i32 607800301, i32* %12
  br label %59

; <label>:53:                                     ; preds = %13
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %5, align 8
  store i32 607800301, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %5, align 8
  ret i32* %56

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %7, align 8
  store i32* %58, i32** %5, align 8
  store i32 -1856221761, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %53, %52, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1657159187
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1657159187
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1644420131, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1644420131, label %23
    i32 2131339145, label %43
    i32 770856677, label %71
    i32 2040518297, label %74
    i32 1564178524, label %78
    i32 -1098752081, label %82
    i32 -811383329, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 2131339145, i32 -811383329
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, -385268571
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -385268571
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 770856677, i32 -811383329
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 2040518297, i32 1564178524
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -1098752081, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32**, i32*** %5
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %6
  store i32* %80, i32** %81, align 8
  store i32 -1098752081, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32**, i32*** %6
  %84 = load i32*, i32** %83, align 8
  ret i32* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca i32*, align 8
  store i32* %0, i32** %87, align 8
  store i32* %1, i32** %88, align 8
  %89 = load i32*, i32** %88, align 8
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %87, align 8
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %90, %92
  store i32 2131339145, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998641132.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1556698093
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1556698093
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 215716016, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 215716016, label %17
    i32 507227908, label %25
    i32 751143971, label %40
    i32 -500424015, label %41
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
  %24 = select i1 %22, i32 507227908, i32 -500424015
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
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
  %39 = select i1 %37, i32 751143971, i32 -500424015
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 507227908, i32* %13
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
