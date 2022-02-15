; ModuleID = 'Project_CodeNet_C++1400/p03251/s648659072.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s648659072.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648659072.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -704922973, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -704922973, label %16
    i32 -1486941851, label %36
    i32 1178831887, label %64
    i32 -1863230259, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -1486941851, i32 -1863230259
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1178831887, i32 -1863230259
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1486941851, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i8**
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -1484614348
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1484614348
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 1795686704, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1116
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1795686704, label %37
    i32 -617598023, label %57
    i32 391457366, label %117
    i32 1699042155, label %118
    i32 1159445337, label %125
    i32 -1005429951, label %152
    i32 -1117113946, label %174
    i32 -105457681, label %175
    i32 -1185576605, label %183
    i32 -1263701219, label %199
    i32 1412453792, label %228
    i32 103183307, label %229
    i32 1660743957, label %236
    i32 -445184496, label %243
    i32 60010939, label %270
    i32 -1971281468, label %292
    i32 1456170222, label %293
    i32 -100039470, label %302
    i32 628836678, label %317
    i32 -2012448390, label %350
    i32 -221373905, label %353
    i32 -907344912, label %381
    i32 -2050890618, label %410
    i32 -1044176932, label %411
    i32 -228495130, label %418
    i32 -594767303, label %446
    i32 -1485021450, label %471
    i32 801973686, label %474
    i32 -787152790, label %490
    i32 401895573, label %506
    i32 -1887986649, label %507
    i32 191711690, label %523
    i32 -1056524989, label %550
    i32 -640312348, label %551
    i32 -1496009064, label %559
    i32 211491469, label %561
    i32 -310883195, label %589
    i32 -1141141305, label %622
    i32 1735670157, label %625
    i32 -534285458, label %636
    i32 -77430878, label %663
    i32 -430610139, label %692
    i32 1965406948, label %693
    i32 1611242626, label %694
    i32 1135761022, label %709
    i32 -1392835631, label %733
    i32 -1539405018, label %734
    i32 -497078301, label %750
    i32 -1330939947, label %781
    i32 1810454329, label %784
    i32 934782240, label %800
    i32 -241071136, label %820
    i32 -124048317, label %821
    i32 593738068, label %837
    i32 1670976887, label %853
    i32 1227716653, label %854
    i32 770665782, label %862
    i32 10420379, label %889
    i32 -2080075146, label %908
    i32 -233151045, label %909
    i32 1854035700, label %914
    i32 32422242, label %942
    i32 -177024076, label %959
    i32 -395425553, label %961
    i32 -1873048122, label %962
    i32 -1765431216, label %987
    i32 125279500, label %994
    i32 -979135760, label %996
    i32 293345926, label %1026
    i32 623018610, label %1032
    i32 -2079080431, label %1034
    i32 -1130173328, label %1044
    i32 -580115088, label %1046
    i32 -1476919859, label %1047
    i32 305663409, label %1053
    i32 345246846, label %1055
    i32 1290370396, label %1098
    i32 1685027985, label %1102
    i32 2035044552, label %1107
    i32 -326182587, label %1109
    i32 1762712651, label %1113
  ]

; <label>:36:                                     ; preds = %34
  br label %1116

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -617598023, i32 -1873048122
  store i32 %56, i32* %33
  br label %1116

; <label>:57:                                     ; preds = %34
  %58 = alloca i32, align 4
  store i32* %58, i32** %20
  %59 = alloca i32, align 4
  store i32* %59, i32** %19
  %60 = alloca i32, align 4
  store i32* %60, i32** %18
  %61 = alloca i32, align 4
  store i32* %61, i32** %17
  %62 = alloca i32, align 4
  store i32* %62, i32** %16
  %63 = alloca i8*, align 8
  store i8** %63, i8*** %15
  %64 = alloca i32, align 4
  store i32* %64, i32** %14
  %65 = alloca i32, align 4
  store i32* %65, i32** %13
  %66 = alloca i32, align 4
  store i32* %66, i32** %12
  %67 = alloca i32, align 4
  store i32* %67, i32** %11
  %68 = alloca i32, align 4
  store i32* %68, i32** %10
  %69 = alloca i32, align 4
  store i32* %69, i32** %9
  %70 = alloca i32
  store i32* %70, i32** %8
  %71 = load volatile i32*, i32** %20
  store i32 0, i32* %71, align 4
  %72 = load volatile i32*, i32** %19
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %18
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %74)
  %76 = load volatile i32*, i32** %17
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %76)
  %78 = load volatile i32*, i32** %16
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %77, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %19
  %81 = load i32, i32* %80, align 4
  %82 = zext i32 %81 to i64
  %83 = call i8* @llvm.stacksave()
  %84 = load volatile i8**, i8*** %15
  store i8* %83, i8** %84, align 8
  %85 = alloca i32, i64 %82, align 16
  store i32* %85, i32** %7
  %86 = load volatile i32*, i32** %18
  %87 = load i32, i32* %86, align 4
  %88 = zext i32 %87 to i64
  %89 = alloca i32, i64 %88, align 16
  store i32* %89, i32** %6
  %90 = load volatile i32*, i32** %14
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 391457366, i32 -1873048122
  store i32 %116, i32* %33
  br label %1116

; <label>:117:                                    ; preds = %34
  store i32 1699042155, i32* %33
  br label %1116

; <label>:118:                                    ; preds = %34
  %119 = load volatile i32*, i32** %14
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %19
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 1159445337, i32 -1185576605
  store i32 %124, i32* %33
  br label %1116

; <label>:125:                                    ; preds = %34
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1005429951, i32 -1765431216
  store i32 %151, i32* %33
  br label %1116

; <label>:152:                                    ; preds = %34
  %153 = load volatile i32*, i32** %14
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i32*, i32** %7
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %157)
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, -1422373123
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1422373123
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1117113946, i32 -1765431216
  store i32 %173, i32* %33
  br label %1116

; <label>:174:                                    ; preds = %34
  store i32 -105457681, i32* %33
  br label %1116

; <label>:175:                                    ; preds = %34
  %176 = load volatile i32*, i32** %14
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, 1693124818
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1693124818
  %181 = add nsw i32 %177, 1
  %182 = load volatile i32*, i32** %14
  store i32 %180, i32* %182, align 4
  store i32 1699042155, i32* %33
  br label %1116

; <label>:183:                                    ; preds = %34
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, -1094185560
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1094185560
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1263701219, i32 125279500
  store i32 %198, i32* %33
  br label %1116

; <label>:199:                                    ; preds = %34
  %200 = load volatile i32*, i32** %13
  store i32 0, i32* %200, align 4
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -28232201
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -28232201
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1412453792, i32 125279500
  store i32 %227, i32* %33
  br label %1116

; <label>:228:                                    ; preds = %34
  store i32 103183307, i32* %33
  br label %1116

; <label>:229:                                    ; preds = %34
  %230 = load volatile i32*, i32** %13
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %18
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 1660743957, i32 1456170222
  store i32 %235, i32* %33
  br label %1116

; <label>:236:                                    ; preds = %34
  %237 = load volatile i32*, i32** %13
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile i32*, i32** %6
  %241 = getelementptr inbounds i32, i32* %240, i64 %239
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %241)
  store i32 -445184496, i32* %33
  br label %1116

; <label>:243:                                    ; preds = %34
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 60010939, i32 -979135760
  store i32 %269, i32* %33
  br label %1116

; <label>:270:                                    ; preds = %34
  %271 = load volatile i32*, i32** %13
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %272, 1445373227
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1445373227
  %276 = add nsw i32 %272, 1
  %277 = load volatile i32*, i32** %13
  store i32 %275, i32* %277, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1971281468, i32 -979135760
  store i32 %291, i32* %33
  br label %1116

; <label>:292:                                    ; preds = %34
  store i32 103183307, i32* %33
  br label %1116

; <label>:293:                                    ; preds = %34
  %294 = load volatile i32*, i32** %12
  store i32 0, i32* %294, align 4
  %295 = load volatile i32*, i32** %17
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %296, -1741791789
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1741791789
  %300 = add nsw i32 %296, 1
  %301 = load volatile i32*, i32** %11
  store i32 %299, i32* %301, align 4
  store i32 -100039470, i32* %33
  br label %1116

; <label>:302:                                    ; preds = %34
  %303 = load i32, i32* @x.2
  %304 = load i32, i32* @y.3
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 628836678, i32 293345926
  store i32 %316, i32* %33
  br label %1116

; <label>:317:                                    ; preds = %34
  %318 = load volatile i32*, i32** %11
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %16
  %321 = load i32, i32* %320, align 4
  %322 = icmp sle i32 %319, %321
  store i1 %322, i1* %5
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 %323, 824417335
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 824417335
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -2012448390, i32 293345926
  store i32 %349, i32* %33
  br label %1116

; <label>:350:                                    ; preds = %34
  %351 = load volatile i1, i1* %5
  %352 = select i1 %351, i32 -221373905, i32 770665782
  store i32 %352, i32* %33
  br label %1116

; <label>:353:                                    ; preds = %34
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = add i32 %354, 351261525
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 351261525
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
  %380 = select i1 %378, i32 -907344912, i32 623018610
  store i32 %380, i32* %33
  br label %1116

; <label>:381:                                    ; preds = %34
  %382 = load volatile i32*, i32** %10
  store i32 0, i32* %382, align 4
  %383 = load i32, i32* @x.2
  %384 = load i32, i32* @y.3
  %385 = add i32 %383, -2141815761
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2141815761
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -2050890618, i32 623018610
  store i32 %409, i32* %33
  br label %1116

; <label>:410:                                    ; preds = %34
  store i32 -1044176932, i32* %33
  br label %1116

; <label>:411:                                    ; preds = %34
  %412 = load volatile i32*, i32** %10
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %19
  %415 = load i32, i32* %414, align 4
  %416 = icmp slt i32 %413, %415
  %417 = select i1 %416, i32 -228495130, i32 -1496009064
  store i32 %417, i32* %33
  br label %1116

; <label>:418:                                    ; preds = %34
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = add i32 %419, -1766492259
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1766492259
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -594767303, i32 -2079080431
  store i32 %445, i32* %33
  br label %1116

; <label>:446:                                    ; preds = %34
  %447 = load volatile i32*, i32** %11
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %10
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = load volatile i32*, i32** %7
  %453 = getelementptr inbounds i32, i32* %452, i64 %451
  %454 = load i32, i32* %453, align 4
  %455 = icmp sle i32 %448, %454
  store i1 %455, i1* %4
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = add i32 %456, -806717012
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -806717012
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1485021450, i32 -2079080431
  store i32 %470, i32* %33
  br label %1116

; <label>:471:                                    ; preds = %34
  %472 = load volatile i1, i1* %4
  %473 = select i1 %472, i32 801973686, i32 -1887986649
  store i32 %473, i32* %33
  br label %1116

; <label>:474:                                    ; preds = %34
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, 1170999949
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1170999949
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -787152790, i32 -1130173328
  store i32 %489, i32* %33
  br label %1116

; <label>:490:                                    ; preds = %34
  %491 = load volatile i32*, i32** %12
  store i32 1, i32* %491, align 4
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 401895573, i32 -1130173328
  store i32 %505, i32* %33
  br label %1116

; <label>:506:                                    ; preds = %34
  store i32 -1496009064, i32* %33
  br label %1116

; <label>:507:                                    ; preds = %34
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y.3
  %510 = add i32 %508, 1918569356
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1918569356
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 191711690, i32 -580115088
  store i32 %522, i32* %33
  br label %1116

; <label>:523:                                    ; preds = %34
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1056524989, i32 -580115088
  store i32 %549, i32* %33
  br label %1116

; <label>:550:                                    ; preds = %34
  store i32 -640312348, i32* %33
  br label %1116

; <label>:551:                                    ; preds = %34
  %552 = load volatile i32*, i32** %10
  %553 = load i32, i32* %552, align 4
  %554 = sub i32 %553, -373983874
  %555 = add i32 %554, 1
  %556 = add i32 %555, -373983874
  %557 = add nsw i32 %553, 1
  %558 = load volatile i32*, i32** %10
  store i32 %556, i32* %558, align 4
  store i32 -1044176932, i32* %33
  br label %1116

; <label>:559:                                    ; preds = %34
  %560 = load volatile i32*, i32** %9
  store i32 0, i32* %560, align 4
  store i32 211491469, i32* %33
  br label %1116

; <label>:561:                                    ; preds = %34
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 %562, -668753165
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -668753165
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -310883195, i32 -1476919859
  store i32 %588, i32* %33
  br label %1116

; <label>:589:                                    ; preds = %34
  %590 = load volatile i32*, i32** %9
  %591 = load i32, i32* %590, align 4
  %592 = load volatile i32*, i32** %18
  %593 = load i32, i32* %592, align 4
  %594 = icmp slt i32 %591, %593
  store i1 %594, i1* %3
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y.3
  %597 = add i32 %595, 1792937669
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 1792937669
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1141141305, i32 -1476919859
  store i32 %621, i32* %33
  br label %1116

; <label>:622:                                    ; preds = %34
  %623 = load volatile i1, i1* %3
  %624 = select i1 %623, i32 1735670157, i32 -1539405018
  store i32 %624, i32* %33
  br label %1116

; <label>:625:                                    ; preds = %34
  %626 = load volatile i32*, i32** %11
  %627 = load i32, i32* %626, align 4
  %628 = load volatile i32*, i32** %9
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = load volatile i32*, i32** %6
  %632 = getelementptr inbounds i32, i32* %631, i64 %630
  %633 = load i32, i32* %632, align 4
  %634 = icmp sgt i32 %627, %633
  %635 = select i1 %634, i32 -534285458, i32 1965406948
  store i32 %635, i32* %33
  br label %1116

; <label>:636:                                    ; preds = %34
  %637 = load i32, i32* @x.2
  %638 = load i32, i32* @y.3
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -77430878, i32 305663409
  store i32 %662, i32* %33
  br label %1116

; <label>:663:                                    ; preds = %34
  %664 = load volatile i32*, i32** %12
  store i32 1, i32* %664, align 4
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = add i32 %665, -1391148475
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1391148475
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -430610139, i32 305663409
  store i32 %691, i32* %33
  br label %1116

; <label>:692:                                    ; preds = %34
  store i32 -1539405018, i32* %33
  br label %1116

; <label>:693:                                    ; preds = %34
  store i32 1611242626, i32* %33
  br label %1116

; <label>:694:                                    ; preds = %34
  %695 = load i32, i32* @x.2
  %696 = load i32, i32* @y.3
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 1135761022, i32 345246846
  store i32 %708, i32* %33
  br label %1116

; <label>:709:                                    ; preds = %34
  %710 = load volatile i32*, i32** %9
  %711 = load i32, i32* %710, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add nsw i32 %711, 1
  %717 = load volatile i32*, i32** %9
  store i32 %715, i32* %717, align 4
  %718 = load i32, i32* @x.2
  %719 = load i32, i32* @y.3
  %720 = sub i32 %718, -1580096281
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1580096281
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1392835631, i32 345246846
  store i32 %732, i32* %33
  br label %1116

; <label>:733:                                    ; preds = %34
  store i32 211491469, i32* %33
  br label %1116

; <label>:734:                                    ; preds = %34
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = add i32 %735, -333914287
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -333914287
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -497078301, i32 1290370396
  store i32 %749, i32* %33
  br label %1116

; <label>:750:                                    ; preds = %34
  %751 = load volatile i32*, i32** %12
  %752 = load i32, i32* %751, align 4
  %753 = icmp eq i32 %752, 0
  store i1 %753, i1* %2
  %754 = load i32, i32* @x.2
  %755 = load i32, i32* @y.3
  %756 = sub i32 %754, -1319816003
  %757 = sub i32 %756, 1
  %758 = add i32 %757, -1319816003
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1330939947, i32 1290370396
  store i32 %780, i32* %33
  br label %1116

; <label>:781:                                    ; preds = %34
  %782 = load volatile i1, i1* %2
  %783 = select i1 %782, i32 1810454329, i32 -124048317
  store i32 %783, i32* %33
  br label %1116

; <label>:784:                                    ; preds = %34
  %785 = load i32, i32* @x.2
  %786 = load i32, i32* @y.3
  %787 = add i32 %785, 149565073
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 149565073
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 934782240, i32 1685027985
  store i32 %799, i32* %33
  br label %1116

; <label>:800:                                    ; preds = %34
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %801, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %803 = load volatile i32*, i32** %20
  store i32 0, i32* %803, align 4
  %804 = load volatile i32*, i32** %8
  store i32 1, i32* %804, align 4
  %805 = load i32, i32* @x.2
  %806 = load i32, i32* @y.3
  %807 = add i32 %805, 1921720179
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1921720179
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -241071136, i32 1685027985
  store i32 %819, i32* %33
  br label %1116

; <label>:820:                                    ; preds = %34
  store i32 -233151045, i32* %33
  br label %1116

; <label>:821:                                    ; preds = %34
  %822 = load i32, i32* @x.2
  %823 = load i32, i32* @y.3
  %824 = sub i32 %822, 968519575
  %825 = sub i32 %824, 1
  %826 = add i32 %825, 968519575
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 593738068, i32 2035044552
  store i32 %836, i32* %33
  br label %1116

; <label>:837:                                    ; preds = %34
  %838 = load volatile i32*, i32** %12
  store i32 0, i32* %838, align 4
  %839 = load i32, i32* @x.2
  %840 = load i32, i32* @y.3
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 1670976887, i32 2035044552
  store i32 %852, i32* %33
  br label %1116

; <label>:853:                                    ; preds = %34
  store i32 1227716653, i32* %33
  br label %1116

; <label>:854:                                    ; preds = %34
  %855 = load volatile i32*, i32** %11
  %856 = load i32, i32* %855, align 4
  %857 = add i32 %856, -1410862838
  %858 = add i32 %857, 1
  %859 = sub i32 %858, -1410862838
  %860 = add nsw i32 %856, 1
  %861 = load volatile i32*, i32** %11
  store i32 %859, i32* %861, align 4
  store i32 -100039470, i32* %33
  br label %1116

; <label>:862:                                    ; preds = %34
  %863 = load i32, i32* @x.2
  %864 = load i32, i32* @y.3
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 10420379, i32 -326182587
  store i32 %888, i32* %33
  br label %1116

; <label>:889:                                    ; preds = %34
  %890 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %890, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %892 = load volatile i32*, i32** %8
  store i32 0, i32* %892, align 4
  %893 = load i32, i32* @x.2
  %894 = load i32, i32* @y.3
  %895 = add i32 %893, -163167969
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -163167969
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -2080075146, i32 -326182587
  store i32 %907, i32* %33
  br label %1116

; <label>:908:                                    ; preds = %34
  store i32 -233151045, i32* %33
  br label %1116

; <label>:909:                                    ; preds = %34
  %910 = load volatile i8**, i8*** %15
  %911 = load i8*, i8** %910, align 8
  call void @llvm.stackrestore(i8* %911)
  %912 = load volatile i32*, i32** %8
  %913 = load i32, i32* %912, align 4
  store i32 1854035700, i32* %33
  br label %1116

; <label>:914:                                    ; preds = %34
  %915 = load i32, i32* @x.2
  %916 = load i32, i32* @y.3
  %917 = add i32 %915, 1651396658
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1651396658
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 32422242, i32 1762712651
  store i32 %941, i32* %33
  br label %1116

; <label>:942:                                    ; preds = %34
  %943 = load volatile i32*, i32** %20
  %944 = load i32, i32* %943, align 4
  store i32 %944, i32* %1
  %945 = load i32, i32* @x.2
  %946 = load i32, i32* @y.3
  %947 = sub i32 0, 1
  %948 = add i32 %945, %947
  %949 = sub i32 %945, 1
  %950 = mul i32 %945, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %946, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 -177024076, i32 1762712651
  store i32 %958, i32* %33
  br label %1116

; <label>:959:                                    ; preds = %34
  %960 = load volatile i32, i32* %1
  ret i32 %960

; <label>:961:                                    ; preds = %34
  unreachable

; <label>:962:                                    ; preds = %34
  %963 = alloca i32, align 4
  %964 = alloca i32, align 4
  %965 = alloca i32, align 4
  %966 = alloca i32, align 4
  %967 = alloca i32, align 4
  %968 = alloca i8*, align 8
  %969 = alloca i32, align 4
  %970 = alloca i32, align 4
  %971 = alloca i32, align 4
  %972 = alloca i32, align 4
  %973 = alloca i32, align 4
  %974 = alloca i32, align 4
  %975 = alloca i32
  store i32 0, i32* %963, align 4
  %976 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %964)
  %977 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %976, i32* dereferenceable(4) %965)
  %978 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %977, i32* dereferenceable(4) %966)
  %979 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %978, i32* dereferenceable(4) %967)
  %980 = load i32, i32* %964, align 4
  %981 = zext i32 %980 to i64
  %982 = call i8* @llvm.stacksave()
  store i8* %982, i8** %968, align 8
  %983 = alloca i32, i64 %981, align 16
  %984 = load i32, i32* %965, align 4
  %985 = zext i32 %984 to i64
  %986 = alloca i32, i64 %985, align 16
  store i32 0, i32* %969, align 4
  store i32 -617598023, i32* %33
  br label %1116

; <label>:987:                                    ; preds = %34
  %988 = load volatile i32*, i32** %14
  %989 = load i32, i32* %988, align 4
  %990 = sext i32 %989 to i64
  %991 = load volatile i32*, i32** %7
  %992 = getelementptr inbounds i32, i32* %991, i64 %990
  %993 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %992)
  store i32 -1005429951, i32* %33
  br label %1116

; <label>:994:                                    ; preds = %34
  %995 = load volatile i32*, i32** %13
  store i32 0, i32* %995, align 4
  store i32 -1263701219, i32* %33
  br label %1116

; <label>:996:                                    ; preds = %34
  %997 = load volatile i32*, i32** %13
  %998 = load i32, i32* %997, align 4
  %999 = shl i32 %998, 1
  %1000 = add i32 %998, -620738702
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -620738702
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %1002, 1
  %1005 = add i32 %998, -2028053260
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -2028053260
  %1008 = sub i32 %998, 1
  %1009 = mul i32 %1007, 1
  %1010 = shl i32 %998, 1
  %1011 = sub i32 0, %998
  %1012 = add i32 0, %1011
  %1013 = sub i32 0, %998
  %1014 = sub i32 0, %1012
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %1018 = add i32 %1012, 1
  %1019 = shl i32 %998, 1
  %1020 = shl i32 %998, 1
  %1021 = sub i32 %998, -142567898
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -142567898
  %1024 = add nsw i32 %998, 1
  %1025 = load volatile i32*, i32** %13
  store i32 %1023, i32* %1025, align 4
  store i32 60010939, i32* %33
  br label %1116

; <label>:1026:                                   ; preds = %34
  %1027 = load volatile i32*, i32** %11
  %1028 = load i32, i32* %1027, align 4
  %1029 = load volatile i32*, i32** %16
  %1030 = load i32, i32* %1029, align 4
  %1031 = icmp sle i32 %1028, %1030
  store i32 628836678, i32* %33
  br label %1116

; <label>:1032:                                   ; preds = %34
  %1033 = load volatile i32*, i32** %10
  store i32 0, i32* %1033, align 4
  store i32 -907344912, i32* %33
  br label %1116

; <label>:1034:                                   ; preds = %34
  %1035 = load volatile i32*, i32** %11
  %1036 = load i32, i32* %1035, align 4
  %1037 = load volatile i32*, i32** %10
  %1038 = load i32, i32* %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = load volatile i32*, i32** %7
  %1041 = getelementptr inbounds i32, i32* %1040, i64 %1039
  %1042 = load i32, i32* %1041, align 4
  %1043 = icmp sle i32 %1036, %1042
  store i32 -594767303, i32* %33
  br label %1116

; <label>:1044:                                   ; preds = %34
  %1045 = load volatile i32*, i32** %12
  store i32 1, i32* %1045, align 4
  store i32 -787152790, i32* %33
  br label %1116

; <label>:1046:                                   ; preds = %34
  store i32 191711690, i32* %33
  br label %1116

; <label>:1047:                                   ; preds = %34
  %1048 = load volatile i32*, i32** %9
  %1049 = load i32, i32* %1048, align 4
  %1050 = load volatile i32*, i32** %18
  %1051 = load i32, i32* %1050, align 4
  %1052 = icmp slt i32 %1049, %1051
  store i32 -310883195, i32* %33
  br label %1116

; <label>:1053:                                   ; preds = %34
  %1054 = load volatile i32*, i32** %12
  store i32 1, i32* %1054, align 4
  store i32 -77430878, i32* %33
  br label %1116

; <label>:1055:                                   ; preds = %34
  %1056 = load volatile i32*, i32** %9
  %1057 = load i32, i32* %1056, align 4
  %1058 = shl i32 %1057, 1
  %1059 = sub i32 0, %1057
  %1060 = add i32 0, %1059
  %1061 = sub i32 0, %1057
  %1062 = sub i32 %1060, 153401051
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, 153401051
  %1065 = add i32 %1060, 1
  %1066 = add i32 0, -1921893475
  %1067 = sub i32 %1066, %1057
  %1068 = sub i32 %1067, -1921893475
  %1069 = sub i32 0, %1057
  %1070 = sub i32 0, %1068
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %1074 = add i32 %1068, 1
  %1075 = sub i32 %1057, -203894275
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, -203894275
  %1078 = sub i32 %1057, 1
  %1079 = mul i32 %1077, 1
  %1080 = sub i32 0, 1
  %1081 = add i32 %1057, %1080
  %1082 = sub i32 %1057, 1
  %1083 = mul i32 %1081, 1
  %1084 = shl i32 %1057, 1
  %1085 = sub i32 0, %1057
  %1086 = add i32 0, %1085
  %1087 = sub i32 0, %1057
  %1088 = add i32 %1086, -463949999
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, -463949999
  %1091 = add i32 %1086, 1
  %1092 = sub i32 0, %1057
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %1096 = add nsw i32 %1057, 1
  %1097 = load volatile i32*, i32** %9
  store i32 %1095, i32* %1097, align 4
  store i32 1135761022, i32* %33
  br label %1116

; <label>:1098:                                   ; preds = %34
  %1099 = load volatile i32*, i32** %12
  %1100 = load i32, i32* %1099, align 4
  %1101 = icmp eq i32 %1100, 0
  store i32 -497078301, i32* %33
  br label %1116

; <label>:1102:                                   ; preds = %34
  %1103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %1104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1105 = load volatile i32*, i32** %20
  store i32 0, i32* %1105, align 4
  %1106 = load volatile i32*, i32** %8
  store i32 1, i32* %1106, align 4
  store i32 934782240, i32* %33
  br label %1116

; <label>:1107:                                   ; preds = %34
  %1108 = load volatile i32*, i32** %12
  store i32 0, i32* %1108, align 4
  store i32 593738068, i32* %33
  br label %1116

; <label>:1109:                                   ; preds = %34
  %1110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1112 = load volatile i32*, i32** %8
  store i32 0, i32* %1112, align 4
  store i32 10420379, i32* %33
  br label %1116

; <label>:1113:                                   ; preds = %34
  %1114 = load volatile i32*, i32** %20
  %1115 = load i32, i32* %1114, align 4
  store i32 32422242, i32* %33
  br label %1116

; <label>:1116:                                   ; preds = %1113, %1109, %1107, %1102, %1098, %1055, %1053, %1047, %1046, %1044, %1034, %1032, %1026, %996, %994, %987, %962, %942, %914, %909, %908, %889, %862, %854, %853, %837, %821, %820, %800, %784, %781, %750, %734, %733, %709, %694, %693, %692, %663, %636, %625, %622, %589, %561, %559, %551, %550, %523, %507, %506, %490, %474, %471, %446, %418, %411, %410, %381, %353, %350, %317, %302, %293, %292, %270, %243, %236, %229, %228, %199, %183, %175, %174, %152, %125, %118, %117, %57, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648659072.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -746753685
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -746753685
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1441554438, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1441554438, label %17
    i32 963846756, label %37
    i32 -1280529936, label %53
    i32 -1385968771, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 963846756, i32 -1385968771
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -419063702
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -419063702
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1280529936, i32 -1385968771
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 963846756, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
