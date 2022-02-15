; ModuleID = 'Project_CodeNet_C++1400/p03574/s635940823.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s635940823.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635940823.cpp, i8* null }]
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
  store i32 1799616065, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1799616065, label %16
    i32 -1419613067, label %36
    i32 438426246, label %52
    i32 -1193570533, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

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
  %35 = select i1 %33, i32 -1419613067, i32 -1193570533
  store i32 %35, i32* %12
  br label %55

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 438426246, i32 -1193570533
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1419613067, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %13)
  %26 = load i32, i32* %12, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %13, align 4
  %29 = zext i32 %28 to i64
  store i64 %29, i64* %10
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %14, align 8
  %31 = load volatile i64, i64* %10
  %32 = mul nuw i64 %27, %31
  %33 = alloca i8, i64 %32, align 16
  store i32 0, i32* %15, align 4
  %34 = alloca i32
  store i32 229119439, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1209
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 229119439, label %38
    i32 1384183102, label %43
    i32 594423551, label %58
    i32 -285287962, label %74
    i32 -1734801927, label %75
    i32 1863084645, label %80
    i32 -1888536471, label %108
    i32 -1642025122, label %145
    i32 865652640, label %146
    i32 -950545699, label %152
    i32 730348728, label %153
    i32 -100658326, label %159
    i32 -789326822, label %160
    i32 -515647424, label %175
    i32 -448530852, label %205
    i32 -2015672643, label %208
    i32 535192767, label %209
    i32 913799835, label %214
    i32 759107994, label %229
    i32 -1864818798, label %256
    i32 -2059661189, label %259
    i32 465168775, label %265
    i32 799831122, label %274
    i32 -270361432, label %279
    i32 2103083961, label %287
    i32 -1314928403, label %303
    i32 -1589418494, label %333
    i32 889927451, label %336
    i32 741937160, label %352
    i32 748621484, label %382
    i32 335842285, label %385
    i32 1755914971, label %413
    i32 -1654788205, label %431
    i32 -1998006239, label %434
    i32 -987934128, label %450
    i32 -1870390919, label %469
    i32 206917744, label %472
    i32 52299390, label %473
    i32 -2022602463, label %500
    i32 928241053, label %526
    i32 -1111707741, label %529
    i32 1624710504, label %536
    i32 1970054718, label %537
    i32 394437524, label %543
    i32 175034002, label %544
    i32 -1067759314, label %550
    i32 -1806343094, label %565
    i32 -374820923, label %606
    i32 -229496981, label %607
    i32 -1768796344, label %608
    i32 -906726992, label %614
    i32 1867140366, label %641
    i32 2055943449, label %668
    i32 1203056121, label %669
    i32 879502038, label %684
    i32 -163422577, label %717
    i32 1412668524, label %718
    i32 -135037556, label %746
    i32 -1968942980, label %761
    i32 157109373, label %762
    i32 627200470, label %790
    i32 -1672194089, label %820
    i32 1923921744, label %823
    i32 -62070989, label %824
    i32 -1729720727, label %829
    i32 1668609637, label %840
    i32 371104461, label %855
    i32 526471311, label %875
    i32 -1103045040, label %876
    i32 1382909297, label %878
    i32 -410220763, label %885
    i32 -903582075, label %912
    i32 267002038, label %941
    i32 -244650601, label %943
    i32 -726218467, label %944
    i32 -1564343427, label %969
    i32 540025419, label %973
    i32 -765192435, label %1000
    i32 529266611, label %1003
    i32 -1675982622, label %1007
    i32 2008717276, label %1010
    i32 1442408715, label %1014
    i32 947806658, label %1061
    i32 -139668536, label %1141
    i32 1866073873, label %1142
    i32 -474565654, label %1170
    i32 261143044, label %1171
    i32 1503740477, label %1175
    i32 -296830606, label %1206
  ]

; <label>:37:                                     ; preds = %35
  br label %1209

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1384183102, i32 -100658326
  store i32 %42, i32* %34
  br label %1209

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 594423551, i32 -244650601
  store i32 %57, i32* %34
  br label %1209

; <label>:58:                                     ; preds = %35
  store i32 0, i32* %16, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1350664677
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1350664677
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -285287962, i32 -244650601
  store i32 %73, i32* %34
  br label %1209

; <label>:74:                                     ; preds = %35
  store i32 -1734801927, i32* %34
  br label %1209

; <label>:75:                                     ; preds = %35
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 1863084645, i32 -950545699
  store i32 %79, i32* %34
  br label %1209

; <label>:80:                                     ; preds = %35
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1674051478
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1674051478
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1888536471, i32 -726218467
  store i32 %107, i32* %34
  br label %1209

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* %15, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %10
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i8, i8* %33, i64 %112
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %116)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 959164982
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 959164982
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1642025122, i32 -726218467
  store i32 %144, i32* %34
  br label %1209

; <label>:145:                                    ; preds = %35
  store i32 865652640, i32* %34
  br label %1209

; <label>:146:                                    ; preds = %35
  %147 = load i32, i32* %16, align 4
  %148 = add i32 %147, -969261546
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -969261546
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %16, align 4
  store i32 -1734801927, i32* %34
  br label %1209

; <label>:152:                                    ; preds = %35
  store i32 730348728, i32* %34
  br label %1209

; <label>:153:                                    ; preds = %35
  %154 = load i32, i32* %15, align 4
  %155 = sub i32 %154, 697294078
  %156 = add i32 %155, 1
  %157 = add i32 %156, 697294078
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %15, align 4
  store i32 229119439, i32* %34
  br label %1209

; <label>:159:                                    ; preds = %35
  store i32 0, i32* %17, align 4
  store i32 -789326822, i32* %34
  br label %1209

; <label>:160:                                    ; preds = %35
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -515647424, i32 -1564343427
  store i32 %174, i32* %34
  br label %1209

; <label>:175:                                    ; preds = %35
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %12, align 4
  %178 = icmp slt i32 %176, %177
  store i1 %178, i1* %9
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -448530852, i32 -1564343427
  store i32 %204, i32* %34
  br label %1209

; <label>:205:                                    ; preds = %35
  %206 = load volatile i1, i1* %9
  %207 = select i1 %206, i32 -2015672643, i32 1412668524
  store i32 %207, i32* %34
  br label %1209

; <label>:208:                                    ; preds = %35
  store i32 0, i32* %18, align 4
  store i32 535192767, i32* %34
  br label %1209

; <label>:209:                                    ; preds = %35
  %210 = load i32, i32* %18, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 913799835, i32 -906726992
  store i32 %213, i32* %34
  br label %1209

; <label>:214:                                    ; preds = %35
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 759107994, i32 540025419
  store i32 %228, i32* %34
  br label %1209

; <label>:229:                                    ; preds = %35
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i64, i64* %10
  %233 = mul nsw i64 %231, %232
  %234 = getelementptr inbounds i8, i8* %33, i64 %233
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, i8* %234, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 46
  store i1 %240, i1* %8
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 47989442
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 47989442
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1864818798, i32 540025419
  store i32 %255, i32* %34
  br label %1209

; <label>:256:                                    ; preds = %35
  %257 = load volatile i1, i1* %8
  %258 = select i1 %257, i32 -2059661189, i32 -229496981
  store i32 %258, i32* %34
  br label %1209

; <label>:259:                                    ; preds = %35
  store i32 0, i32* %19, align 4
  %260 = load i32, i32* %17, align 4
  %261 = sub i32 %260, 1001064748
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1001064748
  %264 = sub nsw i32 %260, 1
  store i32 %263, i32* %20, align 4
  store i32 465168775, i32* %34
  br label %1209

; <label>:265:                                    ; preds = %35
  %266 = load i32, i32* %20, align 4
  %267 = load i32, i32* %17, align 4
  %268 = sub i32 %267, 1640692781
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1640692781
  %271 = add nsw i32 %267, 1
  %272 = icmp sle i32 %266, %270
  %273 = select i1 %272, i32 799831122, i32 -1067759314
  store i32 %273, i32* %34
  br label %1209

; <label>:274:                                    ; preds = %35
  %275 = load i32, i32* %18, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  store i32 %277, i32* %21, align 4
  store i32 -270361432, i32* %34
  br label %1209

; <label>:279:                                    ; preds = %35
  %280 = load i32, i32* %21, align 4
  %281 = load i32, i32* %18, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = icmp sle i32 %280, %283
  %286 = select i1 %285, i32 2103083961, i32 394437524
  store i32 %286, i32* %34
  br label %1209

; <label>:287:                                    ; preds = %35
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, -323648007
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -323648007
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1314928403, i32 -765192435
  store i32 %302, i32* %34
  br label %1209

; <label>:303:                                    ; preds = %35
  %304 = load i32, i32* %20, align 4
  %305 = icmp slt i32 %304, 0
  store i1 %305, i1* %7
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1671910930
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1671910930
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1589418494, i32 -765192435
  store i32 %332, i32* %34
  br label %1209

; <label>:333:                                    ; preds = %35
  %334 = load volatile i1, i1* %7
  %335 = select i1 %334, i32 206917744, i32 889927451
  store i32 %335, i32* %34
  br label %1209

; <label>:336:                                    ; preds = %35
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -2122896520
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -2122896520
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 741937160, i32 529266611
  store i32 %351, i32* %34
  br label %1209

; <label>:352:                                    ; preds = %35
  %353 = load i32, i32* %20, align 4
  %354 = load i32, i32* %12, align 4
  %355 = icmp sge i32 %353, %354
  store i1 %355, i1* %6
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 748621484, i32 529266611
  store i32 %381, i32* %34
  br label %1209

; <label>:382:                                    ; preds = %35
  %383 = load volatile i1, i1* %6
  %384 = select i1 %383, i32 206917744, i32 335842285
  store i32 %384, i32* %34
  br label %1209

; <label>:385:                                    ; preds = %35
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1297434910
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1297434910
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1755914971, i32 -1675982622
  store i32 %412, i32* %34
  br label %1209

; <label>:413:                                    ; preds = %35
  %414 = load i32, i32* %21, align 4
  %415 = icmp slt i32 %414, 0
  store i1 %415, i1* %5
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 1351760969
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1351760969
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1654788205, i32 -1675982622
  store i32 %430, i32* %34
  br label %1209

; <label>:431:                                    ; preds = %35
  %432 = load volatile i1, i1* %5
  %433 = select i1 %432, i32 206917744, i32 -1998006239
  store i32 %433, i32* %34
  br label %1209

; <label>:434:                                    ; preds = %35
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 1422691777
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1422691777
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -987934128, i32 2008717276
  store i32 %449, i32* %34
  br label %1209

; <label>:450:                                    ; preds = %35
  %451 = load i32, i32* %21, align 4
  %452 = load i32, i32* %13, align 4
  %453 = icmp sge i32 %451, %452
  store i1 %453, i1* %4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, -1097416112
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1097416112
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1870390919, i32 2008717276
  store i32 %468, i32* %34
  br label %1209

; <label>:469:                                    ; preds = %35
  %470 = load volatile i1, i1* %4
  %471 = select i1 %470, i32 206917744, i32 52299390
  store i32 %471, i32* %34
  br label %1209

; <label>:472:                                    ; preds = %35
  store i32 1970054718, i32* %34
  br label %1209

; <label>:473:                                    ; preds = %35
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -2022602463, i32 1442408715
  store i32 %499, i32* %34
  br label %1209

; <label>:500:                                    ; preds = %35
  %501 = load i32, i32* %20, align 4
  %502 = sext i32 %501 to i64
  %503 = load volatile i64, i64* %10
  %504 = mul nsw i64 %502, %503
  %505 = getelementptr inbounds i8, i8* %33, i64 %504
  %506 = load i32, i32* %21, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, i8* %505, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 35
  store i1 %511, i1* %3
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 928241053, i32 1442408715
  store i32 %525, i32* %34
  br label %1209

; <label>:526:                                    ; preds = %35
  %527 = load volatile i1, i1* %3
  %528 = select i1 %527, i32 -1111707741, i32 1624710504
  store i32 %528, i32* %34
  br label %1209

; <label>:529:                                    ; preds = %35
  %530 = load i32, i32* %19, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  store i32 %534, i32* %19, align 4
  store i32 1624710504, i32* %34
  br label %1209

; <label>:536:                                    ; preds = %35
  store i32 1970054718, i32* %34
  br label %1209

; <label>:537:                                    ; preds = %35
  %538 = load i32, i32* %21, align 4
  %539 = sub i32 %538, -1432158051
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1432158051
  %542 = add nsw i32 %538, 1
  store i32 %541, i32* %21, align 4
  store i32 -270361432, i32* %34
  br label %1209

; <label>:543:                                    ; preds = %35
  store i32 175034002, i32* %34
  br label %1209

; <label>:544:                                    ; preds = %35
  %545 = load i32, i32* %20, align 4
  %546 = add i32 %545, -363910846
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -363910846
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %20, align 4
  store i32 465168775, i32* %34
  br label %1209

; <label>:550:                                    ; preds = %35
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1806343094, i32 947806658
  store i32 %564, i32* %34
  br label %1209

; <label>:565:                                    ; preds = %35
  %566 = load i32, i32* %19, align 4
  %567 = sub i32 48, 1247570915
  %568 = add i32 %567, %566
  %569 = add i32 %568, 1247570915
  %570 = add nsw i32 48, %566
  %571 = trunc i32 %569 to i8
  %572 = load i32, i32* %17, align 4
  %573 = sext i32 %572 to i64
  %574 = load volatile i64, i64* %10
  %575 = mul nsw i64 %573, %574
  %576 = getelementptr inbounds i8, i8* %33, i64 %575
  %577 = load i32, i32* %18, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, i8* %576, i64 %578
  store i8 %571, i8* %579, align 1
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -374820923, i32 947806658
  store i32 %605, i32* %34
  br label %1209

; <label>:606:                                    ; preds = %35
  store i32 -229496981, i32* %34
  br label %1209

; <label>:607:                                    ; preds = %35
  store i32 -1768796344, i32* %34
  br label %1209

; <label>:608:                                    ; preds = %35
  %609 = load i32, i32* %18, align 4
  %610 = sub i32 %609, -1052523155
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1052523155
  %613 = add nsw i32 %609, 1
  store i32 %612, i32* %18, align 4
  store i32 535192767, i32* %34
  br label %1209

; <label>:614:                                    ; preds = %35
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1867140366, i32 -139668536
  store i32 %640, i32* %34
  br label %1209

; <label>:641:                                    ; preds = %35
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 2055943449, i32 -139668536
  store i32 %667, i32* %34
  br label %1209

; <label>:668:                                    ; preds = %35
  store i32 1203056121, i32* %34
  br label %1209

; <label>:669:                                    ; preds = %35
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 879502038, i32 1866073873
  store i32 %683, i32* %34
  br label %1209

; <label>:684:                                    ; preds = %35
  %685 = load i32, i32* %17, align 4
  %686 = sub i32 %685, 635096398
  %687 = add i32 %686, 1
  %688 = add i32 %687, 635096398
  %689 = add nsw i32 %685, 1
  store i32 %688, i32* %17, align 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, -617343965
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -617343965
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -163422577, i32 1866073873
  store i32 %716, i32* %34
  br label %1209

; <label>:717:                                    ; preds = %35
  store i32 -789326822, i32* %34
  br label %1209

; <label>:718:                                    ; preds = %35
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -797139305
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -797139305
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -135037556, i32 -474565654
  store i32 %745, i32* %34
  br label %1209

; <label>:746:                                    ; preds = %35
  store i32 0, i32* %22, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1968942980, i32 -474565654
  store i32 %760, i32* %34
  br label %1209

; <label>:761:                                    ; preds = %35
  store i32 157109373, i32* %34
  br label %1209

; <label>:762:                                    ; preds = %35
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 %763, -1574826411
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1574826411
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 627200470, i32 261143044
  store i32 %789, i32* %34
  br label %1209

; <label>:790:                                    ; preds = %35
  %791 = load i32, i32* %22, align 4
  %792 = load i32, i32* %12, align 4
  %793 = icmp slt i32 %791, %792
  store i1 %793, i1* %2
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -1672194089, i32 261143044
  store i32 %819, i32* %34
  br label %1209

; <label>:820:                                    ; preds = %35
  %821 = load volatile i1, i1* %2
  %822 = select i1 %821, i32 1923921744, i32 -410220763
  store i32 %822, i32* %34
  br label %1209

; <label>:823:                                    ; preds = %35
  store i32 0, i32* %23, align 4
  store i32 -62070989, i32* %34
  br label %1209

; <label>:824:                                    ; preds = %35
  %825 = load i32, i32* %23, align 4
  %826 = load i32, i32* %13, align 4
  %827 = icmp slt i32 %825, %826
  %828 = select i1 %827, i32 -1729720727, i32 -1103045040
  store i32 %828, i32* %34
  br label %1209

; <label>:829:                                    ; preds = %35
  %830 = load i32, i32* %22, align 4
  %831 = sext i32 %830 to i64
  %832 = load volatile i64, i64* %10
  %833 = mul nsw i64 %831, %832
  %834 = getelementptr inbounds i8, i8* %33, i64 %833
  %835 = load i32, i32* %23, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i8, i8* %834, i64 %836
  %838 = load i8, i8* %837, align 1
  %839 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %838)
  store i32 1668609637, i32* %34
  br label %1209

; <label>:840:                                    ; preds = %35
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 371104461, i32 1503740477
  store i32 %854, i32* %34
  br label %1209

; <label>:855:                                    ; preds = %35
  %856 = load i32, i32* %23, align 4
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %859 = add nsw i32 %856, 1
  store i32 %858, i32* %23, align 4
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 2039994586
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 2039994586
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 526471311, i32 1503740477
  store i32 %874, i32* %34
  br label %1209

; <label>:875:                                    ; preds = %35
  store i32 -62070989, i32* %34
  br label %1209

; <label>:876:                                    ; preds = %35
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1382909297, i32* %34
  br label %1209

; <label>:878:                                    ; preds = %35
  %879 = load i32, i32* %22, align 4
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add nsw i32 %879, 1
  store i32 %883, i32* %22, align 4
  store i32 157109373, i32* %34
  br label %1209

; <label>:885:                                    ; preds = %35
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 true, true
  %898 = and i1 %895, true
  %899 = and i1 %893, %897
  %900 = and i1 %896, true
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 true, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 -903582075, i32 -296830606
  store i32 %911, i32* %34
  br label %1209

; <label>:912:                                    ; preds = %35
  %913 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %913)
  %914 = load i32, i32* %11, align 4
  store i32 %914, i32* %1
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub i32 %915, 1
  %920 = mul i32 %915, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %916, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 false, true
  %927 = and i1 %924, false
  %928 = and i1 %922, %926
  %929 = and i1 %925, false
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 false, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 267002038, i32 -296830606
  store i32 %940, i32* %34
  br label %1209

; <label>:941:                                    ; preds = %35
  %942 = load volatile i32, i32* %1
  ret i32 %942

; <label>:943:                                    ; preds = %35
  store i32 0, i32* %16, align 4
  store i32 594423551, i32* %34
  br label %1209

; <label>:944:                                    ; preds = %35
  %945 = load i32, i32* %15, align 4
  %946 = sext i32 %945 to i64
  %947 = load volatile i64, i64* %10
  %948 = shl i64 %946, %947
  %949 = sub i64 0, %946
  %950 = add i64 0, %949
  %951 = sub i64 0, %946
  %952 = load volatile i64, i64* %10
  %953 = sub i64 0, %952
  %954 = sub i64 %950, %953
  %955 = add i64 %950, %952
  %956 = load volatile i64, i64* %10
  %957 = sub i64 0, %956
  %958 = add i64 %946, %957
  %959 = sub i64 %946, %956
  %960 = load volatile i64, i64* %10
  %961 = mul i64 %958, %960
  %962 = load volatile i64, i64* %10
  %963 = mul nsw i64 %946, %962
  %964 = getelementptr inbounds i8, i8* %33, i64 %963
  %965 = load i32, i32* %16, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8, i8* %964, i64 %966
  %968 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %967)
  store i32 -1888536471, i32* %34
  br label %1209

; <label>:969:                                    ; preds = %35
  %970 = load i32, i32* %17, align 4
  %971 = load i32, i32* %12, align 4
  %972 = icmp slt i32 %970, %971
  store i32 -515647424, i32* %34
  br label %1209

; <label>:973:                                    ; preds = %35
  %974 = load i32, i32* %17, align 4
  %975 = sext i32 %974 to i64
  %976 = load volatile i64, i64* %10
  %977 = shl i64 %975, %976
  %978 = load volatile i64, i64* %10
  %979 = shl i64 %975, %978
  %980 = sub i64 0, %975
  %981 = add i64 0, %980
  %982 = sub i64 0, %975
  %983 = load volatile i64, i64* %10
  %984 = sub i64 0, %981
  %985 = sub i64 0, %983
  %986 = add i64 %984, %985
  %987 = sub i64 0, %986
  %988 = add i64 %981, %983
  %989 = load volatile i64, i64* %10
  %990 = shl i64 %975, %989
  %991 = load volatile i64, i64* %10
  %992 = mul nsw i64 %975, %991
  %993 = getelementptr inbounds i8, i8* %33, i64 %992
  %994 = load i32, i32* %18, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i8, i8* %993, i64 %995
  %997 = load i8, i8* %996, align 1
  %998 = sext i8 %997 to i32
  %999 = icmp eq i32 %998, 46
  store i32 759107994, i32* %34
  br label %1209

; <label>:1000:                                   ; preds = %35
  %1001 = load i32, i32* %20, align 4
  %1002 = icmp slt i32 %1001, 0
  store i32 -1314928403, i32* %34
  br label %1209

; <label>:1003:                                   ; preds = %35
  %1004 = load i32, i32* %20, align 4
  %1005 = load i32, i32* %12, align 4
  %1006 = icmp sge i32 %1004, %1005
  store i32 741937160, i32* %34
  br label %1209

; <label>:1007:                                   ; preds = %35
  %1008 = load i32, i32* %21, align 4
  %1009 = icmp slt i32 %1008, 0
  store i32 1755914971, i32* %34
  br label %1209

; <label>:1010:                                   ; preds = %35
  %1011 = load i32, i32* %21, align 4
  %1012 = load i32, i32* %13, align 4
  %1013 = icmp sge i32 %1011, %1012
  store i32 -987934128, i32* %34
  br label %1209

; <label>:1014:                                   ; preds = %35
  %1015 = load i32, i32* %20, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = load volatile i64, i64* %10
  %1018 = sub i64 0, %1017
  %1019 = add i64 %1016, %1018
  %1020 = sub i64 %1016, %1017
  %1021 = load volatile i64, i64* %10
  %1022 = mul i64 %1019, %1021
  %1023 = load volatile i64, i64* %10
  %1024 = shl i64 %1016, %1023
  %1025 = load volatile i64, i64* %10
  %1026 = shl i64 %1016, %1025
  %1027 = add i64 0, 6382203758448445189
  %1028 = sub i64 %1027, %1016
  %1029 = sub i64 %1028, 6382203758448445189
  %1030 = sub i64 0, %1016
  %1031 = load volatile i64, i64* %10
  %1032 = sub i64 0, %1029
  %1033 = sub i64 0, %1031
  %1034 = add i64 %1032, %1033
  %1035 = sub i64 0, %1034
  %1036 = add i64 %1029, %1031
  %1037 = load volatile i64, i64* %10
  %1038 = add i64 %1016, 2395007773359284342
  %1039 = sub i64 %1038, %1037
  %1040 = sub i64 %1039, 2395007773359284342
  %1041 = sub i64 %1016, %1037
  %1042 = load volatile i64, i64* %10
  %1043 = mul i64 %1040, %1042
  %1044 = load volatile i64, i64* %10
  %1045 = shl i64 %1016, %1044
  %1046 = load volatile i64, i64* %10
  %1047 = sub i64 0, %1046
  %1048 = add i64 %1016, %1047
  %1049 = sub i64 %1016, %1046
  %1050 = load volatile i64, i64* %10
  %1051 = mul i64 %1048, %1050
  %1052 = load volatile i64, i64* %10
  %1053 = mul nsw i64 %1016, %1052
  %1054 = getelementptr inbounds i8, i8* %33, i64 %1053
  %1055 = load i32, i32* %21, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i8, i8* %1054, i64 %1056
  %1058 = load i8, i8* %1057, align 1
  %1059 = sext i8 %1058 to i32
  %1060 = icmp eq i32 %1059, 35
  store i32 -2022602463, i32* %34
  br label %1209

; <label>:1061:                                   ; preds = %35
  %1062 = load i32, i32* %19, align 4
  %1063 = add i32 48, -2045482777
  %1064 = sub i32 %1063, %1062
  %1065 = sub i32 %1064, -2045482777
  %1066 = sub i32 48, %1062
  %1067 = mul i32 %1065, %1062
  %1068 = sub i32 0, %1062
  %1069 = add i32 48, %1068
  %1070 = sub i32 48, %1062
  %1071 = mul i32 %1069, %1062
  %1072 = sub i32 0, -75883697
  %1073 = sub i32 %1072, 48
  %1074 = add i32 %1073, -75883697
  %1075 = sub i32 0, 48
  %1076 = sub i32 %1074, 554204179
  %1077 = add i32 %1076, %1062
  %1078 = add i32 %1077, 554204179
  %1079 = add i32 %1074, %1062
  %1080 = shl i32 48, %1062
  %1081 = add i32 48, 2001011344
  %1082 = sub i32 %1081, %1062
  %1083 = sub i32 %1082, 2001011344
  %1084 = sub i32 48, %1062
  %1085 = mul i32 %1083, %1062
  %1086 = sub i32 0, -2025678598
  %1087 = sub i32 %1086, 48
  %1088 = add i32 %1087, -2025678598
  %1089 = sub i32 0, 48
  %1090 = add i32 %1088, 1159128498
  %1091 = add i32 %1090, %1062
  %1092 = sub i32 %1091, 1159128498
  %1093 = add i32 %1088, %1062
  %1094 = sub i32 0, %1062
  %1095 = sub i32 48, %1094
  %1096 = add nsw i32 48, %1062
  %1097 = trunc i32 %1095 to i8
  %1098 = load i32, i32* %17, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = load volatile i64, i64* %10
  %1101 = add i64 %1099, 3687082972630554890
  %1102 = sub i64 %1101, %1100
  %1103 = sub i64 %1102, 3687082972630554890
  %1104 = sub i64 %1099, %1100
  %1105 = load volatile i64, i64* %10
  %1106 = mul i64 %1103, %1105
  %1107 = add i64 0, 4888172595475977234
  %1108 = sub i64 %1107, %1099
  %1109 = sub i64 %1108, 4888172595475977234
  %1110 = sub i64 0, %1099
  %1111 = load volatile i64, i64* %10
  %1112 = sub i64 0, %1109
  %1113 = sub i64 0, %1111
  %1114 = add i64 %1112, %1113
  %1115 = sub i64 0, %1114
  %1116 = add i64 %1109, %1111
  %1117 = add i64 0, 6684726044051603325
  %1118 = sub i64 %1117, %1099
  %1119 = sub i64 %1118, 6684726044051603325
  %1120 = sub i64 0, %1099
  %1121 = load volatile i64, i64* %10
  %1122 = add i64 %1119, -8838221511536488514
  %1123 = add i64 %1122, %1121
  %1124 = sub i64 %1123, -8838221511536488514
  %1125 = add i64 %1119, %1121
  %1126 = load volatile i64, i64* %10
  %1127 = shl i64 %1099, %1126
  %1128 = load volatile i64, i64* %10
  %1129 = add i64 %1099, -248000445451158154
  %1130 = sub i64 %1129, %1128
  %1131 = sub i64 %1130, -248000445451158154
  %1132 = sub i64 %1099, %1128
  %1133 = load volatile i64, i64* %10
  %1134 = mul i64 %1131, %1133
  %1135 = load volatile i64, i64* %10
  %1136 = mul nsw i64 %1099, %1135
  %1137 = getelementptr inbounds i8, i8* %33, i64 %1136
  %1138 = load i32, i32* %18, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i8, i8* %1137, i64 %1139
  store i8 %1097, i8* %1140, align 1
  store i32 -1806343094, i32* %34
  br label %1209

; <label>:1141:                                   ; preds = %35
  store i32 1867140366, i32* %34
  br label %1209

; <label>:1142:                                   ; preds = %35
  %1143 = load i32, i32* %17, align 4
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 %1143, 1
  %1147 = mul i32 %1145, 1
  %1148 = sub i32 0, 1
  %1149 = add i32 %1143, %1148
  %1150 = sub i32 %1143, 1
  %1151 = mul i32 %1149, 1
  %1152 = sub i32 0, -1404257318
  %1153 = sub i32 %1152, %1143
  %1154 = add i32 %1153, -1404257318
  %1155 = sub i32 0, %1143
  %1156 = sub i32 %1154, 1166355152
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, 1166355152
  %1159 = add i32 %1154, 1
  %1160 = sub i32 0, 1585133181
  %1161 = sub i32 %1160, %1143
  %1162 = add i32 %1161, 1585133181
  %1163 = sub i32 0, %1143
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1162, %1164
  %1166 = add i32 %1162, 1
  %1167 = sub i32 0, 1
  %1168 = sub i32 %1143, %1167
  %1169 = add nsw i32 %1143, 1
  store i32 %1168, i32* %17, align 4
  store i32 879502038, i32* %34
  br label %1209

; <label>:1170:                                   ; preds = %35
  store i32 0, i32* %22, align 4
  store i32 -135037556, i32* %34
  br label %1209

; <label>:1171:                                   ; preds = %35
  %1172 = load i32, i32* %22, align 4
  %1173 = load i32, i32* %12, align 4
  %1174 = icmp slt i32 %1172, %1173
  store i32 627200470, i32* %34
  br label %1209

; <label>:1175:                                   ; preds = %35
  %1176 = load i32, i32* %23, align 4
  %1177 = sub i32 0, -1006439954
  %1178 = sub i32 %1177, %1176
  %1179 = add i32 %1178, -1006439954
  %1180 = sub i32 0, %1176
  %1181 = sub i32 0, %1179
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %1185 = add i32 %1179, 1
  %1186 = add i32 %1176, 1256215366
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, 1256215366
  %1189 = sub i32 %1176, 1
  %1190 = mul i32 %1188, 1
  %1191 = shl i32 %1176, 1
  %1192 = add i32 %1176, -1127881461
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, -1127881461
  %1195 = sub i32 %1176, 1
  %1196 = mul i32 %1194, 1
  %1197 = sub i32 %1176, 1306518960
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, 1306518960
  %1200 = sub i32 %1176, 1
  %1201 = mul i32 %1199, 1
  %1202 = add i32 %1176, 1492207044
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, 1492207044
  %1205 = add nsw i32 %1176, 1
  store i32 %1204, i32* %23, align 4
  store i32 371104461, i32* %34
  br label %1209

; <label>:1206:                                   ; preds = %35
  %1207 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %1207)
  %1208 = load i32, i32* %11, align 4
  store i32 -903582075, i32* %34
  br label %1209

; <label>:1209:                                   ; preds = %1206, %1175, %1171, %1170, %1142, %1141, %1061, %1014, %1010, %1007, %1003, %1000, %973, %969, %944, %943, %912, %885, %878, %876, %875, %855, %840, %829, %824, %823, %820, %790, %762, %761, %746, %718, %717, %684, %669, %668, %641, %614, %608, %607, %606, %565, %550, %544, %543, %537, %536, %529, %526, %500, %473, %472, %469, %450, %434, %431, %413, %385, %382, %352, %336, %333, %303, %287, %279, %274, %265, %259, %256, %229, %214, %209, %208, %205, %175, %160, %159, %153, %152, %146, %145, %108, %80, %75, %74, %58, %43, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635940823.cpp() #0 section ".text.startup" {
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
