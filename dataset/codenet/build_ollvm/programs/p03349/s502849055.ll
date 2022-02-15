; ModuleID = 'Project_CodeNet_C++1400/p03349/s502849055.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s502849055.cpp"
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
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502849055.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 411044539
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 411044539
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2029251750, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2029251750, label %17
    i32 1437556711, label %25
    i32 -22704392, label %42
    i32 -1455970168, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1437556711, i32 -1455970168
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 976687003
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 976687003
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -22704392, i32 -1455970168
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1437556711, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %4 = alloca i32, align 4
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
  store i32 0, i32* %4, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %6)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %7)
  store i64 0, i64* %8, align 8
  %33 = alloca i32
  store i32 319438956, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %901
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 319438956, label %37
    i32 -1433405200, label %53
    i32 -1796542980, label %72
    i32 1908276693, label %75
    i32 -938777476, label %83
    i32 1558332989, label %98
    i32 -2108521178, label %129
    i32 1541898570, label %132
    i32 -792538906, label %164
    i32 -1472310755, label %170
    i32 1245694714, label %171
    i32 -838896300, label %177
    i32 122170408, label %193
    i32 -1967719428, label %210
    i32 -1910614664, label %211
    i32 982676115, label %221
    i32 -2005086325, label %237
    i32 -251736288, label %243
    i32 -2072032444, label %244
    i32 569469301, label %249
    i32 -594314933, label %250
    i32 1973430316, label %278
    i32 -1976144310, label %309
    i32 -1509801896, label %312
    i32 1033599660, label %313
    i32 -761619669, label %318
    i32 -1724156226, label %346
    i32 -1455772832, label %416
    i32 695219674, label %417
    i32 -731536251, label %423
    i32 -1366615736, label %424
    i32 851165443, label %429
    i32 1839398029, label %431
    i32 -1931686597, label %446
    i32 -745299021, label %462
    i32 -25012546, label %514
    i32 1086882354, label %515
    i32 -1746796294, label %521
    i32 -497806569, label %522
    i32 1532570350, label %528
    i32 2132505215, label %556
    i32 1802934285, label %590
    i32 952391483, label %591
    i32 -1639500437, label %595
    i32 131780898, label %599
    i32 -1596855243, label %601
    i32 1943449875, label %605
    i32 1810709442, label %830
    i32 483025529, label %894
  ]

; <label>:36:                                     ; preds = %34
  br label %901

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -67904941
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -67904941
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1433405200, i32 952391483
  store i32 %52, i32* %33
  br label %901

; <label>:53:                                     ; preds = %34
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %5, align 8
  %56 = icmp sle i64 %54, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 1057328566
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1057328566
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1796542980, i32 952391483
  store i32 %71, i32* %33
  br label %901

; <label>:72:                                     ; preds = %34
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 1908276693, i32 -838896300
  store i32 %74, i32* %33
  br label %901

; <label>:75:                                     ; preds = %34
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %76
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds [310 x i64], [310 x i64]* %77, i64 0, i64 %78
  store i64 1, i64* %79, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %80
  %82 = getelementptr inbounds [310 x i64], [310 x i64]* %81, i64 0, i64 0
  store i64 1, i64* %82, align 16
  store i64 1, i64* %9, align 8
  store i32 -938777476, i32* %33
  br label %901

; <label>:83:                                     ; preds = %34
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
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
  %97 = select i1 %95, i32 1558332989, i32 -1639500437
  store i32 %97, i32* %33
  br label %901

; <label>:98:                                     ; preds = %34
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %5, align 8
  %101 = icmp slt i64 %99, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -578069673
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -578069673
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2108521178, i32 -1639500437
  store i32 %128, i32* %33
  br label %901

; <label>:129:                                    ; preds = %34
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 1541898570, i32 -1472310755
  store i32 %131, i32* %33
  br label %901

; <label>:132:                                    ; preds = %34
  %133 = load i64, i64* %8, align 8
  %134 = add i64 %133, -1755083599541669167
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -1755083599541669167
  %137 = sub nsw i64 %133, 1
  %138 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %136
  %139 = load i64, i64* %9, align 8
  %140 = add i64 %139, 9203271020093012060
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, 9203271020093012060
  %143 = sub nsw i64 %139, 1
  %144 = getelementptr inbounds [310 x i64], [310 x i64]* %138, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %8, align 8
  %147 = add i64 %146, -4672357228514632168
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -4672357228514632168
  %150 = sub nsw i64 %146, 1
  %151 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %149
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds [310 x i64], [310 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 %145, %155
  %157 = add nsw i64 %145, %154
  %158 = load i64, i64* %7, align 8
  %159 = srem i64 %156, %158
  %160 = load i64, i64* %8, align 8
  %161 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %160
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds [310 x i64], [310 x i64]* %161, i64 0, i64 %162
  store i64 %159, i64* %163, align 8
  store i32 -792538906, i32* %33
  br label %901

; <label>:164:                                    ; preds = %34
  %165 = load i64, i64* %9, align 8
  %166 = add i64 %165, -8143992179808305300
  %167 = add i64 %166, 1
  %168 = sub i64 %167, -8143992179808305300
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %9, align 8
  store i32 -938777476, i32* %33
  br label %901

; <label>:170:                                    ; preds = %34
  store i32 1245694714, i32* %33
  br label %901

; <label>:171:                                    ; preds = %34
  %172 = load i64, i64* %8, align 8
  %173 = sub i64 %172, -1419470743482320479
  %174 = add i64 %173, 1
  %175 = add i64 %174, -1419470743482320479
  %176 = add nsw i64 %172, 1
  store i64 %175, i64* %8, align 8
  store i32 319438956, i32* %33
  br label %901

; <label>:177:                                    ; preds = %34
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -393422253
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -393422253
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 122170408, i32 131780898
  store i32 %192, i32* %33
  br label %901

; <label>:193:                                    ; preds = %34
  %194 = load i64, i64* %6, align 8
  store i64 %194, i64* %10, align 8
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1766774333
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1766774333
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1967719428, i32 131780898
  store i32 %209, i32* %33
  br label %901

; <label>:210:                                    ; preds = %34
  store i32 -1910614664, i32* %33
  br label %901

; <label>:211:                                    ; preds = %34
  %212 = load i64, i64* %10, align 8
  %213 = xor i64 %212, -1
  %214 = and i64 -1, %213
  %215 = xor i64 -1, -1
  %216 = and i64 %212, %215
  %217 = or i64 %214, %216
  %218 = xor i64 %212, -1
  %219 = icmp ne i64 %217, 0
  %220 = select i1 %219, i32 982676115, i32 -251736288
  store i32 %220, i32* %33
  br label %901

; <label>:221:                                    ; preds = %34
  %222 = load i64, i64* %10, align 8
  %223 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %222
  store i64 1, i64* %223, align 8
  %224 = load i64, i64* %10, align 8
  %225 = sub i64 %224, -9045706198835629176
  %226 = add i64 %225, 1
  %227 = add i64 %226, -9045706198835629176
  %228 = add nsw i64 %224, 1
  %229 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %227
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %230, 4495886581539849030
  %232 = add i64 %231, 1
  %233 = add i64 %232, 4495886581539849030
  %234 = add nsw i64 %230, 1
  %235 = load i64, i64* %10, align 8
  %236 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %235
  store i64 %233, i64* %236, align 8
  store i32 -2005086325, i32* %33
  br label %901

; <label>:237:                                    ; preds = %34
  %238 = load i64, i64* %10, align 8
  %239 = add i64 %238, 138264034537927568
  %240 = add i64 %239, -1
  %241 = sub i64 %240, 138264034537927568
  %242 = add nsw i64 %238, -1
  store i64 %241, i64* %10, align 8
  store i32 -1910614664, i32* %33
  br label %901

; <label>:243:                                    ; preds = %34
  store i64 1, i64* %11, align 8
  store i32 -2072032444, i32* %33
  br label %901

; <label>:244:                                    ; preds = %34
  %245 = load i64, i64* %11, align 8
  %246 = load i64, i64* %5, align 8
  %247 = icmp sle i64 %245, %246
  %248 = select i1 %247, i32 569469301, i32 1532570350
  store i32 %248, i32* %33
  br label %901

; <label>:249:                                    ; preds = %34
  store i64 0, i64* %12, align 8
  store i32 -594314933, i32* %33
  br label %901

; <label>:250:                                    ; preds = %34
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1372457832
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1372457832
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1973430316, i32 -1596855243
  store i32 %277, i32* %33
  br label %901

; <label>:278:                                    ; preds = %34
  %279 = load i64, i64* %12, align 8
  %280 = load i64, i64* %6, align 8
  %281 = icmp sle i64 %279, %280
  store i1 %281, i1* %1
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 2132807644
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 2132807644
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1976144310, i32 -1596855243
  store i32 %308, i32* %33
  br label %901

; <label>:309:                                    ; preds = %34
  %310 = load volatile i1, i1* %1
  %311 = select i1 %310, i32 -1509801896, i32 851165443
  store i32 %311, i32* %33
  br label %901

; <label>:312:                                    ; preds = %34
  store i64 1, i64* %13, align 8
  store i32 1033599660, i32* %33
  br label %901

; <label>:313:                                    ; preds = %34
  %314 = load i64, i64* %13, align 8
  %315 = load i64, i64* %11, align 8
  %316 = icmp sle i64 %314, %315
  %317 = select i1 %316, i32 -761619669, i32 -731536251
  store i32 %317, i32* %33
  br label %901

; <label>:318:                                    ; preds = %34
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, -1209938323
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1209938323
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
  %345 = select i1 %343, i32 -1724156226, i32 1943449875
  store i32 %345, i32* %33
  br label %901

; <label>:346:                                    ; preds = %34
  %347 = load i64, i64* %11, align 8
  %348 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %347
  %349 = load i64, i64* %12, align 8
  %350 = getelementptr inbounds [310 x i64], [310 x i64]* %348, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = load i64, i64* %11, align 8
  %353 = load i64, i64* %13, align 8
  %354 = sub i64 0, %353
  %355 = add i64 %352, %354
  %356 = sub nsw i64 %352, %353
  %357 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %355
  %358 = load i64, i64* %12, align 8
  %359 = getelementptr inbounds [310 x i64], [310 x i64]* %357, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* %13, align 8
  %362 = add i64 %361, -6834842954813694151
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, -6834842954813694151
  %365 = sub nsw i64 %361, 1
  %366 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %364
  %367 = load i64, i64* %12, align 8
  %368 = add i64 %367, 1764960661917725772
  %369 = add i64 %368, 1
  %370 = sub i64 %369, 1764960661917725772
  %371 = add nsw i64 %367, 1
  %372 = getelementptr inbounds [310 x i64], [310 x i64]* %366, i64 0, i64 %370
  %373 = load i64, i64* %372, align 8
  %374 = mul nsw i64 %360, %373
  %375 = load i64, i64* %7, align 8
  %376 = srem i64 %374, %375
  %377 = load i64, i64* %11, align 8
  %378 = add i64 %377, -8478538577127715530
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, -8478538577127715530
  %381 = sub nsw i64 %377, 1
  %382 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %380
  %383 = load i64, i64* %13, align 8
  %384 = sub i64 %383, 1427822823389828014
  %385 = sub i64 %384, 1
  %386 = add i64 %385, 1427822823389828014
  %387 = sub nsw i64 %383, 1
  %388 = getelementptr inbounds [310 x i64], [310 x i64]* %382, i64 0, i64 %386
  %389 = load i64, i64* %388, align 8
  %390 = mul nsw i64 %376, %389
  %391 = load i64, i64* %7, align 8
  %392 = srem i64 %390, %391
  %393 = sub i64 0, %392
  %394 = sub i64 %351, %393
  %395 = add nsw i64 %351, %392
  %396 = load i64, i64* %7, align 8
  %397 = srem i64 %394, %396
  %398 = load i64, i64* %11, align 8
  %399 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %398
  %400 = load i64, i64* %12, align 8
  %401 = getelementptr inbounds [310 x i64], [310 x i64]* %399, i64 0, i64 %400
  store i64 %397, i64* %401, align 8
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1455772832, i32 1943449875
  store i32 %415, i32* %33
  br label %901

; <label>:416:                                    ; preds = %34
  store i32 695219674, i32* %33
  br label %901

; <label>:417:                                    ; preds = %34
  %418 = load i64, i64* %13, align 8
  %419 = sub i64 %418, -1356887201517952800
  %420 = add i64 %419, 1
  %421 = add i64 %420, -1356887201517952800
  %422 = add nsw i64 %418, 1
  store i64 %421, i64* %13, align 8
  store i32 1033599660, i32* %33
  br label %901

; <label>:423:                                    ; preds = %34
  store i32 -1366615736, i32* %33
  br label %901

; <label>:424:                                    ; preds = %34
  %425 = load i64, i64* %12, align 8
  %426 = sub i64 0, 1
  %427 = sub i64 %425, %426
  %428 = add nsw i64 %425, 1
  store i64 %427, i64* %12, align 8
  store i32 -594314933, i32* %33
  br label %901

; <label>:429:                                    ; preds = %34
  %430 = load i64, i64* %6, align 8
  store i64 %430, i64* %14, align 8
  store i32 1839398029, i32* %33
  br label %901

; <label>:431:                                    ; preds = %34
  %432 = load i64, i64* %14, align 8
  %433 = xor i64 %432, -1
  %434 = and i64 1849886732740355820, %433
  %435 = xor i64 1849886732740355820, -1
  %436 = and i64 %432, %435
  %437 = xor i64 -1, -1
  %438 = and i64 %437, 1849886732740355820
  %439 = and i64 -1, %435
  %440 = or i64 %434, %436
  %441 = or i64 %438, %439
  %442 = xor i64 %440, %441
  %443 = xor i64 %432, -1
  %444 = icmp ne i64 %442, 0
  %445 = select i1 %444, i32 -1931686597, i32 -1746796294
  store i32 %445, i32* %33
  br label %901

; <label>:446:                                    ; preds = %34
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 1300366892
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1300366892
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -745299021, i32 1810709442
  store i32 %461, i32* %33
  br label %901

; <label>:462:                                    ; preds = %34
  %463 = load i64, i64* %11, align 8
  %464 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %463
  %465 = load i64, i64* %14, align 8
  %466 = sub i64 0, %465
  %467 = sub i64 0, 1
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %465, 1
  %471 = getelementptr inbounds [310 x i64], [310 x i64]* %464, i64 0, i64 %469
  %472 = load i64, i64* %471, align 8
  %473 = load i64, i64* %11, align 8
  %474 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %473
  %475 = load i64, i64* %14, align 8
  %476 = getelementptr inbounds [310 x i64], [310 x i64]* %474, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, %477
  %479 = sub i64 %472, %478
  %480 = add nsw i64 %472, %477
  %481 = load i64, i64* %7, align 8
  %482 = srem i64 %479, %481
  %483 = load i64, i64* %11, align 8
  %484 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %483
  %485 = load i64, i64* %14, align 8
  %486 = getelementptr inbounds [310 x i64], [310 x i64]* %484, i64 0, i64 %485
  store i64 %482, i64* %486, align 8
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, 1634350342
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1634350342
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -25012546, i32 1810709442
  store i32 %513, i32* %33
  br label %901

; <label>:514:                                    ; preds = %34
  store i32 1086882354, i32* %33
  br label %901

; <label>:515:                                    ; preds = %34
  %516 = load i64, i64* %14, align 8
  %517 = sub i64 %516, -7817206227936641734
  %518 = add i64 %517, -1
  %519 = add i64 %518, -7817206227936641734
  %520 = add nsw i64 %516, -1
  store i64 %519, i64* %14, align 8
  store i32 1839398029, i32* %33
  br label %901

; <label>:521:                                    ; preds = %34
  store i32 -497806569, i32* %33
  br label %901

; <label>:522:                                    ; preds = %34
  %523 = load i64, i64* %11, align 8
  %524 = add i64 %523, -6852789159720893403
  %525 = add i64 %524, 1
  %526 = sub i64 %525, -6852789159720893403
  %527 = add nsw i64 %523, 1
  store i64 %526, i64* %11, align 8
  store i32 -2072032444, i32* %33
  br label %901

; <label>:528:                                    ; preds = %34
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -154333994
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -154333994
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 2132505215, i32 483025529
  store i32 %555, i32* %33
  br label %901

; <label>:556:                                    ; preds = %34
  %557 = load i64, i64* %5, align 8
  %558 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %557
  %559 = getelementptr inbounds [310 x i64], [310 x i64]* %558, i64 0, i64 0
  %560 = load i64, i64* %559, align 16
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %560)
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %561, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -1973294773
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1973294773
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1802934285, i32 483025529
  store i32 %589, i32* %33
  br label %901

; <label>:590:                                    ; preds = %34
  ret i32 0

; <label>:591:                                    ; preds = %34
  %592 = load i64, i64* %8, align 8
  %593 = load i64, i64* %5, align 8
  %594 = icmp sle i64 %592, %593
  store i32 -1433405200, i32* %33
  br label %901

; <label>:595:                                    ; preds = %34
  %596 = load i64, i64* %9, align 8
  %597 = load i64, i64* %5, align 8
  %598 = icmp slt i64 %596, %597
  store i32 1558332989, i32* %33
  br label %901

; <label>:599:                                    ; preds = %34
  %600 = load i64, i64* %6, align 8
  store i64 %600, i64* %10, align 8
  store i32 122170408, i32* %33
  br label %901

; <label>:601:                                    ; preds = %34
  %602 = load i64, i64* %12, align 8
  %603 = load i64, i64* %6, align 8
  %604 = icmp sle i64 %602, %603
  store i32 1973430316, i32* %33
  br label %901

; <label>:605:                                    ; preds = %34
  %606 = load i64, i64* %11, align 8
  %607 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %606
  %608 = load i64, i64* %12, align 8
  %609 = getelementptr inbounds [310 x i64], [310 x i64]* %607, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = load i64, i64* %11, align 8
  %612 = load i64, i64* %13, align 8
  %613 = shl i64 %611, %612
  %614 = sub i64 %611, 2207229902798076696
  %615 = sub i64 %614, %612
  %616 = add i64 %615, 2207229902798076696
  %617 = sub i64 %611, %612
  %618 = mul i64 %616, %612
  %619 = sub i64 %611, -3018130052140744849
  %620 = sub i64 %619, %612
  %621 = add i64 %620, -3018130052140744849
  %622 = sub nsw i64 %611, %612
  %623 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %621
  %624 = load i64, i64* %12, align 8
  %625 = getelementptr inbounds [310 x i64], [310 x i64]* %623, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = load i64, i64* %13, align 8
  %628 = sub i64 %627, -4766832990154695070
  %629 = sub i64 %628, 1
  %630 = add i64 %629, -4766832990154695070
  %631 = sub i64 %627, 1
  %632 = mul i64 %630, 1
  %633 = sub i64 %627, 5747299365207435442
  %634 = sub i64 %633, 1
  %635 = add i64 %634, 5747299365207435442
  %636 = sub nsw i64 %627, 1
  %637 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %635
  %638 = load i64, i64* %12, align 8
  %639 = shl i64 %638, 1
  %640 = sub i64 0, 124374730484571130
  %641 = sub i64 %640, %638
  %642 = add i64 %641, 124374730484571130
  %643 = sub i64 0, %638
  %644 = sub i64 0, 1
  %645 = sub i64 %642, %644
  %646 = add i64 %642, 1
  %647 = shl i64 %638, 1
  %648 = add i64 %638, 4679272535246252736
  %649 = add i64 %648, 1
  %650 = sub i64 %649, 4679272535246252736
  %651 = add nsw i64 %638, 1
  %652 = getelementptr inbounds [310 x i64], [310 x i64]* %637, i64 0, i64 %650
  %653 = load i64, i64* %652, align 8
  %654 = sub i64 0, %653
  %655 = add i64 %626, %654
  %656 = sub i64 %626, %653
  %657 = mul i64 %655, %653
  %658 = sub i64 0, %626
  %659 = add i64 0, %658
  %660 = sub i64 0, %626
  %661 = add i64 %659, 372704928429342852
  %662 = add i64 %661, %653
  %663 = sub i64 %662, 372704928429342852
  %664 = add i64 %659, %653
  %665 = sub i64 0, %626
  %666 = add i64 0, %665
  %667 = sub i64 0, %626
  %668 = sub i64 %666, -6492918251251967139
  %669 = add i64 %668, %653
  %670 = add i64 %669, -6492918251251967139
  %671 = add i64 %666, %653
  %672 = shl i64 %626, %653
  %673 = mul nsw i64 %626, %653
  %674 = load i64, i64* %7, align 8
  %675 = sub i64 0, -6858170160150345997
  %676 = sub i64 %675, %673
  %677 = add i64 %676, -6858170160150345997
  %678 = sub i64 0, %673
  %679 = add i64 %677, -3599747310816556559
  %680 = add i64 %679, %674
  %681 = sub i64 %680, -3599747310816556559
  %682 = add i64 %677, %674
  %683 = sub i64 0, %673
  %684 = add i64 0, %683
  %685 = sub i64 0, %673
  %686 = add i64 %684, -5471284406528909419
  %687 = add i64 %686, %674
  %688 = sub i64 %687, -5471284406528909419
  %689 = add i64 %684, %674
  %690 = shl i64 %673, %674
  %691 = add i64 %673, -4663069777063614863
  %692 = sub i64 %691, %674
  %693 = sub i64 %692, -4663069777063614863
  %694 = sub i64 %673, %674
  %695 = mul i64 %693, %674
  %696 = sub i64 0, %673
  %697 = add i64 0, %696
  %698 = sub i64 0, %673
  %699 = sub i64 0, %674
  %700 = sub i64 %697, %699
  %701 = add i64 %697, %674
  %702 = sub i64 0, %673
  %703 = add i64 0, %702
  %704 = sub i64 0, %673
  %705 = sub i64 0, %703
  %706 = sub i64 0, %674
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add i64 %703, %674
  %710 = add i64 %673, -9163673162771978226
  %711 = sub i64 %710, %674
  %712 = sub i64 %711, -9163673162771978226
  %713 = sub i64 %673, %674
  %714 = mul i64 %712, %674
  %715 = srem i64 %673, %674
  %716 = load i64, i64* %11, align 8
  %717 = add i64 0, 7153929796230217905
  %718 = sub i64 %717, %716
  %719 = sub i64 %718, 7153929796230217905
  %720 = sub i64 0, %716
  %721 = sub i64 0, %719
  %722 = sub i64 0, 1
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %725 = add i64 %719, 1
  %726 = shl i64 %716, 1
  %727 = shl i64 %716, 1
  %728 = shl i64 %716, 1
  %729 = shl i64 %716, 1
  %730 = sub i64 %716, -6630781455694260522
  %731 = sub i64 %730, 1
  %732 = add i64 %731, -6630781455694260522
  %733 = sub nsw i64 %716, 1
  %734 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %732
  %735 = load i64, i64* %13, align 8
  %736 = add i64 0, -1856391779688040986
  %737 = sub i64 %736, %735
  %738 = sub i64 %737, -1856391779688040986
  %739 = sub i64 0, %735
  %740 = sub i64 %738, -2918099748194683493
  %741 = add i64 %740, 1
  %742 = add i64 %741, -2918099748194683493
  %743 = add i64 %738, 1
  %744 = sub i64 0, 1
  %745 = add i64 %735, %744
  %746 = sub i64 %735, 1
  %747 = mul i64 %745, 1
  %748 = sub i64 0, %735
  %749 = add i64 0, %748
  %750 = sub i64 0, %735
  %751 = sub i64 %749, -3391112845024685751
  %752 = add i64 %751, 1
  %753 = add i64 %752, -3391112845024685751
  %754 = add i64 %749, 1
  %755 = shl i64 %735, 1
  %756 = shl i64 %735, 1
  %757 = shl i64 %735, 1
  %758 = sub i64 0, 1
  %759 = add i64 %735, %758
  %760 = sub nsw i64 %735, 1
  %761 = getelementptr inbounds [310 x i64], [310 x i64]* %734, i64 0, i64 %759
  %762 = load i64, i64* %761, align 8
  %763 = add i64 %715, -3334945003153153555
  %764 = sub i64 %763, %762
  %765 = sub i64 %764, -3334945003153153555
  %766 = sub i64 %715, %762
  %767 = mul i64 %765, %762
  %768 = sub i64 %715, 7837553244068493178
  %769 = sub i64 %768, %762
  %770 = add i64 %769, 7837553244068493178
  %771 = sub i64 %715, %762
  %772 = mul i64 %770, %762
  %773 = mul nsw i64 %715, %762
  %774 = load i64, i64* %7, align 8
  %775 = shl i64 %773, %774
  %776 = srem i64 %773, %774
  %777 = shl i64 %610, %776
  %778 = shl i64 %610, %776
  %779 = shl i64 %610, %776
  %780 = shl i64 %610, %776
  %781 = sub i64 0, %776
  %782 = add i64 %610, %781
  %783 = sub i64 %610, %776
  %784 = mul i64 %782, %776
  %785 = shl i64 %610, %776
  %786 = sub i64 0, %610
  %787 = add i64 0, %786
  %788 = sub i64 0, %610
  %789 = sub i64 0, %776
  %790 = sub i64 %787, %789
  %791 = add i64 %787, %776
  %792 = sub i64 0, %776
  %793 = sub i64 %610, %792
  %794 = add nsw i64 %610, %776
  %795 = load i64, i64* %7, align 8
  %796 = sub i64 %793, -1514377893839940655
  %797 = sub i64 %796, %795
  %798 = add i64 %797, -1514377893839940655
  %799 = sub i64 %793, %795
  %800 = mul i64 %798, %795
  %801 = sub i64 %793, 4887834231704655878
  %802 = sub i64 %801, %795
  %803 = add i64 %802, 4887834231704655878
  %804 = sub i64 %793, %795
  %805 = mul i64 %803, %795
  %806 = shl i64 %793, %795
  %807 = shl i64 %793, %795
  %808 = add i64 0, -5661922356215889418
  %809 = sub i64 %808, %793
  %810 = sub i64 %809, -5661922356215889418
  %811 = sub i64 0, %793
  %812 = sub i64 %810, -6365689417762421464
  %813 = add i64 %812, %795
  %814 = add i64 %813, -6365689417762421464
  %815 = add i64 %810, %795
  %816 = add i64 %793, 380690413102085971
  %817 = sub i64 %816, %795
  %818 = sub i64 %817, 380690413102085971
  %819 = sub i64 %793, %795
  %820 = mul i64 %818, %795
  %821 = sub i64 0, %795
  %822 = add i64 %793, %821
  %823 = sub i64 %793, %795
  %824 = mul i64 %822, %795
  %825 = srem i64 %793, %795
  %826 = load i64, i64* %11, align 8
  %827 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %826
  %828 = load i64, i64* %12, align 8
  %829 = getelementptr inbounds [310 x i64], [310 x i64]* %827, i64 0, i64 %828
  store i64 %825, i64* %829, align 8
  store i32 -1724156226, i32* %33
  br label %901

; <label>:830:                                    ; preds = %34
  %831 = load i64, i64* %11, align 8
  %832 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %831
  %833 = load i64, i64* %14, align 8
  %834 = shl i64 %833, 1
  %835 = add i64 %833, 2703838588401783045
  %836 = sub i64 %835, 1
  %837 = sub i64 %836, 2703838588401783045
  %838 = sub i64 %833, 1
  %839 = mul i64 %837, 1
  %840 = sub i64 0, 1
  %841 = add i64 %833, %840
  %842 = sub i64 %833, 1
  %843 = mul i64 %841, 1
  %844 = sub i64 %833, 7629811920237598573
  %845 = add i64 %844, 1
  %846 = add i64 %845, 7629811920237598573
  %847 = add nsw i64 %833, 1
  %848 = getelementptr inbounds [310 x i64], [310 x i64]* %832, i64 0, i64 %846
  %849 = load i64, i64* %848, align 8
  %850 = load i64, i64* %11, align 8
  %851 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %850
  %852 = load i64, i64* %14, align 8
  %853 = getelementptr inbounds [310 x i64], [310 x i64]* %851, i64 0, i64 %852
  %854 = load i64, i64* %853, align 8
  %855 = add i64 %849, 2622482474736778804
  %856 = sub i64 %855, %854
  %857 = sub i64 %856, 2622482474736778804
  %858 = sub i64 %849, %854
  %859 = mul i64 %857, %854
  %860 = sub i64 0, %849
  %861 = add i64 0, %860
  %862 = sub i64 0, %849
  %863 = sub i64 0, %854
  %864 = sub i64 %861, %863
  %865 = add i64 %861, %854
  %866 = sub i64 0, %849
  %867 = add i64 0, %866
  %868 = sub i64 0, %849
  %869 = add i64 %867, 8891315683270784527
  %870 = add i64 %869, %854
  %871 = sub i64 %870, 8891315683270784527
  %872 = add i64 %867, %854
  %873 = sub i64 0, %849
  %874 = sub i64 0, %854
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %877 = add nsw i64 %849, %854
  %878 = load i64, i64* %7, align 8
  %879 = shl i64 %876, %878
  %880 = sub i64 0, -7925132833812996393
  %881 = sub i64 %880, %876
  %882 = add i64 %881, -7925132833812996393
  %883 = sub i64 0, %876
  %884 = add i64 %882, 4365509548334169677
  %885 = add i64 %884, %878
  %886 = sub i64 %885, 4365509548334169677
  %887 = add i64 %882, %878
  %888 = shl i64 %876, %878
  %889 = srem i64 %876, %878
  %890 = load i64, i64* %11, align 8
  %891 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %890
  %892 = load i64, i64* %14, align 8
  %893 = getelementptr inbounds [310 x i64], [310 x i64]* %891, i64 0, i64 %892
  store i64 %889, i64* %893, align 8
  store i32 -745299021, i32* %33
  br label %901

; <label>:894:                                    ; preds = %34
  %895 = load i64, i64* %5, align 8
  %896 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %895
  %897 = getelementptr inbounds [310 x i64], [310 x i64]* %896, i64 0, i64 0
  %898 = load i64, i64* %897, align 16
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %898)
  %900 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %899, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2132505215, i32* %33
  br label %901

; <label>:901:                                    ; preds = %894, %830, %605, %601, %599, %595, %591, %556, %528, %522, %521, %515, %514, %462, %446, %431, %429, %424, %423, %417, %416, %346, %318, %313, %312, %309, %278, %250, %249, %244, %243, %237, %221, %211, %210, %193, %177, %171, %170, %164, %132, %129, %98, %83, %75, %72, %53, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502849055.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
