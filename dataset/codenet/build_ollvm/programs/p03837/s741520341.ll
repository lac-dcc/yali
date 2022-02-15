; ModuleID = 'Project_CodeNet_C++1400/p03837/s741520341.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s741520341.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@l = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741520341.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @M)
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 978138430, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1249
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 978138430, label %26
    i32 -492875219, label %32
    i32 552296553, label %33
    i32 -934720390, label %61
    i32 1445198323, label %81
    i32 -1722553690, label %84
    i32 -463368749, label %91
    i32 327132565, label %98
    i32 2995225, label %99
    i32 -1079644244, label %104
    i32 1925723886, label %105
    i32 1240838098, label %120
    i32 1898892828, label %140
    i32 -722131082, label %143
    i32 135305295, label %171
    i32 329571961, label %215
    i32 -714804840, label %216
    i32 632450275, label %221
    i32 233205104, label %249
    i32 -1105143625, label %276
    i32 872536787, label %277
    i32 1869109254, label %283
    i32 544784804, label %298
    i32 -1614940751, label %326
    i32 1881251353, label %327
    i32 981818130, label %333
    i32 -588419525, label %347
    i32 1960960570, label %375
    i32 326636070, label %407
    i32 -267972208, label %408
    i32 1851215846, label %435
    i32 607509608, label %463
    i32 813774630, label %464
    i32 -445454551, label %492
    i32 1738770427, label %523
    i32 -579781754, label %524
    i32 1663808724, label %525
    i32 1354342990, label %531
    i32 -1679519479, label %532
    i32 -1669391266, label %538
    i32 2143692942, label %553
    i32 1910510519, label %568
    i32 -1419146192, label %569
    i32 1389296302, label %575
    i32 -565438131, label %591
    i32 -1718927098, label %640
    i32 930237204, label %641
    i32 1289314789, label %646
    i32 -300029009, label %647
    i32 478122119, label %653
    i32 -1353405598, label %681
    i32 -176081112, label %697
    i32 1894179901, label %698
    i32 -832024565, label %703
    i32 -1301585373, label %719
    i32 -876675871, label %735
    i32 -267848240, label %736
    i32 1701146637, label %742
    i32 -734381072, label %748
    i32 -1905145074, label %776
    i32 1324548855, label %808
    i32 -1347173990, label %811
    i32 595139691, label %822
    i32 -1834454755, label %837
    i32 -1796834866, label %853
    i32 832167564, label %854
    i32 113983859, label %871
    i32 -2053052873, label %887
    i32 -1431968121, label %921
    i32 -1276884959, label %922
    i32 -824973683, label %923
    i32 1874472577, label %929
    i32 247217312, label %930
    i32 -1102218032, label %937
    i32 -1175778692, label %965
    i32 2051606735, label %996
    i32 1234467047, label %997
    i32 -1143999071, label %1002
    i32 336584234, label %1007
    i32 15269739, label %1113
    i32 998371480, label %1114
    i32 -2075170722, label %1115
    i32 1138803078, label %1145
    i32 -1743982888, label %1146
    i32 -1227031250, label %1164
    i32 1292399505, label %1165
    i32 -558989454, label %1224
    i32 1238569417, label %1225
    i32 -2118729668, label %1226
    i32 341136094, label %1231
    i32 677527743, label %1232
    i32 464884282, label %1245
  ]

; <label>:25:                                     ; preds = %23
  br label %1249

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @N, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -492875219, i32 -1079644244
  store i32 %31, i32* %22
  br label %1249

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 552296553, i32* %22
  br label %1249

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 2094760950
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2094760950
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -934720390, i32 1234467047
  store i32 %60, i32* %22
  br label %1249

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @N, align 8
  %65 = icmp slt i64 %63, %64
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1795257703
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1795257703
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1445198323, i32 1234467047
  store i32 %80, i32* %22
  br label %1249

; <label>:81:                                     ; preds = %23
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1722553690, i32 327132565
  store i32 %83, i32* %22
  br label %1249

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %87, i64 0, i64 %89
  store i64 1000000000, i64* %90, align 8
  store i32 -463368749, i32* %22
  br label %1249

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %6, align 4
  store i32 552296553, i32* %22
  br label %1249

; <label>:98:                                     ; preds = %23
  store i32 2995225, i32* %22
  br label %1249

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %5, align 4
  store i32 978138430, i32* %22
  br label %1249

; <label>:104:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1925723886, i32* %22
  br label %1249

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1240838098, i32 -1143999071
  store i32 %119, i32* %22
  br label %1249

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* @M, align 8
  %124 = icmp slt i64 %122, %123
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -564875824
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -564875824
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1898892828, i32 -1143999071
  store i32 %139, i32* %22
  br label %1249

; <label>:140:                                    ; preds = %23
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 -722131082, i32 632450275
  store i32 %142, i32* %22
  br label %1249

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1764816403
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1764816403
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 135305295, i32 336584234
  store i32 %170, i32* %22
  br label %1249

; <label>:171:                                    ; preds = %23
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %172, i64* dereferenceable(8) %9)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %173, i64* dereferenceable(8) %10)
  %175 = load i64, i64* %10, align 8
  %176 = load i64, i64* %9, align 8
  %177 = sub i64 %176, -609123775628727289
  %178 = sub i64 %177, 1
  %179 = add i64 %178, -609123775628727289
  %180 = sub nsw i64 %176, 1
  %181 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %179
  %182 = load i64, i64* %8, align 8
  %183 = sub i64 %182, 5203677671275342724
  %184 = sub i64 %183, 1
  %185 = add i64 %184, 5203677671275342724
  %186 = sub nsw i64 %182, 1
  %187 = getelementptr inbounds [100 x i64], [100 x i64]* %181, i64 0, i64 %185
  store i64 %175, i64* %187, align 8
  %188 = load i64, i64* %8, align 8
  %189 = sub i64 %188, -3220820471121206665
  %190 = sub i64 %189, 1
  %191 = add i64 %190, -3220820471121206665
  %192 = sub nsw i64 %188, 1
  %193 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %191
  %194 = load i64, i64* %9, align 8
  %195 = add i64 %194, -1273918483929715832
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -1273918483929715832
  %198 = sub nsw i64 %194, 1
  %199 = getelementptr inbounds [100 x i64], [100 x i64]* %193, i64 0, i64 %197
  store i64 %175, i64* %199, align 8
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1608738422
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1608738422
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 329571961, i32 336584234
  store i32 %214, i32* %22
  br label %1249

; <label>:215:                                    ; preds = %23
  store i32 -714804840, i32* %22
  br label %1249

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %7, align 4
  store i32 1925723886, i32* %22
  br label %1249

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1729124770
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1729124770
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 233205104, i32 15269739
  store i32 %248, i32* %22
  br label %1249

; <label>:249:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1105143625, i32 15269739
  store i32 %275, i32* %22
  br label %1249

; <label>:276:                                    ; preds = %23
  store i32 872536787, i32* %22
  br label %1249

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = load i64, i64* @N, align 8
  %281 = icmp slt i64 %279, %280
  %282 = select i1 %281, i32 1869109254, i32 -579781754
  store i32 %282, i32* %22
  br label %1249

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 544784804, i32 998371480
  store i32 %297, i32* %22
  br label %1249

; <label>:298:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1068363042
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1068363042
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
  %325 = select i1 %323, i32 -1614940751, i32 998371480
  store i32 %325, i32* %22
  br label %1249

; <label>:326:                                    ; preds = %23
  store i32 1881251353, i32* %22
  br label %1249

; <label>:327:                                    ; preds = %23
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = load i64, i64* @N, align 8
  %331 = icmp slt i64 %329, %330
  %332 = select i1 %331, i32 981818130, i32 -267972208
  store i32 %332, i32* %22
  br label %1249

; <label>:333:                                    ; preds = %23
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i64], [100 x i64]* %336, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %342
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i64], [100 x i64]* %343, i64 0, i64 %345
  store i64 %340, i64* %346, align 8
  store i32 -588419525, i32* %22
  br label %1249

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -454407429
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -454407429
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1960960570, i32 -2075170722
  store i32 %374, i32* %22
  br label %1249

; <label>:375:                                    ; preds = %23
  %376 = load i32, i32* %12, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 1
  store i32 %378, i32* %12, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 825088150
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 825088150
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 326636070, i32 -2075170722
  store i32 %406, i32* %22
  br label %1249

; <label>:407:                                    ; preds = %23
  store i32 1881251353, i32* %22
  br label %1249

; <label>:408:                                    ; preds = %23
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1851215846, i32 1138803078
  store i32 %434, i32* %22
  br label %1249

; <label>:435:                                    ; preds = %23
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1148285333
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1148285333
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 607509608, i32 1138803078
  store i32 %462, i32* %22
  br label %1249

; <label>:463:                                    ; preds = %23
  store i32 813774630, i32* %22
  br label %1249

; <label>:464:                                    ; preds = %23
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1724724986
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1724724986
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -445454551, i32 -1743982888
  store i32 %491, i32* %22
  br label %1249

; <label>:492:                                    ; preds = %23
  %493 = load i32, i32* %11, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 1
  store i32 %495, i32* %11, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1738770427, i32 -1743982888
  store i32 %522, i32* %22
  br label %1249

; <label>:523:                                    ; preds = %23
  store i32 872536787, i32* %22
  br label %1249

; <label>:524:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 1663808724, i32* %22
  br label %1249

; <label>:525:                                    ; preds = %23
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = load i64, i64* @N, align 8
  %529 = icmp slt i64 %527, %528
  %530 = select i1 %529, i32 1354342990, i32 -832024565
  store i32 %530, i32* %22
  br label %1249

; <label>:531:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -1679519479, i32* %22
  br label %1249

; <label>:532:                                    ; preds = %23
  %533 = load i32, i32* %14, align 4
  %534 = sext i32 %533 to i64
  %535 = load i64, i64* @N, align 8
  %536 = icmp slt i64 %534, %535
  %537 = select i1 %536, i32 -1669391266, i32 478122119
  store i32 %537, i32* %22
  br label %1249

; <label>:538:                                    ; preds = %23
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 2143692942, i32 -1227031250
  store i32 %552, i32* %22
  br label %1249

; <label>:553:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1910510519, i32 -1227031250
  store i32 %567, i32* %22
  br label %1249

; <label>:568:                                    ; preds = %23
  store i32 -1419146192, i32* %22
  br label %1249

; <label>:569:                                    ; preds = %23
  %570 = load i32, i32* %15, align 4
  %571 = sext i32 %570 to i64
  %572 = load i64, i64* @N, align 8
  %573 = icmp slt i64 %571, %572
  %574 = select i1 %573, i32 1389296302, i32 1289314789
  store i32 %574, i32* %22
  br label %1249

; <label>:575:                                    ; preds = %23
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, -731772558
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -731772558
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -565438131, i32 1292399505
  store i32 %590, i32* %22
  br label %1249

; <label>:591:                                    ; preds = %23
  %592 = load i32, i32* %14, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %593
  %595 = load i32, i32* %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i64], [100 x i64]* %594, i64 0, i64 %596
  %598 = load i32, i32* %14, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %599
  %601 = load i32, i32* %13, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i64], [100 x i64]* %600, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = load i32, i32* %13, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %606
  %608 = load i32, i32* %15, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x i64], [100 x i64]* %607, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 0, %604
  %613 = sub i64 0, %611
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %616 = add nsw i64 %604, %611
  store i64 %615, i64* %16, align 8
  %617 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %597, i64* dereferenceable(8) %16)
  %618 = load i64, i64* %617, align 8
  %619 = load i32, i32* %14, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %620
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i64], [100 x i64]* %621, i64 0, i64 %623
  store i64 %618, i64* %624, align 8
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 %625, 953061993
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 953061993
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1718927098, i32 1292399505
  store i32 %639, i32* %22
  br label %1249

; <label>:640:                                    ; preds = %23
  store i32 930237204, i32* %22
  br label %1249

; <label>:641:                                    ; preds = %23
  %642 = load i32, i32* %15, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %645 = add nsw i32 %642, 1
  store i32 %644, i32* %15, align 4
  store i32 -1419146192, i32* %22
  br label %1249

; <label>:646:                                    ; preds = %23
  store i32 -300029009, i32* %22
  br label %1249

; <label>:647:                                    ; preds = %23
  %648 = load i32, i32* %14, align 4
  %649 = sub i32 %648, 2013894905
  %650 = add i32 %649, 1
  %651 = add i32 %650, 2013894905
  %652 = add nsw i32 %648, 1
  store i32 %651, i32* %14, align 4
  store i32 -1679519479, i32* %22
  br label %1249

; <label>:653:                                    ; preds = %23
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, 1861252793
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1861252793
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1353405598, i32 -558989454
  store i32 %680, i32* %22
  br label %1249

; <label>:681:                                    ; preds = %23
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 262275666
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 262275666
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -176081112, i32 -558989454
  store i32 %696, i32* %22
  br label %1249

; <label>:697:                                    ; preds = %23
  store i32 1894179901, i32* %22
  br label %1249

; <label>:698:                                    ; preds = %23
  %699 = load i32, i32* %13, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %702 = add nsw i32 %699, 1
  store i32 %701, i32* %13, align 4
  store i32 1663808724, i32* %22
  br label %1249

; <label>:703:                                    ; preds = %23
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, -547097555
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -547097555
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1301585373, i32 1238569417
  store i32 %718, i32* %22
  br label %1249

; <label>:719:                                    ; preds = %23
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 540391778
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 540391778
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -876675871, i32 1238569417
  store i32 %734, i32* %22
  br label %1249

; <label>:735:                                    ; preds = %23
  store i32 -267848240, i32* %22
  br label %1249

; <label>:736:                                    ; preds = %23
  %737 = load i32, i32* %18, align 4
  %738 = sext i32 %737 to i64
  %739 = load i64, i64* @N, align 8
  %740 = icmp slt i64 %738, %739
  %741 = select i1 %740, i32 1701146637, i32 -1102218032
  store i32 %741, i32* %22
  br label %1249

; <label>:742:                                    ; preds = %23
  %743 = load i32, i32* %18, align 4
  %744 = add i32 %743, -31770339
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -31770339
  %747 = add nsw i32 %743, 1
  store i32 %746, i32* %19, align 4
  store i32 -734381072, i32* %22
  br label %1249

; <label>:748:                                    ; preds = %23
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, 2021460269
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 2021460269
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -1905145074, i32 -2118729668
  store i32 %775, i32* %22
  br label %1249

; <label>:776:                                    ; preds = %23
  %777 = load i32, i32* %19, align 4
  %778 = sext i32 %777 to i64
  %779 = load i64, i64* @N, align 8
  %780 = icmp slt i64 %778, %779
  store i1 %780, i1* %1
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = add i32 %781, 998782605
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 998782605
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 1324548855, i32 -2118729668
  store i32 %807, i32* %22
  br label %1249

; <label>:808:                                    ; preds = %23
  %809 = load volatile i1, i1* %1
  %810 = select i1 %809, i32 -1347173990, i32 1874472577
  store i32 %810, i32* %22
  br label %1249

; <label>:811:                                    ; preds = %23
  %812 = load i32, i32* %18, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %813
  %815 = load i32, i32* %19, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [100 x i64], [100 x i64]* %814, i64 0, i64 %816
  %818 = load i64, i64* %817, align 8
  %819 = sitofp i64 %818 to double
  %820 = fcmp oeq double %819, 1.000000e+09
  %821 = select i1 %820, i32 595139691, i32 832167564
  store i32 %821, i32* %22
  br label %1249

; <label>:822:                                    ; preds = %23
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -1834454755, i32 341136094
  store i32 %836, i32* %22
  br label %1249

; <label>:837:                                    ; preds = %23
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 %838, -122159138
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -122159138
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -1796834866, i32 341136094
  store i32 %852, i32* %22
  br label %1249

; <label>:853:                                    ; preds = %23
  store i32 -824973683, i32* %22
  br label %1249

; <label>:854:                                    ; preds = %23
  %855 = load i32, i32* %18, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %856
  %858 = load i32, i32* %19, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [100 x i64], [100 x i64]* %857, i64 0, i64 %859
  %861 = load i64, i64* %860, align 8
  %862 = load i32, i32* %18, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %863
  %865 = load i32, i32* %19, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [100 x i64], [100 x i64]* %864, i64 0, i64 %866
  %868 = load i64, i64* %867, align 8
  %869 = icmp sgt i64 %861, %868
  %870 = select i1 %869, i32 113983859, i32 -1276884959
  store i32 %870, i32* %22
  br label %1249

; <label>:871:                                    ; preds = %23
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = add i32 %872, -1304556626
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1304556626
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -2053052873, i32 677527743
  store i32 %886, i32* %22
  br label %1249

; <label>:887:                                    ; preds = %23
  %888 = load i64, i64* %17, align 8
  %889 = sub i64 0, %888
  %890 = sub i64 0, 1
  %891 = add i64 %889, %890
  %892 = sub i64 0, %891
  %893 = add nsw i64 %888, 1
  store i64 %892, i64* %17, align 8
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, 830195363
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, 830195363
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 false, true
  %907 = and i1 %904, false
  %908 = and i1 %902, %906
  %909 = and i1 %905, false
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 false, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -1431968121, i32 677527743
  store i32 %920, i32* %22
  br label %1249

; <label>:921:                                    ; preds = %23
  store i32 -1276884959, i32* %22
  br label %1249

; <label>:922:                                    ; preds = %23
  store i32 -824973683, i32* %22
  br label %1249

; <label>:923:                                    ; preds = %23
  %924 = load i32, i32* %19, align 4
  %925 = sub i32 %924, -1248397777
  %926 = add i32 %925, 1
  %927 = add i32 %926, -1248397777
  %928 = add nsw i32 %924, 1
  store i32 %927, i32* %19, align 4
  store i32 -734381072, i32* %22
  br label %1249

; <label>:929:                                    ; preds = %23
  store i32 247217312, i32* %22
  br label %1249

; <label>:930:                                    ; preds = %23
  %931 = load i32, i32* %18, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add nsw i32 %931, 1
  store i32 %935, i32* %18, align 4
  store i32 -267848240, i32* %22
  br label %1249

; <label>:937:                                    ; preds = %23
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 %938, -1382278704
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1382278704
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -1175778692, i32 464884282
  store i32 %964, i32* %22
  br label %1249

; <label>:965:                                    ; preds = %23
  %966 = load i64, i64* %17, align 8
  %967 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %966)
  %968 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %967, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 %969, 1698306523
  %972 = sub i32 %971, 1
  %973 = add i32 %972, 1698306523
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = xor i1 %977, true
  %980 = xor i1 %978, true
  %981 = xor i1 true, true
  %982 = and i1 %979, true
  %983 = and i1 %977, %981
  %984 = and i1 %980, true
  %985 = and i1 %978, %981
  %986 = or i1 %982, %983
  %987 = or i1 %984, %985
  %988 = xor i1 %986, %987
  %989 = or i1 %979, %980
  %990 = xor i1 %989, true
  %991 = or i1 true, %981
  %992 = and i1 %990, %991
  %993 = or i1 %988, %992
  %994 = or i1 %977, %978
  %995 = select i1 %993, i32 2051606735, i32 464884282
  store i32 %995, i32* %22
  br label %1249

; <label>:996:                                    ; preds = %23
  ret i32 0

; <label>:997:                                    ; preds = %23
  %998 = load i32, i32* %6, align 4
  %999 = sext i32 %998 to i64
  %1000 = load i64, i64* @N, align 8
  %1001 = icmp slt i64 %999, %1000
  store i32 -934720390, i32* %22
  br label %1249

; <label>:1002:                                   ; preds = %23
  %1003 = load i32, i32* %7, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = load i64, i64* @M, align 8
  %1006 = icmp slt i64 %1004, %1005
  store i32 1240838098, i32* %22
  br label %1249

; <label>:1007:                                   ; preds = %23
  %1008 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %1009 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1008, i64* dereferenceable(8) %9)
  %1010 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1009, i64* dereferenceable(8) %10)
  %1011 = load i64, i64* %10, align 8
  %1012 = load i64, i64* %9, align 8
  %1013 = add i64 0, -2510241676770849439
  %1014 = sub i64 %1013, %1012
  %1015 = sub i64 %1014, -2510241676770849439
  %1016 = sub i64 0, %1012
  %1017 = sub i64 0, 1
  %1018 = sub i64 %1015, %1017
  %1019 = add i64 %1015, 1
  %1020 = add i64 0, -6898664457164244583
  %1021 = sub i64 %1020, %1012
  %1022 = sub i64 %1021, -6898664457164244583
  %1023 = sub i64 0, %1012
  %1024 = sub i64 0, 1
  %1025 = sub i64 %1022, %1024
  %1026 = add i64 %1022, 1
  %1027 = add i64 0, 5236794639657217436
  %1028 = sub i64 %1027, %1012
  %1029 = sub i64 %1028, 5236794639657217436
  %1030 = sub i64 0, %1012
  %1031 = sub i64 0, 1
  %1032 = sub i64 %1029, %1031
  %1033 = add i64 %1029, 1
  %1034 = add i64 0, 4478112387716353761
  %1035 = sub i64 %1034, %1012
  %1036 = sub i64 %1035, 4478112387716353761
  %1037 = sub i64 0, %1012
  %1038 = sub i64 0, %1036
  %1039 = sub i64 0, 1
  %1040 = add i64 %1038, %1039
  %1041 = sub i64 0, %1040
  %1042 = add i64 %1036, 1
  %1043 = sub i64 %1012, 7552298193875727983
  %1044 = sub i64 %1043, 1
  %1045 = add i64 %1044, 7552298193875727983
  %1046 = sub i64 %1012, 1
  %1047 = mul i64 %1045, 1
  %1048 = add i64 %1012, 910842287219548875
  %1049 = sub i64 %1048, 1
  %1050 = sub i64 %1049, 910842287219548875
  %1051 = sub nsw i64 %1012, 1
  %1052 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %1050
  %1053 = load i64, i64* %8, align 8
  %1054 = sub i64 0, %1053
  %1055 = add i64 0, %1054
  %1056 = sub i64 0, %1053
  %1057 = sub i64 0, %1055
  %1058 = sub i64 0, 1
  %1059 = add i64 %1057, %1058
  %1060 = sub i64 0, %1059
  %1061 = add i64 %1055, 1
  %1062 = sub i64 %1053, 4856780664887791643
  %1063 = sub i64 %1062, 1
  %1064 = add i64 %1063, 4856780664887791643
  %1065 = sub i64 %1053, 1
  %1066 = mul i64 %1064, 1
  %1067 = add i64 %1053, 5595481734168533177
  %1068 = sub i64 %1067, 1
  %1069 = sub i64 %1068, 5595481734168533177
  %1070 = sub i64 %1053, 1
  %1071 = mul i64 %1069, 1
  %1072 = shl i64 %1053, 1
  %1073 = add i64 %1053, -5458283169168940483
  %1074 = sub i64 %1073, 1
  %1075 = sub i64 %1074, -5458283169168940483
  %1076 = sub nsw i64 %1053, 1
  %1077 = getelementptr inbounds [100 x i64], [100 x i64]* %1052, i64 0, i64 %1075
  store i64 %1011, i64* %1077, align 8
  %1078 = load i64, i64* %8, align 8
  %1079 = shl i64 %1078, 1
  %1080 = add i64 0, 5881006671334518915
  %1081 = sub i64 %1080, %1078
  %1082 = sub i64 %1081, 5881006671334518915
  %1083 = sub i64 0, %1078
  %1084 = add i64 %1082, 1764064858949954557
  %1085 = add i64 %1084, 1
  %1086 = sub i64 %1085, 1764064858949954557
  %1087 = add i64 %1082, 1
  %1088 = shl i64 %1078, 1
  %1089 = sub i64 0, 1
  %1090 = add i64 %1078, %1089
  %1091 = sub nsw i64 %1078, 1
  %1092 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %1090
  %1093 = load i64, i64* %9, align 8
  %1094 = sub i64 0, 9044323645539919377
  %1095 = sub i64 %1094, %1093
  %1096 = add i64 %1095, 9044323645539919377
  %1097 = sub i64 0, %1093
  %1098 = sub i64 %1096, -5387760999196934907
  %1099 = add i64 %1098, 1
  %1100 = add i64 %1099, -5387760999196934907
  %1101 = add i64 %1096, 1
  %1102 = shl i64 %1093, 1
  %1103 = sub i64 %1093, 5540599588515004553
  %1104 = sub i64 %1103, 1
  %1105 = add i64 %1104, 5540599588515004553
  %1106 = sub i64 %1093, 1
  %1107 = mul i64 %1105, 1
  %1108 = add i64 %1093, -3168478074223593407
  %1109 = sub i64 %1108, 1
  %1110 = sub i64 %1109, -3168478074223593407
  %1111 = sub nsw i64 %1093, 1
  %1112 = getelementptr inbounds [100 x i64], [100 x i64]* %1092, i64 0, i64 %1110
  store i64 %1011, i64* %1112, align 8
  store i32 135305295, i32* %22
  br label %1249

; <label>:1113:                                   ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 233205104, i32* %22
  br label %1249

; <label>:1114:                                   ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 544784804, i32* %22
  br label %1249

; <label>:1115:                                   ; preds = %23
  %1116 = load i32, i32* %12, align 4
  %1117 = add i32 %1116, -78213021
  %1118 = sub i32 %1117, 1
  %1119 = sub i32 %1118, -78213021
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1119, 1
  %1122 = add i32 %1116, -1132352165
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -1132352165
  %1125 = sub i32 %1116, 1
  %1126 = mul i32 %1124, 1
  %1127 = shl i32 %1116, 1
  %1128 = sub i32 0, 969591563
  %1129 = sub i32 %1128, %1116
  %1130 = add i32 %1129, 969591563
  %1131 = sub i32 0, %1116
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1130, %1132
  %1134 = add i32 %1130, 1
  %1135 = sub i32 %1116, 299198453
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, 299198453
  %1138 = sub i32 %1116, 1
  %1139 = mul i32 %1137, 1
  %1140 = sub i32 0, %1116
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %1144 = add nsw i32 %1116, 1
  store i32 %1143, i32* %12, align 4
  store i32 1960960570, i32* %22
  br label %1249

; <label>:1145:                                   ; preds = %23
  store i32 1851215846, i32* %22
  br label %1249

; <label>:1146:                                   ; preds = %23
  %1147 = load i32, i32* %11, align 4
  %1148 = sub i32 0, 905988460
  %1149 = sub i32 %1148, %1147
  %1150 = add i32 %1149, 905988460
  %1151 = sub i32 0, %1147
  %1152 = sub i32 0, %1150
  %1153 = sub i32 0, 1
  %1154 = add i32 %1152, %1153
  %1155 = sub i32 0, %1154
  %1156 = add i32 %1150, 1
  %1157 = sub i32 0, 1
  %1158 = add i32 %1147, %1157
  %1159 = sub i32 %1147, 1
  %1160 = mul i32 %1158, 1
  %1161 = sub i32 0, 1
  %1162 = sub i32 %1147, %1161
  %1163 = add nsw i32 %1147, 1
  store i32 %1162, i32* %11, align 4
  store i32 -445454551, i32* %22
  br label %1249

; <label>:1164:                                   ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 2143692942, i32* %22
  br label %1249

; <label>:1165:                                   ; preds = %23
  %1166 = load i32, i32* %14, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %1167
  %1169 = load i32, i32* %15, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [100 x i64], [100 x i64]* %1168, i64 0, i64 %1170
  %1172 = load i32, i32* %14, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %1173
  %1175 = load i32, i32* %13, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [100 x i64], [100 x i64]* %1174, i64 0, i64 %1176
  %1178 = load i64, i64* %1177, align 8
  %1179 = load i32, i32* %13, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %1180
  %1182 = load i32, i32* %15, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [100 x i64], [100 x i64]* %1181, i64 0, i64 %1183
  %1185 = load i64, i64* %1184, align 8
  %1186 = sub i64 0, 3742063713164418416
  %1187 = sub i64 %1186, %1178
  %1188 = add i64 %1187, 3742063713164418416
  %1189 = sub i64 0, %1178
  %1190 = add i64 %1188, -3460375750282991571
  %1191 = add i64 %1190, %1185
  %1192 = sub i64 %1191, -3460375750282991571
  %1193 = add i64 %1188, %1185
  %1194 = shl i64 %1178, %1185
  %1195 = sub i64 0, %1178
  %1196 = add i64 0, %1195
  %1197 = sub i64 0, %1178
  %1198 = sub i64 %1196, 3465118531724651612
  %1199 = add i64 %1198, %1185
  %1200 = add i64 %1199, 3465118531724651612
  %1201 = add i64 %1196, %1185
  %1202 = shl i64 %1178, %1185
  %1203 = sub i64 0, %1178
  %1204 = add i64 0, %1203
  %1205 = sub i64 0, %1178
  %1206 = sub i64 %1204, 684538013864040107
  %1207 = add i64 %1206, %1185
  %1208 = add i64 %1207, 684538013864040107
  %1209 = add i64 %1204, %1185
  %1210 = shl i64 %1178, %1185
  %1211 = shl i64 %1178, %1185
  %1212 = shl i64 %1178, %1185
  %1213 = sub i64 0, %1185
  %1214 = sub i64 %1178, %1213
  %1215 = add nsw i64 %1178, %1185
  store i64 %1214, i64* %16, align 8
  %1216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1171, i64* dereferenceable(8) %16)
  %1217 = load i64, i64* %1216, align 8
  %1218 = load i32, i32* %14, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @l, i64 0, i64 %1219
  %1221 = load i32, i32* %15, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [100 x i64], [100 x i64]* %1220, i64 0, i64 %1222
  store i64 %1217, i64* %1223, align 8
  store i32 -565438131, i32* %22
  br label %1249

; <label>:1224:                                   ; preds = %23
  store i32 -1353405598, i32* %22
  br label %1249

; <label>:1225:                                   ; preds = %23
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  store i32 -1301585373, i32* %22
  br label %1249

; <label>:1226:                                   ; preds = %23
  %1227 = load i32, i32* %19, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = load i64, i64* @N, align 8
  %1230 = icmp slt i64 %1228, %1229
  store i32 -1905145074, i32* %22
  br label %1249

; <label>:1231:                                   ; preds = %23
  store i32 -1834454755, i32* %22
  br label %1249

; <label>:1232:                                   ; preds = %23
  %1233 = load i64, i64* %17, align 8
  %1234 = sub i64 %1233, 2885875758047572501
  %1235 = sub i64 %1234, 1
  %1236 = add i64 %1235, 2885875758047572501
  %1237 = sub i64 %1233, 1
  %1238 = mul i64 %1236, 1
  %1239 = shl i64 %1233, 1
  %1240 = sub i64 0, %1233
  %1241 = sub i64 0, 1
  %1242 = add i64 %1240, %1241
  %1243 = sub i64 0, %1242
  %1244 = add nsw i64 %1233, 1
  store i64 %1243, i64* %17, align 8
  store i32 -2053052873, i32* %22
  br label %1249

; <label>:1245:                                   ; preds = %23
  %1246 = load i64, i64* %17, align 8
  %1247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1246)
  %1248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1175778692, i32* %22
  br label %1249

; <label>:1249:                                   ; preds = %1245, %1232, %1231, %1226, %1225, %1224, %1165, %1164, %1146, %1145, %1115, %1114, %1113, %1007, %1002, %997, %965, %937, %930, %929, %923, %922, %921, %887, %871, %854, %853, %837, %822, %811, %808, %776, %748, %742, %736, %735, %719, %703, %698, %697, %681, %653, %647, %646, %641, %640, %591, %575, %569, %568, %553, %538, %532, %531, %525, %524, %523, %492, %464, %463, %435, %408, %407, %375, %347, %333, %327, %326, %298, %283, %277, %276, %249, %221, %216, %215, %171, %143, %140, %120, %105, %104, %99, %98, %91, %84, %81, %61, %33, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, -1640688039
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1640688039
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2147118105, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %166
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2147118105, label %24
    i32 -4603637, label %32
    i32 -1373433915, label %59
    i32 89527865, label %62
    i32 413702965, label %78
    i32 -1151951696, label %109
    i32 -23584320, label %110
    i32 1451857675, label %114
    i32 -1479520503, label %130
    i32 -1699272169, label %148
    i32 1128772945, label %150
    i32 534947106, label %159
    i32 -107291091, label %163
  ]

; <label>:23:                                     ; preds = %21
  br label %166

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -4603637, i32 1128772945
  store i32 %31, i32* %20
  br label %166

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1373433915, i32 1128772945
  store i32 %58, i32* %20
  br label %166

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 89527865, i32 -23584320
  store i32 %61, i32* %20
  br label %166

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 663431146
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 663431146
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 413702965, i32 534947106
  store i32 %77, i32* %20
  br label %166

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 567061018
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 567061018
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1151951696, i32 534947106
  store i32 %108, i32* %20
  br label %166

; <label>:109:                                    ; preds = %21
  store i32 1451857675, i32* %20
  br label %166

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64**, i64*** %6
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %7
  store i64* %112, i64** %113, align 8
  store i32 1451857675, i32* %20
  br label %166

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1549298829
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1549298829
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1479520503, i32 -107291091
  store i32 %129, i32* %20
  br label %166

; <label>:130:                                    ; preds = %21
  %131 = load volatile i64**, i64*** %7
  %132 = load i64*, i64** %131, align 8
  store i64* %132, i64** %3
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 2075861418
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2075861418
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1699272169, i32 -107291091
  store i32 %147, i32* %20
  br label %166

; <label>:148:                                    ; preds = %21
  %149 = load volatile i64*, i64** %3
  ret i64* %149

; <label>:150:                                    ; preds = %21
  %151 = alloca i64*, align 8
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  store i64* %0, i64** %152, align 8
  store i64* %1, i64** %153, align 8
  %154 = load i64*, i64** %153, align 8
  %155 = load i64, i64* %154, align 8
  %156 = load i64*, i64** %152, align 8
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %155, %157
  store i32 -4603637, i32* %20
  br label %166

; <label>:159:                                    ; preds = %21
  %160 = load volatile i64**, i64*** %5
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64**, i64*** %7
  store i64* %161, i64** %162, align 8
  store i32 413702965, i32* %20
  br label %166

; <label>:163:                                    ; preds = %21
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  store i32 -1479520503, i32* %20
  br label %166

; <label>:166:                                    ; preds = %163, %159, %150, %130, %114, %110, %109, %78, %62, %59, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741520341.cpp() #0 section ".text.startup" {
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
