; ModuleID = 'Project_CodeNet_C++1400/p03132/s781311528.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s781311528.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@dp = global [200010 x [5 x i32]] zeroinitializer, align 16
@k = global [5 x i32] [i32 0, i32 2, i32 1, i32 2, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781311528.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 1482680086, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1482680086, label %16
    i32 361825495, label %36
    i32 -1105068125, label %65
    i32 -1774401941, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 361825495, i32 -1774401941
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -88301604
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -88301604
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1105068125, i32 -1774401941
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 361825495, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -507836287, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %627
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -507836287, label %17
    i32 -1374841483, label %22
    i32 -860108688, label %38
    i32 532123843, label %69
    i32 1932339926, label %72
    i32 -730621597, label %73
    i32 2117907628, label %101
    i32 293100203, label %134
    i32 -172514526, label %137
    i32 -1658436027, label %141
    i32 1993018386, label %169
    i32 -1418892408, label %187
    i32 14731869, label %188
    i32 1047257543, label %189
    i32 -1968659637, label %190
    i32 -2147161950, label %195
    i32 625061521, label %196
    i32 -913728816, label %224
    i32 938898303, label %242
    i32 -2127114606, label %245
    i32 1729733953, label %246
    i32 -1350900015, label %274
    i32 2066594609, label %304
    i32 691936430, label %307
    i32 957307549, label %323
    i32 -1663473237, label %357
    i32 630408531, label %358
    i32 -2019638428, label %363
    i32 567983320, label %387
    i32 694654462, label %393
    i32 1630570730, label %400
    i32 43958011, label %416
    i32 -448924777, label %423
    i32 -540560540, label %440
    i32 376363855, label %465
    i32 -686840313, label %466
    i32 1761519266, label %467
    i32 750928573, label %494
    i32 -1100402181, label %514
    i32 2117320045, label %515
    i32 -1831269833, label %516
    i32 1895267273, label %521
    i32 1886376771, label %522
    i32 -686907482, label %526
    i32 78731127, label %535
    i32 614637692, label %540
    i32 -1102903661, label %544
    i32 -1325109642, label %561
    i32 -487283067, label %594
    i32 -1734689063, label %598
    i32 -2067543406, label %602
    i32 1760612587, label %605
    i32 1413357292, label %612
  ]

; <label>:16:                                     ; preds = %14
  br label %627

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1374841483, i32 -2147161950
  store i32 %21, i32* %13
  br label %627

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -2025470156
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2025470156
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -860108688, i32 -1102903661
  store i32 %37, i32* %13
  br label %627

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 532123843, i32 -1102903661
  store i32 %68, i32* %13
  br label %627

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1932339926, i32 -730621597
  store i32 %71, i32* %13
  br label %627

; <label>:72:                                     ; preds = %14
  store i32 -1968659637, i32* %13
  br label %627

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 445536936
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 445536936
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
  %100 = select i1 %98, i32 2117907628, i32 -1325109642
  store i32 %100, i32* %13
  br label %627

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 293100203, i32 -1325109642
  store i32 %133, i32* %13
  br label %627

; <label>:134:                                    ; preds = %14
  %135 = load volatile i1, i1* %3
  %136 = select i1 %135, i32 -172514526, i32 -1658436027
  store i32 %136, i32* %13
  br label %627

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %139
  store i32 2, i32* %140, align 4
  store i32 14731869, i32* %13
  br label %627

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1310331692
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1310331692
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
  %168 = select i1 %166, i32 1993018386, i32 -487283067
  store i32 %168, i32* %13
  br label %627

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %171
  store i32 1, i32* %172, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1418892408, i32 -487283067
  store i32 %186, i32* %13
  br label %627

; <label>:187:                                    ; preds = %14
  store i32 14731869, i32* %13
  br label %627

; <label>:188:                                    ; preds = %14
  store i32 1047257543, i32* %13
  br label %627

; <label>:189:                                    ; preds = %14
  store i32 -1968659637, i32* %13
  br label %627

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %6, align 4
  store i32 -507836287, i32* %13
  br label %627

; <label>:195:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 625061521, i32* %13
  br label %627

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1964655127
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1964655127
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -913728816, i32 -1734689063
  store i32 %223, i32* %13
  br label %627

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* @n, align 4
  %227 = icmp sle i32 %225, %226
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 938898303, i32 -1734689063
  store i32 %241, i32* %13
  br label %627

; <label>:242:                                    ; preds = %14
  %243 = load volatile i1, i1* %2
  %244 = select i1 %243, i32 -2127114606, i32 1895267273
  store i32 %244, i32* %13
  br label %627

; <label>:245:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1729733953, i32* %13
  br label %627

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -21592701
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -21592701
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1350900015, i32 -2067543406
  store i32 %273, i32* %13
  br label %627

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %8, align 4
  %276 = icmp slt i32 %275, 5
  store i1 %276, i1* %1
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 679993527
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 679993527
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2066594609, i32 -2067543406
  store i32 %303, i32* %13
  br label %627

; <label>:304:                                    ; preds = %14
  %305 = load volatile i1, i1* %1
  %306 = select i1 %305, i32 691936430, i32 2117320045
  store i32 %306, i32* %13
  br label %627

; <label>:307:                                    ; preds = %14
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 506509108
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 506509108
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 957307549, i32 1760612587
  store i32 %322, i32* %13
  br label %627

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %326, i64 0, i64 %328
  store i32 1000000007, i32* %329, align 4
  store i32 0, i32* %9, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 871187106
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 871187106
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1663473237, i32 1760612587
  store i32 %356, i32* %13
  br label %627

; <label>:357:                                    ; preds = %14
  store i32 630408531, i32* %13
  br label %627

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %8, align 4
  %361 = icmp sle i32 %359, %360
  %362 = select i1 %361, i32 -2019638428, i32 694654462
  store i32 %362, i32* %13
  br label %627

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %365
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %374
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %375, i64 0, i64 %377
  %379 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %369, i32* dereferenceable(4) %378)
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %382
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5 x i32], [5 x i32]* %383, i64 0, i64 %385
  store i32 %380, i32* %386, align 4
  store i32 567983320, i32* %13
  br label %627

; <label>:387:                                    ; preds = %14
  %388 = load i32, i32* %9, align 4
  %389 = sub i32 %388, -66978843
  %390 = add i32 %389, 1
  %391 = add i32 %390, -66978843
  %392 = add nsw i32 %388, 1
  store i32 %391, i32* %9, align 4
  store i32 630408531, i32* %13
  br label %627

; <label>:393:                                    ; preds = %14
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 0
  %399 = select i1 %398, i32 1630570730, i32 43958011
  store i32 %399, i32* %13
  br label %627

; <label>:400:                                    ; preds = %14
  %401 = load i32, i32* %8, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %406
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x i32], [5 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %411, 875227145
  %413 = add i32 %412, %404
  %414 = add i32 %413, 875227145
  %415 = add nsw i32 %411, %404
  store i32 %414, i32* %410, align 4
  store i32 -686840313, i32* %13
  br label %627

; <label>:416:                                    ; preds = %14
  %417 = load i32, i32* %8, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 0
  %422 = select i1 %421, i32 -448924777, i32 -540560540
  store i32 %422, i32* %13
  br label %627

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %429
  %431 = load i32, i32* %8, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x i32], [5 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, %427
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, %427
  store i32 %438, i32* %433, align 4
  store i32 376363855, i32* %13
  br label %627

; <label>:440:                                    ; preds = %14
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add i32 %444, -604691785
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -604691785
  %452 = sub nsw i32 %444, %448
  %453 = call i32 @abs(i32 %451) #7
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %455
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5 x i32], [5 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %460, 4554060
  %462 = add i32 %461, %453
  %463 = sub i32 %462, 4554060
  %464 = add nsw i32 %460, %453
  store i32 %463, i32* %459, align 4
  store i32 376363855, i32* %13
  br label %627

; <label>:465:                                    ; preds = %14
  store i32 -686840313, i32* %13
  br label %627

; <label>:466:                                    ; preds = %14
  store i32 1761519266, i32* %13
  br label %627

; <label>:467:                                    ; preds = %14
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 750928573, i32 1413357292
  store i32 %493, i32* %13
  br label %627

; <label>:494:                                    ; preds = %14
  %495 = load i32, i32* %8, align 4
  %496 = sub i32 %495, 1911940975
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1911940975
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %8, align 4
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1100402181, i32 1413357292
  store i32 %513, i32* %13
  br label %627

; <label>:514:                                    ; preds = %14
  store i32 1729733953, i32* %13
  br label %627

; <label>:515:                                    ; preds = %14
  store i32 -1831269833, i32* %13
  br label %627

; <label>:516:                                    ; preds = %14
  %517 = load i32, i32* %7, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, 1
  store i32 %519, i32* %7, align 4
  store i32 625061521, i32* %13
  br label %627

; <label>:521:                                    ; preds = %14
  store i32 1000000007, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1886376771, i32* %13
  br label %627

; <label>:522:                                    ; preds = %14
  %523 = load i32, i32* %11, align 4
  %524 = icmp slt i32 %523, 5
  %525 = select i1 %524, i32 -686907482, i32 614637692
  store i32 %525, i32* %13
  br label %627

; <label>:526:                                    ; preds = %14
  %527 = load i32, i32* @n, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %528
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5 x i32], [5 x i32]* %529, i64 0, i64 %531
  %533 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %532)
  %534 = load i32, i32* %533, align 4
  store i32 %534, i32* %10, align 4
  store i32 78731127, i32* %13
  br label %627

; <label>:535:                                    ; preds = %14
  %536 = load i32, i32* %11, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %539 = add nsw i32 %536, 1
  store i32 %538, i32* %11, align 4
  store i32 1886376771, i32* %13
  br label %627

; <label>:540:                                    ; preds = %14
  %541 = load i32, i32* %10, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:544:                                    ; preds = %14
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %546
  %548 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %547)
  %549 = load i32, i32* %6, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %6, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %554
  store i32 %552, i32* %555, align 4
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 0
  store i32 -860108688, i32* %13
  br label %627

; <label>:561:                                    ; preds = %14
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = add i32 %565, -16866564
  %567 = sub i32 %566, 2
  %568 = sub i32 %567, -16866564
  %569 = sub i32 %565, 2
  %570 = mul i32 %568, 2
  %571 = shl i32 %565, 2
  %572 = shl i32 %565, 2
  %573 = shl i32 %565, 2
  %574 = shl i32 %565, 2
  %575 = shl i32 %565, 2
  %576 = sub i32 0, -908573305
  %577 = sub i32 %576, %565
  %578 = add i32 %577, -908573305
  %579 = sub i32 0, %565
  %580 = sub i32 0, 2
  %581 = sub i32 %578, %580
  %582 = add i32 %578, 2
  %583 = add i32 0, -8990543
  %584 = sub i32 %583, %565
  %585 = sub i32 %584, -8990543
  %586 = sub i32 0, %565
  %587 = sub i32 0, %585
  %588 = sub i32 0, 2
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add i32 %585, 2
  %592 = srem i32 %565, 2
  %593 = icmp eq i32 %592, 0
  store i32 2117907628, i32* %13
  br label %627

; <label>:594:                                    ; preds = %14
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %596
  store i32 1, i32* %597, align 4
  store i32 1993018386, i32* %13
  br label %627

; <label>:598:                                    ; preds = %14
  %599 = load i32, i32* %7, align 4
  %600 = load i32, i32* @n, align 4
  %601 = icmp sle i32 %599, %600
  store i32 -913728816, i32* %13
  br label %627

; <label>:602:                                    ; preds = %14
  %603 = load i32, i32* %8, align 4
  %604 = icmp slt i32 %603, 5
  store i32 -1350900015, i32* %13
  br label %627

; <label>:605:                                    ; preds = %14
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %607
  %609 = load i32, i32* %8, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5 x i32], [5 x i32]* %608, i64 0, i64 %610
  store i32 1000000007, i32* %611, align 4
  store i32 0, i32* %9, align 4
  store i32 957307549, i32* %13
  br label %627

; <label>:612:                                    ; preds = %14
  %613 = load i32, i32* %8, align 4
  %614 = sub i32 %613, 358198121
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 358198121
  %617 = sub i32 %613, 1
  %618 = mul i32 %616, 1
  %619 = shl i32 %613, 1
  %620 = shl i32 %613, 1
  %621 = shl i32 %613, 1
  %622 = sub i32 0, %613
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %613, 1
  store i32 %625, i32* %8, align 4
  store i32 750928573, i32* %13
  br label %627

; <label>:627:                                    ; preds = %612, %605, %602, %598, %594, %561, %544, %535, %526, %522, %521, %516, %515, %514, %494, %467, %466, %465, %440, %423, %416, %400, %393, %387, %363, %358, %357, %323, %307, %304, %274, %246, %245, %242, %224, %196, %195, %190, %189, %188, %187, %169, %141, %137, %134, %101, %73, %72, %69, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 940002581, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 940002581, label %16
    i32 -760957052, label %21
    i32 -144311587, label %23
    i32 183821033, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -760957052, i32 -144311587
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 183821033, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 183821033, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781311528.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
