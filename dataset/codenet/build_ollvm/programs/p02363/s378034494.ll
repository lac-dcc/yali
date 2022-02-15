; ModuleID = 'Project_CodeNet_C++1400/p02363/s378034494.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s378034494.cpp"
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
@v = global i32 0, align 4
@e = global i32 0, align 4
@s = global [9901 x i32] zeroinitializer, align 16
@t = global [9901 x i32] zeroinitializer, align 16
@d = global [9901 x i32] zeroinitializer, align 16
@a = global [101 x [101 x i64]] zeroinitializer, align 16
@s1 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378034494.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @e)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1611639840, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1611639840, label %21
    i32 234554950, label %26
    i32 1388984388, label %27
    i32 1282177586, label %32
    i32 1781288875, label %48
    i32 1637042801, label %81
    i32 -1170077813, label %82
    i32 -598023629, label %87
    i32 28255003, label %88
    i32 -1093132515, label %116
    i32 -1386659680, label %138
    i32 -290814960, label %139
    i32 -1925708890, label %140
    i32 2088055022, label %145
    i32 -399976369, label %175
    i32 -1963960247, label %180
    i32 337608641, label %181
    i32 -418394231, label %186
    i32 1106956694, label %202
    i32 -1995778685, label %218
    i32 -1014091860, label %219
    i32 1275313886, label %224
    i32 1368565811, label %225
    i32 -1574496604, label %241
    i32 1923714248, label %259
    i32 1084533220, label %262
    i32 1623616955, label %289
    i32 2071790870, label %329
    i32 1322403149, label %332
    i32 1289684387, label %348
    i32 374879372, label %388
    i32 -2106357772, label %389
    i32 -1284020253, label %404
    i32 1501074959, label %439
    i32 459197121, label %442
    i32 99731872, label %469
    i32 -49091039, label %489
    i32 -1054896415, label %490
    i32 -755636443, label %517
    i32 -317536337, label %545
    i32 647731883, label %546
    i32 -9680164, label %553
    i32 638218919, label %554
    i32 -845351729, label %559
    i32 813738679, label %575
    i32 -128992884, label %591
    i32 851833496, label %592
    i32 883022088, label %598
    i32 923959609, label %602
    i32 282261743, label %617
    i32 -85726875, label %644
    i32 -322231801, label %645
    i32 -1516891803, label %650
    i32 -292907967, label %651
    i32 293634854, label %679
    i32 -979002092, label %710
    i32 1744066632, label %713
    i32 648585241, label %717
    i32 -1052704841, label %719
    i32 -1183688390, label %735
    i32 -1676876641, label %771
    i32 1328507539, label %774
    i32 -1392111615, label %779
    i32 -144742027, label %794
    i32 -1967859613, label %822
    i32 -175304619, label %823
    i32 1096513689, label %828
    i32 835833230, label %830
    i32 498937693, label %841
    i32 149319637, label %846
    i32 460188559, label %862
    i32 -1762080005, label %886
    i32 -1706035915, label %887
    i32 116605678, label %888
    i32 -374144548, label %916
    i32 -10865080, label %950
    i32 -875436164, label %951
    i32 2028247717, label %953
    i32 -1913894004, label %959
    i32 1683790690, label %960
    i32 -1216745566, label %963
    i32 1463929831, label %965
    i32 2045720689, label %972
    i32 2045246406, label %1003
    i32 -684867014, label %1004
    i32 -128726648, label %1008
    i32 803289946, label %1038
    i32 -614734881, label %1088
    i32 1643844703, label %1113
    i32 -757293380, label %1132
    i32 1899777815, label %1133
    i32 -1976562173, label %1134
    i32 1070067928, label %1135
    i32 1167875302, label %1139
    i32 971595951, label %1149
    i32 112948065, label %1151
    i32 1398010378, label %1160
  ]

; <label>:20:                                     ; preds = %18
  br label %1182

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @v, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 234554950, i32 -290814960
  store i32 %25, i32* %17
  br label %1182

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1388984388, i32* %17
  br label %1182

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* @v, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1282177586, i32 -598023629
  store i32 %31, i32* %17
  br label %1182

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 510618225
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 510618225
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1781288875, i32 1463929831
  store i32 %47, i32* %17
  br label %1182

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i64], [101 x i64]* %51, i64 0, i64 %53
  store i64 1000000000000000000, i64* %54, align 8
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1637042801, i32 1463929831
  store i32 %80, i32* %17
  br label %1182

; <label>:81:                                     ; preds = %18
  store i32 -1170077813, i32* %17
  br label %1182

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %8, align 4
  store i32 1388984388, i32* %17
  br label %1182

; <label>:87:                                     ; preds = %18
  store i32 28255003, i32* %17
  br label %1182

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -705431984
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -705431984
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1093132515, i32 2045720689
  store i32 %115, i32* %17
  br label %1182

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %7, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 1834173443
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1834173443
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1386659680, i32 2045720689
  store i32 %137, i32* %17
  br label %1182

; <label>:138:                                    ; preds = %18
  store i32 1611639840, i32* %17
  br label %1182

; <label>:139:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1925708890, i32* %17
  br label %1182

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* @e, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 2088055022, i32 -1963960247
  store i32 %144, i32* %17
  br label %1182

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [9901 x i32], [9901 x i32]* @s, i64 0, i64 %147
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %148)
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9901 x i32], [9901 x i32]* @t, i64 0, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %152)
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9901 x i32], [9901 x i32]* @d, i64 0, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) %156)
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9901 x i32], [9901 x i32]* @d, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9901 x i32], [9901 x i32]* @s, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9901 x i32], [9901 x i32]* @t, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i64], [101 x i64]* %168, i64 0, i64 %173
  store i64 %162, i64* %174, align 8
  store i32 -399976369, i32* %17
  br label %1182

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %9, align 4
  store i32 -1925708890, i32* %17
  br label %1182

; <label>:180:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 337608641, i32* %17
  br label %1182

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* @v, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -418394231, i32 883022088
  store i32 %185, i32* %17
  br label %1182

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, 1819238004
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1819238004
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1106956694, i32 2045246406
  store i32 %201, i32* %17
  br label %1182

; <label>:202:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, -53080178
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -53080178
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1995778685, i32 2045246406
  store i32 %217, i32* %17
  br label %1182

; <label>:218:                                    ; preds = %18
  store i32 -1014091860, i32* %17
  br label %1182

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* @v, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1275313886, i32 -845351729
  store i32 %223, i32* %17
  br label %1182

; <label>:224:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1368565811, i32* %17
  br label %1182

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 982650159
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 982650159
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1574496604, i32 -684867014
  store i32 %240, i32* %17
  br label %1182

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* @v, align 4
  %244 = icmp slt i32 %242, %243
  store i1 %244, i1* %5
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1923714248, i32 -684867014
  store i32 %258, i32* %17
  br label %1182

; <label>:259:                                    ; preds = %18
  %260 = load volatile i1, i1* %5
  %261 = select i1 %260, i32 1084533220, i32 -9680164
  store i32 %261, i32* %17
  br label %1182

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1623616955, i32 -128726648
  store i32 %288, i32* %17
  br label %1182

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %291
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [101 x i64], [101 x i64]* %292, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %298
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i64], [101 x i64]* %299, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %305
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [101 x i64], [101 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %310
  %312 = sub i64 %303, %311
  %313 = add nsw i64 %303, %310
  %314 = icmp sgt i64 %296, %312
  store i1 %314, i1* %4
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 2071790870, i32 -128726648
  store i32 %328, i32* %17
  br label %1182

; <label>:329:                                    ; preds = %18
  %330 = load volatile i1, i1* %4
  %331 = select i1 %330, i32 1322403149, i32 -2106357772
  store i32 %331, i32* %17
  br label %1182

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = add i32 %333, -634746263
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -634746263
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1289684387, i32 803289946
  store i32 %347, i32* %17
  br label %1182

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* %11, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x i64], [101 x i64]* %351, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %357
  %359 = load i32, i32* %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [101 x i64], [101 x i64]* %358, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 %355, 7088426834866994052
  %364 = add i64 %363, %362
  %365 = add i64 %364, 7088426834866994052
  %366 = add nsw i64 %355, %362
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %368
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i64], [101 x i64]* %369, i64 0, i64 %371
  store i64 %365, i64* %372, align 8
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = add i32 %373, -1036789426
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1036789426
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 374879372, i32 803289946
  store i32 %387, i32* %17
  br label %1182

; <label>:388:                                    ; preds = %18
  store i32 -2106357772, i32* %17
  br label %1182

; <label>:389:                                    ; preds = %18
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1284020253, i32 -614734881
  store i32 %403, i32* %17
  br label %1182

; <label>:404:                                    ; preds = %18
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %406
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x i64], [101 x i64]* %407, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %413
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x i64], [101 x i64]* %414, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 %411, -3923600279495634904
  %420 = add i64 %419, %418
  %421 = add i64 %420, -3923600279495634904
  %422 = add nsw i64 %411, %418
  %423 = icmp slt i64 %421, 0
  store i1 %423, i1* %3
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, -254177967
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -254177967
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1501074959, i32 -614734881
  store i32 %438, i32* %17
  br label %1182

; <label>:439:                                    ; preds = %18
  %440 = load volatile i1, i1* %3
  %441 = select i1 %440, i32 459197121, i32 -1054896415
  store i32 %441, i32* %17
  br label %1182

; <label>:442:                                    ; preds = %18
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 99731872, i32 1643844703
  store i32 %468, i32* %17
  br label %1182

; <label>:469:                                    ; preds = %18
  %470 = load i64, i64* @s1, align 8
  %471 = add i64 %470, 7103355540248662323
  %472 = add i64 %471, 1
  %473 = sub i64 %472, 7103355540248662323
  %474 = add nsw i64 %470, 1
  store i64 %473, i64* @s1, align 8
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -49091039, i32 1643844703
  store i32 %488, i32* %17
  br label %1182

; <label>:489:                                    ; preds = %18
  store i32 -1054896415, i32* %17
  br label %1182

; <label>:490:                                    ; preds = %18
  %491 = load i32, i32* @x.2
  %492 = load i32, i32* @y.3
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -755636443, i32 -757293380
  store i32 %516, i32* %17
  br label %1182

; <label>:517:                                    ; preds = %18
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 1169947350
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1169947350
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -317536337, i32 -757293380
  store i32 %544, i32* %17
  br label %1182

; <label>:545:                                    ; preds = %18
  store i32 647731883, i32* %17
  br label %1182

; <label>:546:                                    ; preds = %18
  %547 = load i32, i32* %12, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 1
  store i32 %551, i32* %12, align 4
  store i32 1368565811, i32* %17
  br label %1182

; <label>:553:                                    ; preds = %18
  store i32 638218919, i32* %17
  br label %1182

; <label>:554:                                    ; preds = %18
  %555 = load i32, i32* %11, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, 1
  store i32 %557, i32* %11, align 4
  store i32 -1014091860, i32* %17
  br label %1182

; <label>:559:                                    ; preds = %18
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = add i32 %560, 1676219442
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1676219442
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 813738679, i32 1899777815
  store i32 %574, i32* %17
  br label %1182

; <label>:575:                                    ; preds = %18
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 %576, -624611079
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -624611079
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -128992884, i32 1899777815
  store i32 %590, i32* %17
  br label %1182

; <label>:591:                                    ; preds = %18
  store i32 851833496, i32* %17
  br label %1182

; <label>:592:                                    ; preds = %18
  %593 = load i32, i32* %10, align 4
  %594 = add i32 %593, 1385400655
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1385400655
  %597 = add nsw i32 %593, 1
  store i32 %596, i32* %10, align 4
  store i32 337608641, i32* %17
  br label %1182

; <label>:598:                                    ; preds = %18
  %599 = load i64, i64* @s1, align 8
  %600 = icmp eq i64 %599, 0
  %601 = select i1 %600, i32 923959609, i32 1683790690
  store i32 %601, i32* %17
  br label %1182

; <label>:602:                                    ; preds = %18
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 282261743, i32 -1976562173
  store i32 %616, i32* %17
  br label %1182

; <label>:617:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -85726875, i32 -1976562173
  store i32 %643, i32* %17
  br label %1182

; <label>:644:                                    ; preds = %18
  store i32 -322231801, i32* %17
  br label %1182

; <label>:645:                                    ; preds = %18
  %646 = load i32, i32* %13, align 4
  %647 = load i32, i32* @v, align 4
  %648 = icmp slt i32 %646, %647
  %649 = select i1 %648, i32 -1516891803, i32 -1913894004
  store i32 %649, i32* %17
  br label %1182

; <label>:650:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -292907967, i32* %17
  br label %1182

; <label>:651:                                    ; preds = %18
  %652 = load i32, i32* @x.2
  %653 = load i32, i32* @y.3
  %654 = sub i32 %652, -1512977668
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1512977668
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 293634854, i32 1070067928
  store i32 %678, i32* %17
  br label %1182

; <label>:679:                                    ; preds = %18
  %680 = load i32, i32* %14, align 4
  %681 = load i32, i32* @v, align 4
  %682 = icmp slt i32 %680, %681
  store i1 %682, i1* %2
  %683 = load i32, i32* @x.2
  %684 = load i32, i32* @y.3
  %685 = sub i32 %683, 673090440
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 673090440
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -979002092, i32 1070067928
  store i32 %709, i32* %17
  br label %1182

; <label>:710:                                    ; preds = %18
  %711 = load volatile i1, i1* %2
  %712 = select i1 %711, i32 1744066632, i32 -875436164
  store i32 %712, i32* %17
  br label %1182

; <label>:713:                                    ; preds = %18
  %714 = load i32, i32* %14, align 4
  %715 = icmp ne i32 %714, 0
  %716 = select i1 %715, i32 648585241, i32 -1052704841
  store i32 %716, i32* %17
  br label %1182

; <label>:717:                                    ; preds = %18
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1052704841, i32* %17
  br label %1182

; <label>:719:                                    ; preds = %18
  %720 = load i32, i32* @x.2
  %721 = load i32, i32* @y.3
  %722 = add i32 %720, 252096296
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 252096296
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -1183688390, i32 1167875302
  store i32 %734, i32* %17
  br label %1182

; <label>:735:                                    ; preds = %18
  %736 = load i32, i32* %13, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %737
  %739 = load i32, i32* %14, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [101 x i64], [101 x i64]* %738, i64 0, i64 %740
  %742 = load i64, i64* %741, align 8
  %743 = sitofp i64 %742 to double
  %744 = fcmp ogt double %743, 2.000000e+09
  store i1 %744, i1* %1
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1676876641, i32 1167875302
  store i32 %770, i32* %17
  br label %1182

; <label>:771:                                    ; preds = %18
  %772 = load volatile i1, i1* %1
  %773 = select i1 %772, i32 1328507539, i32 -175304619
  store i32 %773, i32* %17
  br label %1182

; <label>:774:                                    ; preds = %18
  %775 = load i32, i32* %13, align 4
  %776 = load i32, i32* %14, align 4
  %777 = icmp ne i32 %775, %776
  %778 = select i1 %777, i32 -1392111615, i32 -175304619
  store i32 %778, i32* %17
  br label %1182

; <label>:779:                                    ; preds = %18
  %780 = load i32, i32* @x.2
  %781 = load i32, i32* @y.3
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -144742027, i32 971595951
  store i32 %793, i32* %17
  br label %1182

; <label>:794:                                    ; preds = %18
  %795 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %796 = load i32, i32* @x.2
  %797 = load i32, i32* @y.3
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1967859613, i32 971595951
  store i32 %821, i32* %17
  br label %1182

; <label>:822:                                    ; preds = %18
  store i32 116605678, i32* %17
  br label %1182

; <label>:823:                                    ; preds = %18
  %824 = load i32, i32* %13, align 4
  %825 = load i32, i32* %14, align 4
  %826 = icmp eq i32 %824, %825
  %827 = select i1 %826, i32 1096513689, i32 835833230
  store i32 %827, i32* %17
  br label %1182

; <label>:828:                                    ; preds = %18
  %829 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 835833230, i32* %17
  br label %1182

; <label>:830:                                    ; preds = %18
  %831 = load i32, i32* %13, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %832
  %834 = load i32, i32* %14, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [101 x i64], [101 x i64]* %833, i64 0, i64 %835
  %837 = load i64, i64* %836, align 8
  %838 = sitofp i64 %837 to double
  %839 = fcmp ole double %838, 2.000000e+09
  %840 = select i1 %839, i32 498937693, i32 -1706035915
  store i32 %840, i32* %17
  br label %1182

; <label>:841:                                    ; preds = %18
  %842 = load i32, i32* %13, align 4
  %843 = load i32, i32* %14, align 4
  %844 = icmp ne i32 %842, %843
  %845 = select i1 %844, i32 149319637, i32 -1706035915
  store i32 %845, i32* %17
  br label %1182

; <label>:846:                                    ; preds = %18
  %847 = load i32, i32* @x.2
  %848 = load i32, i32* @y.3
  %849 = add i32 %847, -22390772
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -22390772
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 460188559, i32 112948065
  store i32 %861, i32* %17
  br label %1182

; <label>:862:                                    ; preds = %18
  %863 = load i32, i32* %13, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %864
  %866 = load i32, i32* %14, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [101 x i64], [101 x i64]* %865, i64 0, i64 %867
  %869 = load i64, i64* %868, align 8
  %870 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %869)
  %871 = load i32, i32* @x.2
  %872 = load i32, i32* @y.3
  %873 = sub i32 %871, 2070608261
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 2070608261
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -1762080005, i32 112948065
  store i32 %885, i32* %17
  br label %1182

; <label>:886:                                    ; preds = %18
  store i32 -1706035915, i32* %17
  br label %1182

; <label>:887:                                    ; preds = %18
  store i32 116605678, i32* %17
  br label %1182

; <label>:888:                                    ; preds = %18
  %889 = load i32, i32* @x.2
  %890 = load i32, i32* @y.3
  %891 = add i32 %889, -1722059509
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -1722059509
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 true, true
  %902 = and i1 %899, true
  %903 = and i1 %897, %901
  %904 = and i1 %900, true
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 true, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -374144548, i32 1398010378
  store i32 %915, i32* %17
  br label %1182

; <label>:916:                                    ; preds = %18
  %917 = load i32, i32* %14, align 4
  %918 = sub i32 0, %917
  %919 = sub i32 0, 1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add nsw i32 %917, 1
  store i32 %921, i32* %14, align 4
  %923 = load i32, i32* @x.2
  %924 = load i32, i32* @y.3
  %925 = add i32 %923, 1617103098
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 1617103098
  %928 = sub i32 %923, 1
  %929 = mul i32 %923, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %924, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  %949 = select i1 %947, i32 -10865080, i32 1398010378
  store i32 %949, i32* %17
  br label %1182

; <label>:950:                                    ; preds = %18
  store i32 -292907967, i32* %17
  br label %1182

; <label>:951:                                    ; preds = %18
  %952 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2028247717, i32* %17
  br label %1182

; <label>:953:                                    ; preds = %18
  %954 = load i32, i32* %13, align 4
  %955 = add i32 %954, 1472558446
  %956 = add i32 %955, 1
  %957 = sub i32 %956, 1472558446
  %958 = add nsw i32 %954, 1
  store i32 %957, i32* %13, align 4
  store i32 -322231801, i32* %17
  br label %1182

; <label>:959:                                    ; preds = %18
  store i32 -1216745566, i32* %17
  br label %1182

; <label>:960:                                    ; preds = %18
  %961 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %962 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %961, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1216745566, i32* %17
  br label %1182

; <label>:963:                                    ; preds = %18
  %964 = load i32, i32* %6, align 4
  ret i32 %964

; <label>:965:                                    ; preds = %18
  %966 = load i32, i32* %7, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %967
  %969 = load i32, i32* %8, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [101 x i64], [101 x i64]* %968, i64 0, i64 %970
  store i64 1000000000000000000, i64* %971, align 8
  store i32 1781288875, i32* %17
  br label %1182

; <label>:972:                                    ; preds = %18
  %973 = load i32, i32* %7, align 4
  %974 = shl i32 %973, 1
  %975 = sub i32 0, -1762605022
  %976 = sub i32 %975, %973
  %977 = add i32 %976, -1762605022
  %978 = sub i32 0, %973
  %979 = sub i32 0, %977
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add i32 %977, 1
  %984 = sub i32 0, %973
  %985 = add i32 0, %984
  %986 = sub i32 0, %973
  %987 = sub i32 0, 1
  %988 = sub i32 %985, %987
  %989 = add i32 %985, 1
  %990 = shl i32 %973, 1
  %991 = sub i32 0, 1
  %992 = add i32 %973, %991
  %993 = sub i32 %973, 1
  %994 = mul i32 %992, 1
  %995 = sub i32 0, 1
  %996 = add i32 %973, %995
  %997 = sub i32 %973, 1
  %998 = mul i32 %996, 1
  %999 = sub i32 %973, 847440063
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, 847440063
  %1002 = add nsw i32 %973, 1
  store i32 %1001, i32* %7, align 4
  store i32 -1093132515, i32* %17
  br label %1182

; <label>:1003:                                   ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1106956694, i32* %17
  br label %1182

; <label>:1004:                                   ; preds = %18
  %1005 = load i32, i32* %12, align 4
  %1006 = load i32, i32* @v, align 4
  %1007 = icmp slt i32 %1005, %1006
  store i32 -1574496604, i32* %17
  br label %1182

; <label>:1008:                                   ; preds = %18
  %1009 = load i32, i32* %11, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %1010
  %1012 = load i32, i32* %12, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [101 x i64], [101 x i64]* %1011, i64 0, i64 %1013
  %1015 = load i64, i64* %1014, align 8
  %1016 = load i32, i32* %11, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %1017
  %1019 = load i32, i32* %10, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [101 x i64], [101 x i64]* %1018, i64 0, i64 %1020
  %1022 = load i64, i64* %1021, align 8
  %1023 = load i32, i32* %10, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %1024
  %1026 = load i32, i32* %12, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [101 x i64], [101 x i64]* %1025, i64 0, i64 %1027
  %1029 = load i64, i64* %1028, align 8
  %1030 = shl i64 %1022, %1029
  %1031 = shl i64 %1022, %1029
  %1032 = sub i64 0, %1022
  %1033 = sub i64 0, %1029
  %1034 = add i64 %1032, %1033
  %1035 = sub i64 0, %1034
  %1036 = add nsw i64 %1022, %1029
  %1037 = icmp sgt i64 %1015, %1035
  store i32 1623616955, i32* %17
  br label %1182

; <label>:1038:                                   ; preds = %18
  %1039 = load i32, i32* %11, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %1040
  %1042 = load i32, i32* %10, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [101 x i64], [101 x i64]* %1041, i64 0, i64 %1043
  %1045 = load i64, i64* %1044, align 8
  %1046 = load i32, i32* %10, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %1047
  %1049 = load i32, i32* %12, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [101 x i64], [101 x i64]* %1048, i64 0, i64 %1050
  %1052 = load i64, i64* %1051, align 8
  %1053 = sub i64 0, %1052
  %1054 = add i64 %1045, %1053
  %1055 = sub i64 %1045, %1052
  %1056 = mul i64 %1054, %1052
  %1057 = sub i64 0, %1052
  %1058 = add i64 %1045, %1057
  %1059 = sub i64 %1045, %1052
  %1060 = mul i64 %1058, %1052
  %1061 = add i64 0, 172164895707413117
  %1062 = sub i64 %1061, %1045
  %1063 = sub i64 %1062, 172164895707413117
  %1064 = sub i64 0, %1045
  %1065 = add i64 %1063, 4697901602513597846
  %1066 = add i64 %1065, %1052
  %1067 = sub i64 %1066, 4697901602513597846
  %1068 = add i64 %1063, %1052
  %1069 = add i64 0, 4870077643361290932
  %1070 = sub i64 %1069, %1045
  %1071 = sub i64 %1070, 4870077643361290932
  %1072 = sub i64 0, %1045
  %1073 = sub i64 0, %1071
  %1074 = sub i64 0, %1052
  %1075 = add i64 %1073, %1074
  %1076 = sub i64 0, %1075
  %1077 = add i64 %1071, %1052
  %1078 = add i64 %1045, 5112815431362675992
  %1079 = add i64 %1078, %1052
  %1080 = sub i64 %1079, 5112815431362675992
  %1081 = add nsw i64 %1045, %1052
  %1082 = load i32, i32* %11, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %1083
  %1085 = load i32, i32* %12, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [101 x i64], [101 x i64]* %1084, i64 0, i64 %1086
  store i64 %1080, i64* %1087, align 8
  store i32 1289684387, i32* %17
  br label %1182

; <label>:1088:                                   ; preds = %18
  %1089 = load i32, i32* %11, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %1090
  %1092 = load i32, i32* %10, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [101 x i64], [101 x i64]* %1091, i64 0, i64 %1093
  %1095 = load i64, i64* %1094, align 8
  %1096 = load i32, i32* %10, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %1097
  %1099 = load i32, i32* %11, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [101 x i64], [101 x i64]* %1098, i64 0, i64 %1100
  %1102 = load i64, i64* %1101, align 8
  %1103 = shl i64 %1095, %1102
  %1104 = sub i64 0, %1102
  %1105 = add i64 %1095, %1104
  %1106 = sub i64 %1095, %1102
  %1107 = mul i64 %1105, %1102
  %1108 = add i64 %1095, -5656241552602000741
  %1109 = add i64 %1108, %1102
  %1110 = sub i64 %1109, -5656241552602000741
  %1111 = add nsw i64 %1095, %1102
  %1112 = icmp slt i64 %1110, 0
  store i32 -1284020253, i32* %17
  br label %1182

; <label>:1113:                                   ; preds = %18
  %1114 = load i64, i64* @s1, align 8
  %1115 = sub i64 0, %1114
  %1116 = add i64 0, %1115
  %1117 = sub i64 0, %1114
  %1118 = sub i64 0, 1
  %1119 = sub i64 %1116, %1118
  %1120 = add i64 %1116, 1
  %1121 = add i64 0, 3607712440251621956
  %1122 = sub i64 %1121, %1114
  %1123 = sub i64 %1122, 3607712440251621956
  %1124 = sub i64 0, %1114
  %1125 = sub i64 0, 1
  %1126 = sub i64 %1123, %1125
  %1127 = add i64 %1123, 1
  %1128 = add i64 %1114, -6593620957983349842
  %1129 = add i64 %1128, 1
  %1130 = sub i64 %1129, -6593620957983349842
  %1131 = add nsw i64 %1114, 1
  store i64 %1130, i64* @s1, align 8
  store i32 99731872, i32* %17
  br label %1182

; <label>:1132:                                   ; preds = %18
  store i32 -755636443, i32* %17
  br label %1182

; <label>:1133:                                   ; preds = %18
  store i32 813738679, i32* %17
  br label %1182

; <label>:1134:                                   ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 282261743, i32* %17
  br label %1182

; <label>:1135:                                   ; preds = %18
  %1136 = load i32, i32* %14, align 4
  %1137 = load i32, i32* @v, align 4
  %1138 = icmp slt i32 %1136, %1137
  store i32 293634854, i32* %17
  br label %1182

; <label>:1139:                                   ; preds = %18
  %1140 = load i32, i32* %13, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %1141
  %1143 = load i32, i32* %14, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [101 x i64], [101 x i64]* %1142, i64 0, i64 %1144
  %1146 = load i64, i64* %1145, align 8
  %1147 = sitofp i64 %1146 to double
  %1148 = fcmp ogt double %1147, 2.000000e+09
  store i32 -1183688390, i32* %17
  br label %1182

; <label>:1149:                                   ; preds = %18
  %1150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -144742027, i32* %17
  br label %1182

; <label>:1151:                                   ; preds = %18
  %1152 = load i32, i32* %13, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %1153
  %1155 = load i32, i32* %14, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [101 x i64], [101 x i64]* %1154, i64 0, i64 %1156
  %1158 = load i64, i64* %1157, align 8
  %1159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1158)
  store i32 460188559, i32* %17
  br label %1182

; <label>:1160:                                   ; preds = %18
  %1161 = load i32, i32* %14, align 4
  %1162 = sub i32 %1161, -1870569565
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, -1870569565
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1164, 1
  %1167 = shl i32 %1161, 1
  %1168 = sub i32 0, 1
  %1169 = add i32 %1161, %1168
  %1170 = sub i32 %1161, 1
  %1171 = mul i32 %1169, 1
  %1172 = sub i32 %1161, 1324246305
  %1173 = sub i32 %1172, 1
  %1174 = add i32 %1173, 1324246305
  %1175 = sub i32 %1161, 1
  %1176 = mul i32 %1174, 1
  %1177 = shl i32 %1161, 1
  %1178 = add i32 %1161, -1736391433
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, -1736391433
  %1181 = add nsw i32 %1161, 1
  store i32 %1180, i32* %14, align 4
  store i32 -374144548, i32* %17
  br label %1182

; <label>:1182:                                   ; preds = %1160, %1151, %1149, %1139, %1135, %1134, %1133, %1132, %1113, %1088, %1038, %1008, %1004, %1003, %972, %965, %960, %959, %953, %951, %950, %916, %888, %887, %886, %862, %846, %841, %830, %828, %823, %822, %794, %779, %774, %771, %735, %719, %717, %713, %710, %679, %651, %650, %645, %644, %617, %602, %598, %592, %591, %575, %559, %554, %553, %546, %545, %517, %490, %489, %469, %442, %439, %404, %389, %388, %348, %332, %329, %289, %262, %259, %241, %225, %224, %219, %218, %202, %186, %181, %180, %175, %145, %140, %139, %138, %116, %88, %87, %82, %81, %48, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378034494.cpp() #0 section ".text.startup" {
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
