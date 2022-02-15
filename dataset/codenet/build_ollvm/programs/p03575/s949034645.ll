; ModuleID = 'Project_CodeNet_C++1400/p03575/s949034645.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s949034645.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@map = global [50 x [50 x i64]] zeroinitializer, align 16
@u = global [50 x i64] zeroinitializer, align 16
@e = global [50 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949034645.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @m)
  store i64 0, i64* %7, align 8
  %18 = alloca i32
  store i32 -1130011428, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1233
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1130011428, label %22
    i32 406209325, label %27
    i32 176606368, label %72
    i32 82055225, label %100
    i32 -784050675, label %133
    i32 -935521651, label %134
    i32 1391947604, label %161
    i32 -1426011563, label %189
    i32 -38796209, label %190
    i32 2070237872, label %195
    i32 133822976, label %216
    i32 -1426444302, label %221
    i32 -1308958262, label %224
    i32 -1088811708, label %229
    i32 -2102686128, label %230
    i32 -1483238330, label %239
    i32 669774876, label %254
    i32 -1661683942, label %285
    i32 -162509292, label %286
    i32 1032121287, label %291
    i32 -605966271, label %299
    i32 -61770247, label %305
    i32 23015956, label %311
    i32 1466925935, label %318
    i32 -1728916312, label %346
    i32 -901267954, label %366
    i32 1831139158, label %369
    i32 1856432578, label %385
    i32 31130443, label %417
    i32 1513526829, label %420
    i32 -240562348, label %426
    i32 1796110481, label %432
    i32 -1901599332, label %438
    i32 855835384, label %444
    i32 1937161465, label %448
    i32 1455974061, label %476
    i32 -1122322397, label %507
    i32 -381695058, label %510
    i32 1111690603, label %517
    i32 1469548712, label %544
    i32 298926638, label %576
    i32 -237445719, label %577
    i32 -1623231660, label %605
    i32 -950168448, label %633
    i32 995857460, label %634
    i32 1050602975, label %661
    i32 -408077370, label %681
    i32 1476317810, label %682
    i32 -370696931, label %683
    i32 587745696, label %684
    i32 -938033364, label %685
    i32 1432125433, label %686
    i32 -888302998, label %687
    i32 2053086543, label %703
    i32 1703734759, label %722
    i32 1768096952, label %723
    i32 -1924524152, label %724
    i32 502858025, label %729
    i32 -1721070986, label %730
    i32 -893373576, label %746
    i32 893503836, label %764
    i32 1133751878, label %767
    i32 -5612694, label %774
    i32 1435809052, label %802
    i32 1086119102, label %817
    i32 -790577592, label %818
    i32 26949073, label %846
    i32 1283142438, label %862
    i32 -388701740, label %863
    i32 -69836053, label %870
    i32 838447210, label %874
    i32 230705159, label %879
    i32 -1323399219, label %906
    i32 -376622667, label %942
    i32 1051765867, label %943
    i32 199658326, label %958
    i32 540505585, label %991
    i32 -1663973253, label %992
    i32 157260214, label %1020
    i32 1494211517, label %1039
    i32 -1711439371, label %1041
    i32 602707851, label %1061
    i32 1580086063, label %1062
    i32 53649948, label %1075
    i32 -1316557542, label %1080
    i32 783856146, label %1085
    i32 -1347453148, label %1089
    i32 828464842, label %1095
    i32 2097154385, label %1096
    i32 -1724443029, label %1119
    i32 -1530747975, label %1150
    i32 -628168785, label %1154
    i32 -700772224, label %1155
    i32 2015522843, label %1156
    i32 -1593271100, label %1177
    i32 95008710, label %1228
  ]

; <label>:21:                                     ; preds = %19
  br label %1233

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* @m, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 406209325, i32 -935521651
  store i32 %26, i32* %18
  br label %1233

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %36
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 16
  %40 = add i64 %39, 4344366215667086762
  %41 = add i64 %40, -1
  %42 = sub i64 %41, 4344366215667086762
  %43 = add nsw i64 %39, -1
  store i64 %42, i64* %38, align 16
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 2423891723811959940
  %49 = add i64 %48, -1
  %50 = add i64 %49, 2423891723811959940
  %51 = add nsw i64 %47, -1
  store i64 %50, i64* %46, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 16
  %56 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %55
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds [50 x i64], [50 x i64]* %56, i64 0, i64 %60
  store i64 1, i64* %61, align 8
  %62 = load i64, i64* %7, align 8
  %63 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %62
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %65
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %67
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 16
  %71 = getelementptr inbounds [50 x i64], [50 x i64]* %66, i64 0, i64 %70
  store i64 1, i64* %71, align 8
  store i32 176606368, i32* %18
  br label %1233

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1754993249
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1754993249
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 82055225, i32 -1711439371
  store i32 %99, i32* %18
  br label %1233

; <label>:100:                                    ; preds = %19
  %101 = load i64, i64* %7, align 8
  %102 = add i64 %101, 3521217047043544663
  %103 = add i64 %102, 1
  %104 = sub i64 %103, 3521217047043544663
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %7, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 760867128
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 760867128
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -784050675, i32 -1711439371
  store i32 %132, i32* %18
  br label %1233

; <label>:133:                                    ; preds = %19
  store i32 -1130011428, i32* %18
  br label %1233

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1391947604, i32 602707851
  store i32 %160, i32* %18
  br label %1233

; <label>:161:                                    ; preds = %19
  store i64 0, i64* @ans, align 8
  store i64 0, i64* %8, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -2028455691
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2028455691
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1426011563, i32 602707851
  store i32 %188, i32* %18
  br label %1233

; <label>:189:                                    ; preds = %19
  store i32 -38796209, i32* %18
  br label %1233

; <label>:190:                                    ; preds = %19
  %191 = load i64, i64* %8, align 8
  %192 = load i64, i64* @m, align 8
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i32 2070237872, i32 -1663973253
  store i32 %194, i32* %18
  br label %1233

; <label>:195:                                    ; preds = %19
  %196 = load i64, i64* %8, align 8
  %197 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %196
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i32 0, i32 0
  %199 = load i64, i64* %198, align 16
  %200 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %199
  %201 = load i64, i64* %8, align 8
  %202 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %201
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds [50 x i64], [50 x i64]* %200, i64 0, i64 %204
  store i64 0, i64* %205, align 8
  %206 = load i64, i64* %8, align 8
  %207 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %206
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i32 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %209
  %211 = load i64, i64* %8, align 8
  %212 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %211
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i32 0, i32 0
  %214 = load i64, i64* %213, align 16
  %215 = getelementptr inbounds [50 x i64], [50 x i64]* %210, i64 0, i64 %214
  store i64 0, i64* %215, align 8
  store i64 0, i64* %9, align 8
  store i32 133822976, i32* %18
  br label %1233

; <label>:216:                                    ; preds = %19
  %217 = load i64, i64* %9, align 8
  %218 = load i64, i64* @n, align 8
  %219 = icmp slt i64 %217, %218
  %220 = select i1 %219, i32 -1426444302, i32 -1088811708
  store i32 %220, i32* %18
  br label %1233

; <label>:221:                                    ; preds = %19
  %222 = load i64, i64* %9, align 8
  %223 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %222
  store i64 -1, i64* %223, align 8
  store i32 -1308958262, i32* %18
  br label %1233

; <label>:224:                                    ; preds = %19
  %225 = load i64, i64* %9, align 8
  %226 = sub i64 0, 1
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, 1
  store i64 %227, i64* %9, align 8
  store i32 133822976, i32* %18
  br label %1233

; <label>:229:                                    ; preds = %19
  store i64 0, i64* %10, align 8
  store i32 -2102686128, i32* %18
  br label %1233

; <label>:230:                                    ; preds = %19
  %231 = load i64, i64* %10, align 8
  %232 = load i64, i64* @n, align 8
  %233 = add i64 %232, -9046717130479121832
  %234 = sub i64 %233, 1
  %235 = sub i64 %234, -9046717130479121832
  %236 = sub nsw i64 %232, 1
  %237 = icmp slt i64 %231, %235
  %238 = select i1 %237, i32 -1483238330, i32 502858025
  store i32 %238, i32* %18
  br label %1233

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 669774876, i32 1580086063
  store i32 %253, i32* %18
  br label %1233

; <label>:254:                                    ; preds = %19
  %255 = load i64, i64* %10, align 8
  %256 = sub i64 0, 1
  %257 = sub i64 %255, %256
  %258 = add nsw i64 %255, 1
  store i64 %257, i64* %11, align 8
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1661683942, i32 1580086063
  store i32 %284, i32* %18
  br label %1233

; <label>:285:                                    ; preds = %19
  store i32 -162509292, i32* %18
  br label %1233

; <label>:286:                                    ; preds = %19
  %287 = load i64, i64* %11, align 8
  %288 = load i64, i64* @n, align 8
  %289 = icmp slt i64 %287, %288
  %290 = select i1 %289, i32 1032121287, i32 1768096952
  store i32 %290, i32* %18
  br label %1233

; <label>:291:                                    ; preds = %19
  %292 = load i64, i64* %10, align 8
  %293 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %292
  %294 = load i64, i64* %11, align 8
  %295 = getelementptr inbounds [50 x i64], [50 x i64]* %293, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = icmp eq i64 %296, 1
  %298 = select i1 %297, i32 -605966271, i32 1432125433
  store i32 %298, i32* %18
  br label %1233

; <label>:299:                                    ; preds = %19
  %300 = load i64, i64* %10, align 8
  %301 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = icmp eq i64 %302, -1
  %304 = select i1 %303, i32 -61770247, i32 1466925935
  store i32 %304, i32* %18
  br label %1233

; <label>:305:                                    ; preds = %19
  %306 = load i64, i64* %11, align 8
  %307 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = icmp eq i64 %308, -1
  %310 = select i1 %309, i32 23015956, i32 1466925935
  store i32 %310, i32* %18
  br label %1233

; <label>:311:                                    ; preds = %19
  %312 = load i64, i64* %10, align 8
  %313 = load i64, i64* %10, align 8
  %314 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %313
  store i64 %312, i64* %314, align 8
  %315 = load i64, i64* %10, align 8
  %316 = load i64, i64* %11, align 8
  %317 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %316
  store i64 %315, i64* %317, align 8
  store i32 -938033364, i32* %18
  br label %1233

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 104623494
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 104623494
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1728916312, i32 53649948
  store i32 %345, i32* %18
  br label %1233

; <label>:346:                                    ; preds = %19
  %347 = load i64, i64* %10, align 8
  %348 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = icmp ne i64 %349, -1
  store i1 %350, i1* %5
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1738498824
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1738498824
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -901267954, i32 53649948
  store i32 %365, i32* %18
  br label %1233

; <label>:366:                                    ; preds = %19
  %367 = load volatile i1, i1* %5
  %368 = select i1 %367, i32 1831139158, i32 -240562348
  store i32 %368, i32* %18
  br label %1233

; <label>:369:                                    ; preds = %19
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 408160287
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 408160287
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1856432578, i32 -1316557542
  store i32 %384, i32* %18
  br label %1233

; <label>:385:                                    ; preds = %19
  %386 = load i64, i64* %11, align 8
  %387 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = icmp eq i64 %388, -1
  store i1 %389, i1* %4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1113641640
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1113641640
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 31130443, i32 -1316557542
  store i32 %416, i32* %18
  br label %1233

; <label>:417:                                    ; preds = %19
  %418 = load volatile i1, i1* %4
  %419 = select i1 %418, i32 1513526829, i32 -240562348
  store i32 %419, i32* %18
  br label %1233

; <label>:420:                                    ; preds = %19
  %421 = load i64, i64* %10, align 8
  %422 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = load i64, i64* %11, align 8
  %425 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %424
  store i64 %423, i64* %425, align 8
  store i32 587745696, i32* %18
  br label %1233

; <label>:426:                                    ; preds = %19
  %427 = load i64, i64* %10, align 8
  %428 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = icmp eq i64 %429, -1
  %431 = select i1 %430, i32 1796110481, i32 855835384
  store i32 %431, i32* %18
  br label %1233

; <label>:432:                                    ; preds = %19
  %433 = load i64, i64* %11, align 8
  %434 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = icmp ne i64 %435, -1
  %437 = select i1 %436, i32 -1901599332, i32 855835384
  store i32 %437, i32* %18
  br label %1233

; <label>:438:                                    ; preds = %19
  %439 = load i64, i64* %11, align 8
  %440 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i64, i64* %10, align 8
  %443 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %442
  store i64 %441, i64* %443, align 8
  store i32 -370696931, i32* %18
  br label %1233

; <label>:444:                                    ; preds = %19
  %445 = load i64, i64* %11, align 8
  %446 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  store i64 %447, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1937161465, i32* %18
  br label %1233

; <label>:448:                                    ; preds = %19
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 1115647615
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1115647615
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1455974061, i32 783856146
  store i32 %475, i32* %18
  br label %1233

; <label>:476:                                    ; preds = %19
  %477 = load i64, i64* %13, align 8
  %478 = load i64, i64* @n, align 8
  %479 = icmp slt i64 %477, %478
  store i1 %479, i1* %3
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1547940718
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1547940718
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1122322397, i32 783856146
  store i32 %506, i32* %18
  br label %1233

; <label>:507:                                    ; preds = %19
  %508 = load volatile i1, i1* %3
  %509 = select i1 %508, i32 -381695058, i32 1476317810
  store i32 %509, i32* %18
  br label %1233

; <label>:510:                                    ; preds = %19
  %511 = load i64, i64* %13, align 8
  %512 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %511
  %513 = load i64, i64* %512, align 8
  %514 = load i64, i64* %12, align 8
  %515 = icmp eq i64 %513, %514
  %516 = select i1 %515, i32 1111690603, i32 -237445719
  store i32 %516, i32* %18
  br label %1233

; <label>:517:                                    ; preds = %19
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1469548712, i32 -1347453148
  store i32 %543, i32* %18
  br label %1233

; <label>:544:                                    ; preds = %19
  %545 = load i64, i64* %10, align 8
  %546 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = load i64, i64* %13, align 8
  %549 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %548
  store i64 %547, i64* %549, align 8
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
  %575 = select i1 %573, i32 298926638, i32 -1347453148
  store i32 %575, i32* %18
  br label %1233

; <label>:576:                                    ; preds = %19
  store i32 -237445719, i32* %18
  br label %1233

; <label>:577:                                    ; preds = %19
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -1910771183
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -1910771183
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1623231660, i32 828464842
  store i32 %604, i32* %18
  br label %1233

; <label>:605:                                    ; preds = %19
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -935608713
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -935608713
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -950168448, i32 828464842
  store i32 %632, i32* %18
  br label %1233

; <label>:633:                                    ; preds = %19
  store i32 995857460, i32* %18
  br label %1233

; <label>:634:                                    ; preds = %19
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1050602975, i32 2097154385
  store i32 %660, i32* %18
  br label %1233

; <label>:661:                                    ; preds = %19
  %662 = load i64, i64* %13, align 8
  %663 = sub i64 0, 1
  %664 = sub i64 %662, %663
  %665 = add nsw i64 %662, 1
  store i64 %664, i64* %13, align 8
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = add i32 %666, 882441020
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 882441020
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -408077370, i32 2097154385
  store i32 %680, i32* %18
  br label %1233

; <label>:681:                                    ; preds = %19
  store i32 1937161465, i32* %18
  br label %1233

; <label>:682:                                    ; preds = %19
  store i32 -370696931, i32* %18
  br label %1233

; <label>:683:                                    ; preds = %19
  store i32 587745696, i32* %18
  br label %1233

; <label>:684:                                    ; preds = %19
  store i32 -938033364, i32* %18
  br label %1233

; <label>:685:                                    ; preds = %19
  store i32 1432125433, i32* %18
  br label %1233

; <label>:686:                                    ; preds = %19
  store i32 -888302998, i32* %18
  br label %1233

; <label>:687:                                    ; preds = %19
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -1582934173
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1582934173
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 2053086543, i32 -1724443029
  store i32 %702, i32* %18
  br label %1233

; <label>:703:                                    ; preds = %19
  %704 = load i64, i64* %11, align 8
  %705 = sub i64 0, 1
  %706 = sub i64 %704, %705
  %707 = add nsw i64 %704, 1
  store i64 %706, i64* %11, align 8
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 1703734759, i32 -1724443029
  store i32 %721, i32* %18
  br label %1233

; <label>:722:                                    ; preds = %19
  store i32 -162509292, i32* %18
  br label %1233

; <label>:723:                                    ; preds = %19
  store i32 -1924524152, i32* %18
  br label %1233

; <label>:724:                                    ; preds = %19
  %725 = load i64, i64* %10, align 8
  %726 = sub i64 0, 1
  %727 = sub i64 %725, %726
  %728 = add nsw i64 %725, 1
  store i64 %727, i64* %10, align 8
  store i32 -2102686128, i32* %18
  br label %1233

; <label>:729:                                    ; preds = %19
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 -1721070986, i32* %18
  br label %1233

; <label>:730:                                    ; preds = %19
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 %731, -2012176306
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -2012176306
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -893373576, i32 -1530747975
  store i32 %745, i32* %18
  br label %1233

; <label>:746:                                    ; preds = %19
  %747 = load i64, i64* %15, align 8
  %748 = load i64, i64* @n, align 8
  %749 = icmp slt i64 %747, %748
  store i1 %749, i1* %2
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 893503836, i32 -1530747975
  store i32 %763, i32* %18
  br label %1233

; <label>:764:                                    ; preds = %19
  %765 = load volatile i1, i1* %2
  %766 = select i1 %765, i32 1133751878, i32 -69836053
  store i32 %766, i32* %18
  br label %1233

; <label>:767:                                    ; preds = %19
  %768 = load i64, i64* %15, align 8
  %769 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %768
  %770 = load i64, i64* %769, align 8
  %771 = load i64, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @u, i64 0, i64 0), align 16
  %772 = icmp ne i64 %770, %771
  %773 = select i1 %772, i32 -5612694, i32 -790577592
  store i32 %773, i32* %18
  br label %1233

; <label>:774:                                    ; preds = %19
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, -281454084
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -281454084
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1435809052, i32 -628168785
  store i32 %801, i32* %18
  br label %1233

; <label>:802:                                    ; preds = %19
  store i64 1, i64* %14, align 8
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 0, 1
  %806 = add i32 %803, %805
  %807 = sub i32 %803, 1
  %808 = mul i32 %803, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %804, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 1086119102, i32 -628168785
  store i32 %816, i32* %18
  br label %1233

; <label>:817:                                    ; preds = %19
  store i32 -790577592, i32* %18
  br label %1233

; <label>:818:                                    ; preds = %19
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = add i32 %819, -1545375547
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1545375547
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 26949073, i32 -700772224
  store i32 %845, i32* %18
  br label %1233

; <label>:846:                                    ; preds = %19
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = add i32 %847, 859325595
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 859325595
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 1283142438, i32 -700772224
  store i32 %861, i32* %18
  br label %1233

; <label>:862:                                    ; preds = %19
  store i32 -388701740, i32* %18
  br label %1233

; <label>:863:                                    ; preds = %19
  %864 = load i64, i64* %15, align 8
  %865 = sub i64 0, %864
  %866 = sub i64 0, 1
  %867 = add i64 %865, %866
  %868 = sub i64 0, %867
  %869 = add nsw i64 %864, 1
  store i64 %868, i64* %15, align 8
  store i32 -1721070986, i32* %18
  br label %1233

; <label>:870:                                    ; preds = %19
  %871 = load i64, i64* %14, align 8
  %872 = icmp ne i64 %871, 0
  %873 = select i1 %872, i32 838447210, i32 230705159
  store i32 %873, i32* %18
  br label %1233

; <label>:874:                                    ; preds = %19
  %875 = load i64, i64* @ans, align 8
  %876 = sub i64 0, 1
  %877 = sub i64 %875, %876
  %878 = add nsw i64 %875, 1
  store i64 %877, i64* @ans, align 8
  store i32 230705159, i32* %18
  br label %1233

; <label>:879:                                    ; preds = %19
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1323399219, i32 2015522843
  store i32 %905, i32* %18
  br label %1233

; <label>:906:                                    ; preds = %19
  %907 = load i64, i64* %8, align 8
  %908 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %907
  %909 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %908, i32 0, i32 0
  %910 = load i64, i64* %909, align 16
  %911 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %910
  %912 = load i64, i64* %8, align 8
  %913 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %912
  %914 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %913, i32 0, i32 1
  %915 = load i64, i64* %914, align 8
  %916 = getelementptr inbounds [50 x i64], [50 x i64]* %911, i64 0, i64 %915
  store i64 1, i64* %916, align 8
  %917 = load i64, i64* %8, align 8
  %918 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %917
  %919 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %918, i32 0, i32 1
  %920 = load i64, i64* %919, align 8
  %921 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %920
  %922 = load i64, i64* %8, align 8
  %923 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %922
  %924 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %923, i32 0, i32 0
  %925 = load i64, i64* %924, align 16
  %926 = getelementptr inbounds [50 x i64], [50 x i64]* %921, i64 0, i64 %925
  store i64 1, i64* %926, align 8
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = add i32 %927, -1348100167
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1348100167
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -376622667, i32 2015522843
  store i32 %941, i32* %18
  br label %1233

; <label>:942:                                    ; preds = %19
  store i32 1051765867, i32* %18
  br label %1233

; <label>:943:                                    ; preds = %19
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  %957 = select i1 %955, i32 199658326, i32 -1593271100
  store i32 %957, i32* %18
  br label %1233

; <label>:958:                                    ; preds = %19
  %959 = load i64, i64* %8, align 8
  %960 = sub i64 %959, 7020140894189482948
  %961 = add i64 %960, 1
  %962 = add i64 %961, 7020140894189482948
  %963 = add nsw i64 %959, 1
  store i64 %962, i64* %8, align 8
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = add i32 %964, 1088750459
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1088750459
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 540505585, i32 -1593271100
  store i32 %990, i32* %18
  br label %1233

; <label>:991:                                    ; preds = %19
  store i32 -38796209, i32* %18
  br label %1233

; <label>:992:                                    ; preds = %19
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, -1998423737
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1998423737
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 157260214, i32 95008710
  store i32 %1019, i32* %18
  br label %1233

; <label>:1020:                                   ; preds = %19
  %1021 = load i64, i64* @ans, align 8
  %1022 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1021)
  %1023 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1022, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1024 = load i32, i32* %6, align 4
  store i32 %1024, i32* %1
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 1494211517, i32 95008710
  store i32 %1038, i32* %18
  br label %1233

; <label>:1039:                                   ; preds = %19
  %1040 = load volatile i32, i32* %1
  ret i32 %1040

; <label>:1041:                                   ; preds = %19
  %1042 = load i64, i64* %7, align 8
  %1043 = shl i64 %1042, 1
  %1044 = sub i64 0, %1042
  %1045 = add i64 0, %1044
  %1046 = sub i64 0, %1042
  %1047 = sub i64 %1045, -1082067587765151541
  %1048 = add i64 %1047, 1
  %1049 = add i64 %1048, -1082067587765151541
  %1050 = add i64 %1045, 1
  %1051 = shl i64 %1042, 1
  %1052 = shl i64 %1042, 1
  %1053 = sub i64 0, 1
  %1054 = add i64 %1042, %1053
  %1055 = sub i64 %1042, 1
  %1056 = mul i64 %1054, 1
  %1057 = shl i64 %1042, 1
  %1058 = sub i64 0, 1
  %1059 = sub i64 %1042, %1058
  %1060 = add nsw i64 %1042, 1
  store i64 %1059, i64* %7, align 8
  store i32 82055225, i32* %18
  br label %1233

; <label>:1061:                                   ; preds = %19
  store i64 0, i64* @ans, align 8
  store i64 0, i64* %8, align 8
  store i32 1391947604, i32* %18
  br label %1233

; <label>:1062:                                   ; preds = %19
  %1063 = load i64, i64* %10, align 8
  %1064 = shl i64 %1063, 1
  %1065 = sub i64 0, %1063
  %1066 = add i64 0, %1065
  %1067 = sub i64 0, %1063
  %1068 = sub i64 0, 1
  %1069 = sub i64 %1066, %1068
  %1070 = add i64 %1066, 1
  %1071 = sub i64 %1063, 3398907964092251208
  %1072 = add i64 %1071, 1
  %1073 = add i64 %1072, 3398907964092251208
  %1074 = add nsw i64 %1063, 1
  store i64 %1073, i64* %11, align 8
  store i32 669774876, i32* %18
  br label %1233

; <label>:1075:                                   ; preds = %19
  %1076 = load i64, i64* %10, align 8
  %1077 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %1076
  %1078 = load i64, i64* %1077, align 8
  %1079 = icmp ne i64 %1078, -1
  store i32 -1728916312, i32* %18
  br label %1233

; <label>:1080:                                   ; preds = %19
  %1081 = load i64, i64* %11, align 8
  %1082 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %1081
  %1083 = load i64, i64* %1082, align 8
  %1084 = icmp eq i64 %1083, -1
  store i32 1856432578, i32* %18
  br label %1233

; <label>:1085:                                   ; preds = %19
  %1086 = load i64, i64* %13, align 8
  %1087 = load i64, i64* @n, align 8
  %1088 = icmp slt i64 %1086, %1087
  store i32 1455974061, i32* %18
  br label %1233

; <label>:1089:                                   ; preds = %19
  %1090 = load i64, i64* %10, align 8
  %1091 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %1090
  %1092 = load i64, i64* %1091, align 8
  %1093 = load i64, i64* %13, align 8
  %1094 = getelementptr inbounds [50 x i64], [50 x i64]* @u, i64 0, i64 %1093
  store i64 %1092, i64* %1094, align 8
  store i32 1469548712, i32* %18
  br label %1233

; <label>:1095:                                   ; preds = %19
  store i32 -1623231660, i32* %18
  br label %1233

; <label>:1096:                                   ; preds = %19
  %1097 = load i64, i64* %13, align 8
  %1098 = sub i64 0, 1
  %1099 = add i64 %1097, %1098
  %1100 = sub i64 %1097, 1
  %1101 = mul i64 %1099, 1
  %1102 = shl i64 %1097, 1
  %1103 = sub i64 %1097, -6277510920162286088
  %1104 = sub i64 %1103, 1
  %1105 = add i64 %1104, -6277510920162286088
  %1106 = sub i64 %1097, 1
  %1107 = mul i64 %1105, 1
  %1108 = add i64 0, -1748077105217670186
  %1109 = sub i64 %1108, %1097
  %1110 = sub i64 %1109, -1748077105217670186
  %1111 = sub i64 0, %1097
  %1112 = sub i64 0, 1
  %1113 = sub i64 %1110, %1112
  %1114 = add i64 %1110, 1
  %1115 = sub i64 %1097, -4756422710306941652
  %1116 = add i64 %1115, 1
  %1117 = add i64 %1116, -4756422710306941652
  %1118 = add nsw i64 %1097, 1
  store i64 %1117, i64* %13, align 8
  store i32 1050602975, i32* %18
  br label %1233

; <label>:1119:                                   ; preds = %19
  %1120 = load i64, i64* %11, align 8
  %1121 = shl i64 %1120, 1
  %1122 = shl i64 %1120, 1
  %1123 = sub i64 0, -5298829562410980241
  %1124 = sub i64 %1123, %1120
  %1125 = add i64 %1124, -5298829562410980241
  %1126 = sub i64 0, %1120
  %1127 = sub i64 0, 1
  %1128 = sub i64 %1125, %1127
  %1129 = add i64 %1125, 1
  %1130 = shl i64 %1120, 1
  %1131 = sub i64 0, 8127438330524667881
  %1132 = sub i64 %1131, %1120
  %1133 = add i64 %1132, 8127438330524667881
  %1134 = sub i64 0, %1120
  %1135 = add i64 %1133, -3592748361228170864
  %1136 = add i64 %1135, 1
  %1137 = sub i64 %1136, -3592748361228170864
  %1138 = add i64 %1133, 1
  %1139 = add i64 0, 8352951496239278552
  %1140 = sub i64 %1139, %1120
  %1141 = sub i64 %1140, 8352951496239278552
  %1142 = sub i64 0, %1120
  %1143 = add i64 %1141, -4382087134371099666
  %1144 = add i64 %1143, 1
  %1145 = sub i64 %1144, -4382087134371099666
  %1146 = add i64 %1141, 1
  %1147 = sub i64 0, 1
  %1148 = sub i64 %1120, %1147
  %1149 = add nsw i64 %1120, 1
  store i64 %1148, i64* %11, align 8
  store i32 2053086543, i32* %18
  br label %1233

; <label>:1150:                                   ; preds = %19
  %1151 = load i64, i64* %15, align 8
  %1152 = load i64, i64* @n, align 8
  %1153 = icmp slt i64 %1151, %1152
  store i32 -893373576, i32* %18
  br label %1233

; <label>:1154:                                   ; preds = %19
  store i64 1, i64* %14, align 8
  store i32 1435809052, i32* %18
  br label %1233

; <label>:1155:                                   ; preds = %19
  store i32 26949073, i32* %18
  br label %1233

; <label>:1156:                                   ; preds = %19
  %1157 = load i64, i64* %8, align 8
  %1158 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %1157
  %1159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1158, i32 0, i32 0
  %1160 = load i64, i64* %1159, align 16
  %1161 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %1160
  %1162 = load i64, i64* %8, align 8
  %1163 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %1162
  %1164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1163, i32 0, i32 1
  %1165 = load i64, i64* %1164, align 8
  %1166 = getelementptr inbounds [50 x i64], [50 x i64]* %1161, i64 0, i64 %1165
  store i64 1, i64* %1166, align 8
  %1167 = load i64, i64* %8, align 8
  %1168 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %1167
  %1169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1168, i32 0, i32 1
  %1170 = load i64, i64* %1169, align 8
  %1171 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @map, i64 0, i64 %1170
  %1172 = load i64, i64* %8, align 8
  %1173 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* @e, i64 0, i64 %1172
  %1174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1173, i32 0, i32 0
  %1175 = load i64, i64* %1174, align 16
  %1176 = getelementptr inbounds [50 x i64], [50 x i64]* %1171, i64 0, i64 %1175
  store i64 1, i64* %1176, align 8
  store i32 -1323399219, i32* %18
  br label %1233

; <label>:1177:                                   ; preds = %19
  %1178 = load i64, i64* %8, align 8
  %1179 = sub i64 %1178, -5802611134649337208
  %1180 = sub i64 %1179, 1
  %1181 = add i64 %1180, -5802611134649337208
  %1182 = sub i64 %1178, 1
  %1183 = mul i64 %1181, 1
  %1184 = sub i64 0, -6342205047491608353
  %1185 = sub i64 %1184, %1178
  %1186 = add i64 %1185, -6342205047491608353
  %1187 = sub i64 0, %1178
  %1188 = sub i64 0, 1
  %1189 = sub i64 %1186, %1188
  %1190 = add i64 %1186, 1
  %1191 = sub i64 0, %1178
  %1192 = add i64 0, %1191
  %1193 = sub i64 0, %1178
  %1194 = sub i64 %1192, -8230921130581757884
  %1195 = add i64 %1194, 1
  %1196 = add i64 %1195, -8230921130581757884
  %1197 = add i64 %1192, 1
  %1198 = shl i64 %1178, 1
  %1199 = add i64 %1178, 6722398360536835083
  %1200 = sub i64 %1199, 1
  %1201 = sub i64 %1200, 6722398360536835083
  %1202 = sub i64 %1178, 1
  %1203 = mul i64 %1201, 1
  %1204 = sub i64 %1178, -5652028630645995426
  %1205 = sub i64 %1204, 1
  %1206 = add i64 %1205, -5652028630645995426
  %1207 = sub i64 %1178, 1
  %1208 = mul i64 %1206, 1
  %1209 = sub i64 %1178, 1446916597126332510
  %1210 = sub i64 %1209, 1
  %1211 = add i64 %1210, 1446916597126332510
  %1212 = sub i64 %1178, 1
  %1213 = mul i64 %1211, 1
  %1214 = add i64 0, -4744547246908130086
  %1215 = sub i64 %1214, %1178
  %1216 = sub i64 %1215, -4744547246908130086
  %1217 = sub i64 0, %1178
  %1218 = sub i64 0, %1216
  %1219 = sub i64 0, 1
  %1220 = add i64 %1218, %1219
  %1221 = sub i64 0, %1220
  %1222 = add i64 %1216, 1
  %1223 = sub i64 0, %1178
  %1224 = sub i64 0, 1
  %1225 = add i64 %1223, %1224
  %1226 = sub i64 0, %1225
  %1227 = add nsw i64 %1178, 1
  store i64 %1226, i64* %8, align 8
  store i32 199658326, i32* %18
  br label %1233

; <label>:1228:                                   ; preds = %19
  %1229 = load i64, i64* @ans, align 8
  %1230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1229)
  %1231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1232 = load i32, i32* %6, align 4
  store i32 157260214, i32* %18
  br label %1233

; <label>:1233:                                   ; preds = %1228, %1177, %1156, %1155, %1154, %1150, %1119, %1096, %1095, %1089, %1085, %1080, %1075, %1062, %1061, %1041, %1020, %992, %991, %958, %943, %942, %906, %879, %874, %870, %863, %862, %846, %818, %817, %802, %774, %767, %764, %746, %730, %729, %724, %723, %722, %703, %687, %686, %685, %684, %683, %682, %681, %661, %634, %633, %605, %577, %576, %544, %517, %510, %507, %476, %448, %444, %438, %432, %426, %420, %417, %385, %369, %366, %346, %318, %311, %305, %299, %291, %286, %285, %254, %239, %230, %229, %224, %221, %216, %195, %190, %189, %161, %134, %133, %100, %72, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949034645.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -36907318
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -36907318
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -536481857, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -536481857, label %17
    i32 1810050256, label %37
    i32 9922703, label %64
    i32 1036661859, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1810050256, i32 1036661859
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %63 = select i1 %61, i32 9922703, i32 1036661859
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1810050256, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
