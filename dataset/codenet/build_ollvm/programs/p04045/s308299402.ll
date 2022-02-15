; ModuleID = 'Project_CodeNet_C++1400/p04045/s308299402.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s308299402.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308299402.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5c_p_cv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mexxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %8, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 1136938116, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %201
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1136938116, label %18
    i32 1484566348, label %22
    i32 -1675615665, label %23
    i32 1391936720, label %51
    i32 -1363853245, label %67
    i32 -1170759468, label %68
    i32 -1896211743, label %72
    i32 658338086, label %84
    i32 -649511551, label %90
    i32 873855716, label %106
    i32 -41384384, label %129
    i32 614281720, label %130
    i32 1921789170, label %132
    i32 2117219952, label %134
    i32 -1692233742, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %201

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1484566348, i32 -1675615665
  store i32 %21, i32* %14
  br label %201

; <label>:22:                                     ; preds = %15
  store i64 0, i64* %5, align 8
  store i32 1921789170, i32* %14
  br label %201

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 925933290
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 925933290
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1391936720, i32 2117219952
  store i32 %50, i32* %14
  br label %201

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -1774369342
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1774369342
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1363853245, i32 2117219952
  store i32 %66, i32* %14
  br label %201

; <label>:67:                                     ; preds = %15
  store i32 -1170759468, i32* %14
  br label %201

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %7, align 8
  %70 = icmp sgt i64 %69, 0
  %71 = select i1 %70, i32 -1896211743, i32 614281720
  store i32 %71, i32* %14
  br label %201

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %7, align 8
  %74 = xor i64 %73, -1
  %75 = xor i64 1, -1
  %76 = xor i64 4085049826523225362, -1
  %77 = or i64 %74, %75
  %78 = or i64 4085049826523225362, %76
  %79 = xor i64 %77, -1
  %80 = and i64 %79, %78
  %81 = and i64 %73, 1
  %82 = icmp ne i64 %80, 0
  %83 = select i1 %82, i32 658338086, i32 -649511551
  store i32 %83, i32* %14
  br label %201

; <label>:84:                                     ; preds = %15
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %6, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %8, align 8
  %89 = srem i64 %87, %88
  store i64 %89, i64* %9, align 8
  store i32 -649511551, i32* %14
  br label %201

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 2042559314
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2042559314
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 873855716, i32 -1692233742
  store i32 %105, i32* %14
  br label %201

; <label>:106:                                    ; preds = %15
  %107 = load i64, i64* %7, align 8
  %108 = ashr i64 %107, 1
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %6, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* %8, align 8
  %113 = srem i64 %111, %112
  store i64 %113, i64* %6, align 8
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -1862364398
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1862364398
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -41384384, i32 -1692233742
  store i32 %128, i32* %14
  br label %201

; <label>:129:                                    ; preds = %15
  store i32 -1170759468, i32* %14
  br label %201

; <label>:130:                                    ; preds = %15
  %131 = load i64, i64* %9, align 8
  store i64 %131, i64* %5, align 8
  store i32 1921789170, i32* %14
  br label %201

; <label>:132:                                    ; preds = %15
  %133 = load i64, i64* %5, align 8
  ret i64 %133

; <label>:134:                                    ; preds = %15
  store i32 1391936720, i32* %14
  br label %201

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %7, align 8
  %137 = sub i64 0, 2539792005625004811
  %138 = sub i64 %137, %136
  %139 = add i64 %138, 2539792005625004811
  %140 = sub i64 0, %136
  %141 = sub i64 %139, -5842932057453956583
  %142 = add i64 %141, 1
  %143 = add i64 %142, -5842932057453956583
  %144 = add i64 %139, 1
  %145 = sub i64 %136, -6782593983275141854
  %146 = sub i64 %145, 1
  %147 = add i64 %146, -6782593983275141854
  %148 = sub i64 %136, 1
  %149 = mul i64 %147, 1
  %150 = ashr i64 %136, 1
  store i64 %150, i64* %7, align 8
  %151 = load i64, i64* %6, align 8
  %152 = load i64, i64* %6, align 8
  %153 = sub i64 0, %151
  %154 = add i64 0, %153
  %155 = sub i64 0, %151
  %156 = sub i64 %154, -6770499244373921370
  %157 = add i64 %156, %152
  %158 = add i64 %157, -6770499244373921370
  %159 = add i64 %154, %152
  %160 = sub i64 0, %151
  %161 = add i64 0, %160
  %162 = sub i64 0, %151
  %163 = sub i64 0, %152
  %164 = sub i64 %161, %163
  %165 = add i64 %161, %152
  %166 = sub i64 0, %151
  %167 = add i64 0, %166
  %168 = sub i64 0, %151
  %169 = add i64 %167, 3703792105945421671
  %170 = add i64 %169, %152
  %171 = sub i64 %170, 3703792105945421671
  %172 = add i64 %167, %152
  %173 = sub i64 0, 1729858974330968507
  %174 = sub i64 %173, %151
  %175 = add i64 %174, 1729858974330968507
  %176 = sub i64 0, %151
  %177 = sub i64 0, %152
  %178 = sub i64 %175, %177
  %179 = add i64 %175, %152
  %180 = sub i64 0, %151
  %181 = add i64 0, %180
  %182 = sub i64 0, %151
  %183 = sub i64 0, %152
  %184 = sub i64 %181, %183
  %185 = add i64 %181, %152
  %186 = mul nsw i64 %151, %152
  %187 = load i64, i64* %8, align 8
  %188 = add i64 0, -2261321462090920227
  %189 = sub i64 %188, %186
  %190 = sub i64 %189, -2261321462090920227
  %191 = sub i64 0, %186
  %192 = add i64 %190, -8707527067988014986
  %193 = add i64 %192, %187
  %194 = sub i64 %193, -8707527067988014986
  %195 = add i64 %190, %187
  %196 = shl i64 %186, %187
  %197 = shl i64 %186, %187
  %198 = shl i64 %186, %187
  %199 = shl i64 %186, %187
  %200 = srem i64 %186, %187
  store i64 %200, i64* %6, align 8
  store i32 873855716, i32* %14
  br label %201

; <label>:201:                                    ; preds = %135, %134, %130, %129, %106, %90, %84, %72, %68, %67, %51, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [10 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %5)
  %30 = bitcast [10 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 80, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %31 = alloca i32
  store i32 596729098, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %571
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 596729098, label %35
    i32 -1827685720, label %40
    i32 -1539367565, label %56
    i32 1810574956, label %86
    i32 2041874922, label %87
    i32 2088436799, label %115
    i32 -537915108, label %149
    i32 -1317091426, label %150
    i32 717996936, label %165
    i32 944709326, label %181
    i32 1946787991, label %182
    i32 938695753, label %198
    i32 -1219803624, label %227
    i32 1351677839, label %230
    i32 -131638695, label %245
    i32 -1613265167, label %274
    i32 657019943, label %275
    i32 -1672112374, label %290
    i32 956864283, label %307
    i32 1159648072, label %310
    i32 243214363, label %320
    i32 -400970839, label %321
    i32 -1625034687, label %348
    i32 -1669127222, label %376
    i32 998389177, label %377
    i32 -1621754643, label %393
    i32 895278619, label %411
    i32 -478003697, label %414
    i32 -180881625, label %418
    i32 1048489525, label %445
    i32 -1317976961, label %472
    i32 1391450408, label %473
    i32 -612994169, label %501
    i32 -1154320950, label %522
    i32 2022739720, label %523
    i32 2108204693, label %524
    i32 759863707, label %528
    i32 -341927547, label %535
    i32 220287276, label %537
    i32 -1202694406, label %540
    i32 -530030487, label %542
    i32 -1018360954, label %545
    i32 899032637, label %546
    i32 -1778483437, label %549
    i32 -1752036566, label %550
  ]

; <label>:34:                                     ; preds = %32
  br label %571

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %5, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -1827685720, i32 -1317091426
  store i32 %39, i32* %31
  br label %571

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -960456201
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -960456201
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1539367565, i32 2108204693
  store i32 %55, i32* %31
  br label %571

; <label>:56:                                     ; preds = %32
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %58 = load i64, i64* %8, align 8
  %59 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %58
  store i64 1, i64* %59, align 8
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1810574956, i32 2108204693
  store i32 %85, i32* %31
  br label %571

; <label>:86:                                     ; preds = %32
  store i32 2041874922, i32* %31
  br label %571

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -1220255361
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1220255361
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2088436799, i32 759863707
  store i32 %114, i32* %31
  br label %571

; <label>:115:                                    ; preds = %32
  %116 = load i64, i64* %7, align 8
  %117 = sub i64 0, %116
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %116, 1
  store i64 %120, i64* %7, align 8
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = sub i32 %122, -755146122
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -755146122
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -537915108, i32 759863707
  store i32 %148, i32* %31
  br label %571

; <label>:149:                                    ; preds = %32
  store i32 596729098, i32* %31
  br label %571

; <label>:150:                                    ; preds = %32
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 717996936, i32 -341927547
  store i32 %164, i32* %31
  br label %571

; <label>:165:                                    ; preds = %32
  %166 = load i64, i64* %4, align 8
  store i64 %166, i64* %9, align 8
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 944709326, i32 -341927547
  store i32 %180, i32* %31
  br label %571

; <label>:181:                                    ; preds = %32
  store i32 1946787991, i32* %31
  br label %571

; <label>:182:                                    ; preds = %32
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 %183, 115868222
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 115868222
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 938695753, i32 220287276
  store i32 %197, i32* %31
  br label %571

; <label>:198:                                    ; preds = %32
  %199 = load i64, i64* %9, align 8
  %200 = icmp sle i64 %199, 100000
  store i1 %200, i1* %3
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1219803624, i32 220287276
  store i32 %226, i32* %31
  br label %571

; <label>:227:                                    ; preds = %32
  %228 = load volatile i1, i1* %3
  %229 = select i1 %228, i32 1351677839, i32 2022739720
  store i32 %229, i32* %31
  br label %571

; <label>:230:                                    ; preds = %32
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -131638695, i32 -1202694406
  store i32 %244, i32* %31
  br label %571

; <label>:245:                                    ; preds = %32
  %246 = load i64, i64* %9, align 8
  store i64 %246, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 1569022862
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1569022862
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1613265167, i32 -1202694406
  store i32 %273, i32* %31
  br label %571

; <label>:274:                                    ; preds = %32
  store i32 657019943, i32* %31
  br label %571

; <label>:275:                                    ; preds = %32
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1672112374, i32 -530030487
  store i32 %289, i32* %31
  br label %571

; <label>:290:                                    ; preds = %32
  %291 = load i64, i64* %10, align 8
  %292 = icmp sgt i64 %291, 0
  store i1 %292, i1* %2
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 956864283, i32 -530030487
  store i32 %306, i32* %31
  br label %571

; <label>:307:                                    ; preds = %32
  %308 = load volatile i1, i1* %2
  %309 = select i1 %308, i32 1159648072, i32 998389177
  store i32 %309, i32* %31
  br label %571

; <label>:310:                                    ; preds = %32
  %311 = load i64, i64* %10, align 8
  %312 = srem i64 %311, 10
  store i64 %312, i64* %12, align 8
  %313 = load i64, i64* %10, align 8
  %314 = sdiv i64 %313, 10
  store i64 %314, i64* %10, align 8
  %315 = load i64, i64* %12, align 8
  %316 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = icmp eq i64 %317, 1
  %319 = select i1 %318, i32 243214363, i32 -400970839
  store i32 %319, i32* %31
  br label %571

; <label>:320:                                    ; preds = %32
  store i64 1, i64* %11, align 8
  store i32 -400970839, i32* %31
  br label %571

; <label>:321:                                    ; preds = %32
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
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
  %347 = select i1 %345, i32 -1625034687, i32 -1018360954
  store i32 %347, i32* %31
  br label %571

; <label>:348:                                    ; preds = %32
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 %349, 667843282
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 667843282
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1669127222, i32 -1018360954
  store i32 %375, i32* %31
  br label %571

; <label>:376:                                    ; preds = %32
  store i32 657019943, i32* %31
  br label %571

; <label>:377:                                    ; preds = %32
  %378 = load i32, i32* @x.5
  %379 = load i32, i32* @y.6
  %380 = add i32 %378, 1809169096
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1809169096
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1621754643, i32 899032637
  store i32 %392, i32* %31
  br label %571

; <label>:393:                                    ; preds = %32
  %394 = load i64, i64* %11, align 8
  %395 = icmp eq i64 %394, 0
  store i1 %395, i1* %1
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 %396, -1905634365
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1905634365
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 895278619, i32 899032637
  store i32 %410, i32* %31
  br label %571

; <label>:411:                                    ; preds = %32
  %412 = load volatile i1, i1* %1
  %413 = select i1 %412, i32 -478003697, i32 -180881625
  store i32 %413, i32* %31
  br label %571

; <label>:414:                                    ; preds = %32
  %415 = load i64, i64* %9, align 8
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2022739720, i32* %31
  br label %571

; <label>:418:                                    ; preds = %32
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1048489525, i32 -1778483437
  store i32 %444, i32* %31
  br label %571

; <label>:445:                                    ; preds = %32
  %446 = load i32, i32* @x.5
  %447 = load i32, i32* @y.6
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1317976961, i32 -1778483437
  store i32 %471, i32* %31
  br label %571

; <label>:472:                                    ; preds = %32
  store i32 1391450408, i32* %31
  br label %571

; <label>:473:                                    ; preds = %32
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = add i32 %474, -1804191228
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1804191228
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -612994169, i32 -1752036566
  store i32 %500, i32* %31
  br label %571

; <label>:501:                                    ; preds = %32
  %502 = load i64, i64* %9, align 8
  %503 = sub i64 %502, 8722985304736112499
  %504 = add i64 %503, 1
  %505 = add i64 %504, 8722985304736112499
  %506 = add nsw i64 %502, 1
  store i64 %505, i64* %9, align 8
  %507 = load i32, i32* @x.5
  %508 = load i32, i32* @y.6
  %509 = add i32 %507, -1916639804
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1916639804
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1154320950, i32 -1752036566
  store i32 %521, i32* %31
  br label %571

; <label>:522:                                    ; preds = %32
  store i32 1946787991, i32* %31
  br label %571

; <label>:523:                                    ; preds = %32
  ret void

; <label>:524:                                    ; preds = %32
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %526 = load i64, i64* %8, align 8
  %527 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %526
  store i64 1, i64* %527, align 8
  store i32 -1539367565, i32* %31
  br label %571

; <label>:528:                                    ; preds = %32
  %529 = load i64, i64* %7, align 8
  %530 = shl i64 %529, 1
  %531 = add i64 %529, 5294606088568822408
  %532 = add i64 %531, 1
  %533 = sub i64 %532, 5294606088568822408
  %534 = add nsw i64 %529, 1
  store i64 %533, i64* %7, align 8
  store i32 2088436799, i32* %31
  br label %571

; <label>:535:                                    ; preds = %32
  %536 = load i64, i64* %4, align 8
  store i64 %536, i64* %9, align 8
  store i32 717996936, i32* %31
  br label %571

; <label>:537:                                    ; preds = %32
  %538 = load i64, i64* %9, align 8
  %539 = icmp sle i64 %538, 100000
  store i32 938695753, i32* %31
  br label %571

; <label>:540:                                    ; preds = %32
  %541 = load i64, i64* %9, align 8
  store i64 %541, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -131638695, i32* %31
  br label %571

; <label>:542:                                    ; preds = %32
  %543 = load i64, i64* %10, align 8
  %544 = icmp sgt i64 %543, 0
  store i32 -1672112374, i32* %31
  br label %571

; <label>:545:                                    ; preds = %32
  store i32 -1625034687, i32* %31
  br label %571

; <label>:546:                                    ; preds = %32
  %547 = load i64, i64* %11, align 8
  %548 = icmp eq i64 %547, 0
  store i32 -1621754643, i32* %31
  br label %571

; <label>:549:                                    ; preds = %32
  store i32 1048489525, i32* %31
  br label %571

; <label>:550:                                    ; preds = %32
  %551 = load i64, i64* %9, align 8
  %552 = shl i64 %551, 1
  %553 = shl i64 %551, 1
  %554 = add i64 %551, 3946400630969589526
  %555 = sub i64 %554, 1
  %556 = sub i64 %555, 3946400630969589526
  %557 = sub i64 %551, 1
  %558 = mul i64 %556, 1
  %559 = add i64 0, -2583224439138931874
  %560 = sub i64 %559, %551
  %561 = sub i64 %560, -2583224439138931874
  %562 = sub i64 0, %551
  %563 = sub i64 %561, 6524191345377305807
  %564 = add i64 %563, 1
  %565 = add i64 %564, 6524191345377305807
  %566 = add i64 %561, 1
  %567 = add i64 %551, 8315103305538941588
  %568 = add i64 %567, 1
  %569 = sub i64 %568, 8315103305538941588
  %570 = add nsw i64 %551, 1
  store i64 %569, i64* %9, align 8
  store i32 -612994169, i32* %31
  br label %571

; <label>:571:                                    ; preds = %550, %549, %546, %545, %542, %540, %537, %535, %528, %524, %522, %501, %473, %472, %445, %418, %414, %411, %393, %377, %376, %348, %321, %320, %310, %307, %290, %275, %274, %245, %230, %227, %198, %182, %181, %165, %150, %149, %115, %87, %86, %56, %40, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z5c_p_cv()
  store i64 0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 1530955654, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1530955654, label %11
    i32 -1547810937, label %15
    i32 17129067, label %17
    i32 -450756549, label %45
    i32 1589257079, label %66
    i32 -1687282575, label %69
    i32 -662947328, label %70
    i32 497967558, label %71
    i32 -193585765, label %72
    i32 1636688829, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -1547810937, i32 497967558
  store i32 %14, i32* %7
  br label %88

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i32 17129067, i32* %7
  br label %88

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, -1475669736
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1475669736
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -450756549, i32 1636688829
  store i32 %44, i32* %7
  br label %88

; <label>:45:                                     ; preds = %8
  %46 = load i64, i64* %5, align 8
  %47 = add i64 %46, 2684438549666346553
  %48 = add i64 %47, -1
  %49 = sub i64 %48, 2684438549666346553
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* %5, align 8
  %51 = icmp ne i64 %46, 0
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1589257079, i32 1636688829
  store i32 %65, i32* %7
  br label %88

; <label>:66:                                     ; preds = %8
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 -1687282575, i32 -662947328
  store i32 %68, i32* %7
  br label %88

; <label>:69:                                     ; preds = %8
  call void @_Z5solvev()
  store i32 17129067, i32* %7
  br label %88

; <label>:70:                                     ; preds = %8
  store i32 -193585765, i32* %7
  br label %88

; <label>:71:                                     ; preds = %8
  call void @_Z5solvev()
  store i32 -193585765, i32* %7
  br label %88

; <label>:72:                                     ; preds = %8
  ret i32 0

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %5, align 8
  %75 = shl i64 %74, -1
  %76 = shl i64 %74, -1
  %77 = sub i64 %74, -4930999070514725646
  %78 = sub i64 %77, -1
  %79 = add i64 %78, -4930999070514725646
  %80 = sub i64 %74, -1
  %81 = mul i64 %79, -1
  %82 = shl i64 %74, -1
  %83 = sub i64 %74, 3193444147424802206
  %84 = add i64 %83, -1
  %85 = add i64 %84, 3193444147424802206
  %86 = add nsw i64 %74, -1
  store i64 %85, i64* %5, align 8
  %87 = icmp ne i64 %74, 0
  store i32 -450756549, i32* %7
  br label %88

; <label>:88:                                     ; preds = %73, %71, %70, %69, %66, %45, %17, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308299402.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 495040191
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 495040191
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1959506003, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1959506003, label %17
    i32 -533181951, label %25
    i32 -1097040286, label %53
    i32 169300862, label %54
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
  %24 = select i1 %22, i32 -533181951, i32 169300862
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 865456164
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 865456164
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
  %52 = select i1 %50, i32 -1097040286, i32 169300862
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -533181951, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
