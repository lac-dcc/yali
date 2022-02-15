; ModuleID = 'Project_CodeNet_C++1400/p03837/s374484839.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s374484839.cpp"
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
@m = global i32 0, align 4
@f = global [105 x [105 x i32]] zeroinitializer, align 16
@u = global [11025 x i32] zeroinitializer, align 16
@v = global [11025 x i32] zeroinitializer, align 16
@c = global [11025 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374484839.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @m)
  store i32 0, i32* %3, align 4
  %25 = alloca i32
  store i32 855260685, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %717
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 855260685, label %29
    i32 -546600698, label %34
    i32 2033924681, label %35
    i32 -1069154447, label %40
    i32 -493086329, label %47
    i32 -909618731, label %53
    i32 -1500625917, label %54
    i32 -1431435006, label %61
    i32 -707198346, label %88
    i32 -9464860, label %104
    i32 2018746925, label %105
    i32 -330440490, label %110
    i32 1840295723, label %117
    i32 681594446, label %123
    i32 1890425116, label %124
    i32 1751810073, label %129
    i32 -1534189367, label %217
    i32 -650280683, label %233
    i32 101156345, label %265
    i32 -1122691096, label %266
    i32 -1250187389, label %267
    i32 -1742181856, label %295
    i32 -2145580514, label %326
    i32 -90215984, label %329
    i32 -112278666, label %330
    i32 505050098, label %335
    i32 64464499, label %336
    i32 -1690090622, label %341
    i32 -1038131009, label %357
    i32 -123824477, label %416
    i32 -966683713, label %417
    i32 1891266288, label %423
    i32 2118402782, label %424
    i32 -293690165, label %431
    i32 -1263278888, label %458
    i32 -1669228077, label %473
    i32 1634828544, label %474
    i32 1038907162, label %479
    i32 -143799957, label %481
    i32 -972146321, label %486
    i32 768777468, label %487
    i32 -513976809, label %492
    i32 -2137290233, label %523
    i32 -296401729, label %551
    i32 -1440845587, label %578
    i32 1298165244, label %579
    i32 -908023526, label %580
    i32 142162010, label %585
    i32 -68026156, label %589
    i32 937923567, label %596
    i32 -1089938806, label %597
    i32 -1203194944, label %603
    i32 1136720591, label %608
    i32 464669443, label %609
    i32 506744537, label %651
    i32 442046587, label %655
    i32 1017849830, label %715
    i32 1734371447, label %716
  ]

; <label>:28:                                     ; preds = %26
  br label %717

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -546600698, i32 -1431435006
  store i32 %33, i32* %25
  br label %717

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 2033924681, i32* %25
  br label %717

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1069154447, i32 -909618731
  store i32 %39, i32* %25
  br label %717

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x i32], [105 x i32]* %43, i64 0, i64 %45
  store i32 10000000, i32* %46, align 4
  store i32 -493086329, i32* %25
  br label %717

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, -1123451587
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1123451587
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  store i32 2033924681, i32* %25
  br label %717

; <label>:53:                                     ; preds = %26
  store i32 -1500625917, i32* %25
  br label %717

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %3, align 4
  store i32 855260685, i32* %25
  br label %717

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -707198346, i32 1136720591
  store i32 %87, i32* %25
  br label %717

; <label>:88:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 2101767902
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2101767902
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -9464860, i32 1136720591
  store i32 %103, i32* %25
  br label %717

; <label>:104:                                    ; preds = %26
  store i32 2018746925, i32* %25
  br label %717

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -330440490, i32 681594446
  store i32 %109, i32* %25
  br label %717

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x i32], [105 x i32]* %113, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  store i32 1840295723, i32* %25
  br label %717

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, -1597169402
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1597169402
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %5, align 4
  store i32 2018746925, i32* %25
  br label %717

; <label>:123:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1890425116, i32* %25
  br label %717

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* @m, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1751810073, i32 -1122691096
  store i32 %128, i32* %25
  br label %717

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %131
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %132)
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %136)
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %139
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %137, i32* dereferenceable(4) %140)
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, -1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, -1
  store i32 %149, i32* %144, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 1384029762
  %156 = add i32 %155, -1
  %157 = sub i32 %156, 1384029762
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %153, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x i32], [105 x i32]* %164, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %172
  %174 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %170, i32* dereferenceable(4) %173)
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [105 x i32], [105 x i32]* %181, i64 0, i64 %186
  store i32 %175, i32* %187, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x i32], [105 x i32]* %193, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %201
  %203 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %199, i32* dereferenceable(4) %202)
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [105 x i32], [105 x i32]* %210, i64 0, i64 %215
  store i32 %204, i32* %216, align 4
  store i32 -1534189367, i32* %25
  br label %717

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, 492969083
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 492969083
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -650280683, i32 464669443
  store i32 %232, i32* %25
  br label %717

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %6, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1128015654
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1128015654
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 101156345, i32 464669443
  store i32 %264, i32* %25
  br label %717

; <label>:265:                                    ; preds = %26
  store i32 1890425116, i32* %25
  br label %717

; <label>:266:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -1250187389, i32* %25
  br label %717

; <label>:267:                                    ; preds = %26
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1577792887
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1577792887
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1742181856, i32 506744537
  store i32 %294, i32* %25
  br label %717

; <label>:295:                                    ; preds = %26
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* @n, align 4
  %298 = icmp slt i32 %296, %297
  store i1 %298, i1* %1
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1021685289
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1021685289
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -2145580514, i32 506744537
  store i32 %325, i32* %25
  br label %717

; <label>:326:                                    ; preds = %26
  %327 = load volatile i1, i1* %1
  %328 = select i1 %327, i32 -90215984, i32 1038907162
  store i32 %328, i32* %25
  br label %717

; <label>:329:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -112278666, i32* %25
  br label %717

; <label>:330:                                    ; preds = %26
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* @n, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 505050098, i32 -293690165
  store i32 %334, i32* %25
  br label %717

; <label>:335:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 64464499, i32* %25
  br label %717

; <label>:336:                                    ; preds = %26
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* @n, align 4
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 -1690090622, i32 1891266288
  store i32 %340, i32* %25
  br label %717

; <label>:341:                                    ; preds = %26
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -573519413
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -573519413
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1038131009, i32 442046587
  store i32 %356, i32* %25
  br label %717

; <label>:357:                                    ; preds = %26
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %359
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [105 x i32], [105 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %365
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [105 x i32], [105 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %372
  %374 = load i32, i32* %9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [105 x i32], [105 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %370, -59354543
  %379 = add i32 %378, %377
  %380 = sub i32 %379, -59354543
  %381 = add nsw i32 %370, %377
  store i32 %380, i32* %10, align 4
  %382 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %363, i32* dereferenceable(4) %10)
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %385
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [105 x i32], [105 x i32]* %386, i64 0, i64 %388
  store i32 %383, i32* %389, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -123824477, i32 442046587
  store i32 %415, i32* %25
  br label %717

; <label>:416:                                    ; preds = %26
  store i32 -966683713, i32* %25
  br label %717

; <label>:417:                                    ; preds = %26
  %418 = load i32, i32* %9, align 4
  %419 = sub i32 %418, 112443783
  %420 = add i32 %419, 1
  %421 = add i32 %420, 112443783
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %9, align 4
  store i32 64464499, i32* %25
  br label %717

; <label>:423:                                    ; preds = %26
  store i32 2118402782, i32* %25
  br label %717

; <label>:424:                                    ; preds = %26
  %425 = load i32, i32* %8, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  store i32 %429, i32* %8, align 4
  store i32 -112278666, i32* %25
  br label %717

; <label>:431:                                    ; preds = %26
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1263278888, i32 1017849830
  store i32 %457, i32* %25
  br label %717

; <label>:458:                                    ; preds = %26
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1669228077, i32 1017849830
  store i32 %472, i32* %25
  br label %717

; <label>:473:                                    ; preds = %26
  store i32 1634828544, i32* %25
  br label %717

; <label>:474:                                    ; preds = %26
  %475 = load i32, i32* %7, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  store i32 %477, i32* %7, align 4
  store i32 -1250187389, i32* %25
  br label %717

; <label>:479:                                    ; preds = %26
  %480 = load i32, i32* @m, align 4
  store i32 %480, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -143799957, i32* %25
  br label %717

; <label>:481:                                    ; preds = %26
  %482 = load i32, i32* %12, align 4
  %483 = load i32, i32* @m, align 4
  %484 = icmp slt i32 %482, %483
  %485 = select i1 %484, i32 -972146321, i32 -1203194944
  store i32 %485, i32* %25
  br label %717

; <label>:486:                                    ; preds = %26
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  store i32 768777468, i32* %25
  br label %717

; <label>:487:                                    ; preds = %26
  %488 = load i32, i32* %14, align 4
  %489 = load i32, i32* @n, align 4
  %490 = icmp slt i32 %488, %489
  %491 = select i1 %490, i32 -513976809, i32 142162010
  store i32 %491, i32* %25
  br label %717

; <label>:492:                                    ; preds = %26
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %494
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [11025 x i32], [11025 x i32]* @u, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [105 x i32], [105 x i32]* %495, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [11025 x i32], [11025 x i32]* @c, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %502, 989206802
  %508 = add i32 %507, %506
  %509 = sub i32 %508, 989206802
  %510 = add nsw i32 %502, %506
  %511 = load i32, i32* %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %512
  %514 = load i32, i32* %12, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [11025 x i32], [11025 x i32]* @v, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [105 x i32], [105 x i32]* %513, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp eq i32 %509, %520
  %522 = select i1 %521, i32 -2137290233, i32 1298165244
  store i32 %522, i32* %25
  br label %717

; <label>:523:                                    ; preds = %26
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -1454887407
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1454887407
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -296401729, i32 1734371447
  store i32 %550, i32* %25
  br label %717

; <label>:551:                                    ; preds = %26
  store i8 1, i8* %13, align 1
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1440845587, i32 1734371447
  store i32 %577, i32* %25
  br label %717

; <label>:578:                                    ; preds = %26
  store i32 1298165244, i32* %25
  br label %717

; <label>:579:                                    ; preds = %26
  store i32 -908023526, i32* %25
  br label %717

; <label>:580:                                    ; preds = %26
  %581 = load i32, i32* %14, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, 1
  store i32 %583, i32* %14, align 4
  store i32 768777468, i32* %25
  br label %717

; <label>:585:                                    ; preds = %26
  %586 = load i8, i8* %13, align 1
  %587 = trunc i8 %586 to i1
  %588 = select i1 %587, i32 -68026156, i32 937923567
  store i32 %588, i32* %25
  br label %717

; <label>:589:                                    ; preds = %26
  %590 = load i32, i32* %11, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, -1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, -1
  store i32 %594, i32* %11, align 4
  store i32 937923567, i32* %25
  br label %717

; <label>:596:                                    ; preds = %26
  store i32 -1089938806, i32* %25
  br label %717

; <label>:597:                                    ; preds = %26
  %598 = load i32, i32* %12, align 4
  %599 = add i32 %598, -2126526795
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -2126526795
  %602 = add nsw i32 %598, 1
  store i32 %601, i32* %12, align 4
  store i32 -143799957, i32* %25
  br label %717

; <label>:603:                                    ; preds = %26
  %604 = load i32, i32* %11, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %605, i8 signext 10)
  %607 = load i32, i32* %2, align 4
  ret i32 %607

; <label>:608:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -707198346, i32* %25
  br label %717

; <label>:609:                                    ; preds = %26
  %610 = load i32, i32* %6, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 0, %610
  %613 = add i32 0, %612
  %614 = sub i32 0, %610
  %615 = add i32 %613, 2111694890
  %616 = add i32 %615, 1
  %617 = sub i32 %616, 2111694890
  %618 = add i32 %613, 1
  %619 = sub i32 0, %610
  %620 = add i32 0, %619
  %621 = sub i32 0, %610
  %622 = sub i32 0, 1
  %623 = sub i32 %620, %622
  %624 = add i32 %620, 1
  %625 = add i32 0, -67484739
  %626 = sub i32 %625, %610
  %627 = sub i32 %626, -67484739
  %628 = sub i32 0, %610
  %629 = sub i32 0, 1
  %630 = sub i32 %627, %629
  %631 = add i32 %627, 1
  %632 = sub i32 0, -797344272
  %633 = sub i32 %632, %610
  %634 = add i32 %633, -797344272
  %635 = sub i32 0, %610
  %636 = sub i32 0, 1
  %637 = sub i32 %634, %636
  %638 = add i32 %634, 1
  %639 = sub i32 0, 1
  %640 = add i32 %610, %639
  %641 = sub i32 %610, 1
  %642 = mul i32 %640, 1
  %643 = add i32 %610, 881038359
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 881038359
  %646 = sub i32 %610, 1
  %647 = mul i32 %645, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %610, %648
  %650 = add nsw i32 %610, 1
  store i32 %649, i32* %6, align 4
  store i32 -650280683, i32* %25
  br label %717

; <label>:651:                                    ; preds = %26
  %652 = load i32, i32* %7, align 4
  %653 = load i32, i32* @n, align 4
  %654 = icmp slt i32 %652, %653
  store i32 -1742181856, i32* %25
  br label %717

; <label>:655:                                    ; preds = %26
  %656 = load i32, i32* %8, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %657
  %659 = load i32, i32* %9, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [105 x i32], [105 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %8, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %663
  %665 = load i32, i32* %7, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [105 x i32], [105 x i32]* %664, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %7, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %670
  %672 = load i32, i32* %9, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [105 x i32], [105 x i32]* %671, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = add i32 0, 1314966375
  %677 = sub i32 %676, %668
  %678 = sub i32 %677, 1314966375
  %679 = sub i32 0, %668
  %680 = add i32 %678, 1985069749
  %681 = add i32 %680, %675
  %682 = sub i32 %681, 1985069749
  %683 = add i32 %678, %675
  %684 = add i32 0, -126169138
  %685 = sub i32 %684, %668
  %686 = sub i32 %685, -126169138
  %687 = sub i32 0, %668
  %688 = sub i32 %686, -746760855
  %689 = add i32 %688, %675
  %690 = add i32 %689, -746760855
  %691 = add i32 %686, %675
  %692 = shl i32 %668, %675
  %693 = add i32 0, -1813210265
  %694 = sub i32 %693, %668
  %695 = sub i32 %694, -1813210265
  %696 = sub i32 0, %668
  %697 = sub i32 0, %675
  %698 = sub i32 %695, %697
  %699 = add i32 %695, %675
  %700 = sub i32 0, %675
  %701 = add i32 %668, %700
  %702 = sub i32 %668, %675
  %703 = mul i32 %701, %675
  %704 = sub i32 0, %675
  %705 = sub i32 %668, %704
  %706 = add nsw i32 %668, %675
  store i32 %705, i32* %10, align 4
  %707 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %661, i32* dereferenceable(4) %10)
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %8, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @f, i64 0, i64 %710
  %712 = load i32, i32* %9, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [105 x i32], [105 x i32]* %711, i64 0, i64 %713
  store i32 %708, i32* %714, align 4
  store i32 -1038131009, i32* %25
  br label %717

; <label>:715:                                    ; preds = %26
  store i32 -1263278888, i32* %25
  br label %717

; <label>:716:                                    ; preds = %26
  store i8 1, i8* %13, align 1
  store i32 -296401729, i32* %25
  br label %717

; <label>:717:                                    ; preds = %716, %715, %655, %651, %609, %608, %597, %596, %589, %585, %580, %579, %578, %551, %523, %492, %487, %486, %481, %479, %474, %473, %458, %431, %424, %423, %417, %416, %357, %341, %336, %335, %330, %329, %326, %295, %267, %266, %265, %233, %217, %129, %124, %123, %117, %110, %105, %104, %88, %61, %54, %53, %47, %40, %35, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 438959648, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 438959648, label %17
    i32 -1433910464, label %22
    i32 -1114853163, label %24
    i32 1792359039, label %40
    i32 707069617, label %69
    i32 122656170, label %70
    i32 -1760273558, label %98
    i32 -95386330, label %126
    i32 953744408, label %128
    i32 1819315591, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1433910464, i32 -1114853163
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 122656170, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1030276364
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1030276364
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1792359039, i32 953744408
  store i32 %39, i32* %13
  br label %132

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 265976056
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 265976056
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 707069617, i32 953744408
  store i32 %68, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  store i32 122656170, i32* %13
  br label %132

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 736083108
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 736083108
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1760273558, i32 1819315591
  store i32 %97, i32* %13
  br label %132

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -95386330, i32 1819315591
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i32*, i32** %3
  ret i32* %127

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %7, align 8
  store i32* %129, i32** %6, align 8
  store i32 1792359039, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i32*, i32** %6, align 8
  store i32 -1760273558, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %98, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s374484839.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1689557734
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1689557734
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 756196943, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 756196943, label %17
    i32 -1296994572, label %37
    i32 323852114, label %65
    i32 1211053167, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1296994572, i32 1211053167
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 782304401
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 782304401
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
  %64 = select i1 %62, i32 323852114, i32 1211053167
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1296994572, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
