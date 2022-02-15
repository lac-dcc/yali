; ModuleID = 'Project_CodeNet_C++1400/p03837/s206518320.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s206518320.cpp"
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
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@e = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206518320.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %9)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1258986158, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1243
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1258986158, label %21
    i32 1921088990, label %26
    i32 1043796369, label %42
    i32 1522277656, label %84
    i32 1054789366, label %85
    i32 802449627, label %92
    i32 64858918, label %93
    i32 -1257661618, label %108
    i32 -32727679, label %127
    i32 -727148637, label %130
    i32 1765212362, label %131
    i32 -1430856411, label %136
    i32 1511096846, label %152
    i32 1287124650, label %174
    i32 -1613410873, label %175
    i32 -193751997, label %181
    i32 333492497, label %182
    i32 946320034, label %188
    i32 1412895923, label %189
    i32 -1696363776, label %194
    i32 -1984525596, label %210
    i32 -1598984726, label %238
    i32 1410253371, label %239
    i32 1028876276, label %244
    i32 1000419447, label %254
    i32 -1431146444, label %282
    i32 -191503605, label %323
    i32 -802575726, label %324
    i32 1119019122, label %340
    i32 -181827536, label %368
    i32 1586946822, label %369
    i32 489921688, label %375
    i32 -747879814, label %391
    i32 194522344, label %418
    i32 -1539365856, label %419
    i32 -1997105141, label %446
    i32 -642281297, label %467
    i32 1465761356, label %468
    i32 739970718, label %484
    i32 -1907357550, label %499
    i32 -1930623023, label %500
    i32 547390625, label %528
    i32 -406702308, label %547
    i32 981483016, label %550
    i32 1087279618, label %551
    i32 814168988, label %556
    i32 854120846, label %557
    i32 1941056131, label %562
    i32 -1121133853, label %590
    i32 -1188332654, label %637
    i32 609300583, label %638
    i32 116253798, label %644
    i32 932656219, label %645
    i32 1925406127, label %672
    i32 -1033914420, label %705
    i32 -630159355, label %706
    i32 -1647749344, label %722
    i32 965790878, label %738
    i32 -341568548, label %739
    i32 1981425925, label %767
    i32 21976398, label %788
    i32 1368818484, label %789
    i32 -582241195, label %790
    i32 -1505768144, label %795
    i32 1598030612, label %823
    i32 1949237476, label %850
    i32 -1209162924, label %851
    i32 1362502572, label %879
    i32 10075129, label %910
    i32 122316034, label %913
    i32 1464357753, label %930
    i32 -1099679011, label %946
    i32 372901717, label %966
    i32 -725648448, label %967
    i32 -1573115046, label %968
    i32 973107149, label %984
    i32 -2123840784, label %1017
    i32 1448254222, label %1018
    i32 -33081127, label %1019
    i32 1820573932, label %1025
    i32 -407086523, label %1031
    i32 -2041587913, label %1070
    i32 -438540669, label %1074
    i32 964838985, label %1081
    i32 -958556545, label %1082
    i32 431336620, label %1096
    i32 -942450878, label %1097
    i32 -1237322390, label %1098
    i32 -2133123763, label %1128
    i32 -1763831999, label %1129
    i32 -894323348, label %1133
    i32 1721110716, label %1177
    i32 -1610574496, label %1185
    i32 -145551074, label %1186
    i32 593041911, label %1216
    i32 2141291417, label %1217
    i32 -909880260, label %1221
    i32 -1822303913, label %1233
  ]

; <label>:20:                                     ; preds = %18
  br label %1243

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1921088990, i32 802449627
  store i32 %25, i32* %17
  br label %1243

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -760589943
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -760589943
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1043796369, i32 -407086523
  store i32 %41, i32* %17
  br label %1243

; <label>:42:                                     ; preds = %18
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %11)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %12)
  %46 = load i32, i32* %10, align 4
  %47 = sub i32 %46, -608706728
  %48 = add i32 %47, -1
  %49 = add i32 %48, -608706728
  %50 = add nsw i32 %46, -1
  store i32 %49, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, -1
  store i32 %53, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x i32], [110 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -347803099
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -347803099
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1522277656, i32 -407086523
  store i32 %83, i32* %17
  br label %1243

; <label>:84:                                     ; preds = %18
  store i32 1054789366, i32* %17
  br label %1243

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 4
  store i32 1258986158, i32* %17
  br label %1243

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 64858918, i32* %17
  br label %1243

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1257661618, i32 -2041587913
  store i32 %107, i32* %17
  br label %1243

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -579380802
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -579380802
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -32727679, i32 -2041587913
  store i32 %126, i32* %17
  br label %1243

; <label>:127:                                    ; preds = %18
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 -727148637, i32 946320034
  store i32 %129, i32* %17
  br label %1243

; <label>:130:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1765212362, i32* %17
  br label %1243

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1430856411, i32 -193751997
  store i32 %135, i32* %17
  br label %1243

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1384458319
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1384458319
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1511096846, i32 -438540669
  store i32 %151, i32* %17
  br label %1243

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i32], [110 x i32]* %155, i64 0, i64 %157
  store i32 10000000, i32* %158, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 710585134
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 710585134
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1287124650, i32 -438540669
  store i32 %173, i32* %17
  br label %1243

; <label>:174:                                    ; preds = %18
  store i32 -1613410873, i32* %17
  br label %1243

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 209684950
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 209684950
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %6, align 4
  store i32 1765212362, i32* %17
  br label %1243

; <label>:181:                                    ; preds = %18
  store i32 333492497, i32* %17
  br label %1243

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %5, align 4
  %184 = add i32 %183, 1038016503
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1038016503
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %5, align 4
  store i32 64858918, i32* %17
  br label %1243

; <label>:188:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1412895923, i32* %17
  br label %1243

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1696363776, i32 1465761356
  store i32 %193, i32* %17
  br label %1243

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1819714783
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1819714783
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1984525596, i32 964838985
  store i32 %209, i32* %17
  br label %1243

; <label>:210:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, -1194472284
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1194472284
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1598984726, i32 964838985
  store i32 %237, i32* %17
  br label %1243

; <label>:238:                                    ; preds = %18
  store i32 1410253371, i32* %17
  br label %1243

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 1028876276, i32 489921688
  store i32 %243, i32* %17
  br label %1243

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [110 x i32], [110 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 1000419447, i32 -802575726
  store i32 %253, i32* %17
  br label %1243

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -1389313858
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1389313858
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1431146444, i32 -958556545
  store i32 %281, i32* %17
  br label %1243

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [110 x i32], [110 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x i32], [110 x i32]* %292, i64 0, i64 %294
  store i32 %289, i32* %295, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1632820251
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1632820251
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -191503605, i32 -958556545
  store i32 %322, i32* %17
  br label %1243

; <label>:323:                                    ; preds = %18
  store i32 -802575726, i32* %17
  br label %1243

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -713138196
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -713138196
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1119019122, i32 431336620
  store i32 %339, i32* %17
  br label %1243

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -1342576032
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1342576032
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -181827536, i32 431336620
  store i32 %367, i32* %17
  br label %1243

; <label>:368:                                    ; preds = %18
  store i32 1586946822, i32* %17
  br label %1243

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %6, align 4
  %371 = sub i32 %370, -1079397472
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1079397472
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %6, align 4
  store i32 1410253371, i32* %17
  br label %1243

; <label>:375:                                    ; preds = %18
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -932215140
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -932215140
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -747879814, i32 -942450878
  store i32 %390, i32* %17
  br label %1243

; <label>:391:                                    ; preds = %18
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 194522344, i32 -942450878
  store i32 %417, i32* %17
  br label %1243

; <label>:418:                                    ; preds = %18
  store i32 -1539365856, i32* %17
  br label %1243

; <label>:419:                                    ; preds = %18
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1997105141, i32 -1237322390
  store i32 %445, i32* %17
  br label %1243

; <label>:446:                                    ; preds = %18
  %447 = load i32, i32* %5, align 4
  %448 = add i32 %447, -1259636011
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1259636011
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %5, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1494481181
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1494481181
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -642281297, i32 -1237322390
  store i32 %466, i32* %17
  br label %1243

; <label>:467:                                    ; preds = %18
  store i32 1412895923, i32* %17
  br label %1243

; <label>:468:                                    ; preds = %18
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -1167650117
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1167650117
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 739970718, i32 -2133123763
  store i32 %483, i32* %17
  br label %1243

; <label>:484:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1907357550, i32 -2133123763
  store i32 %498, i32* %17
  br label %1243

; <label>:499:                                    ; preds = %18
  store i32 -1930623023, i32* %17
  br label %1243

; <label>:500:                                    ; preds = %18
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, -1142591829
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1142591829
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 547390625, i32 -1763831999
  store i32 %527, i32* %17
  br label %1243

; <label>:528:                                    ; preds = %18
  %529 = load i32, i32* %5, align 4
  %530 = load i32, i32* %8, align 4
  %531 = icmp slt i32 %529, %530
  store i1 %531, i1* %2
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -1738081285
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1738081285
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -406702308, i32 -1763831999
  store i32 %546, i32* %17
  br label %1243

; <label>:547:                                    ; preds = %18
  %548 = load volatile i1, i1* %2
  %549 = select i1 %548, i32 981483016, i32 1368818484
  store i32 %549, i32* %17
  br label %1243

; <label>:550:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1087279618, i32* %17
  br label %1243

; <label>:551:                                    ; preds = %18
  %552 = load i32, i32* %6, align 4
  %553 = load i32, i32* %8, align 4
  %554 = icmp slt i32 %552, %553
  %555 = select i1 %554, i32 814168988, i32 -630159355
  store i32 %555, i32* %17
  br label %1243

; <label>:556:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 854120846, i32* %17
  br label %1243

; <label>:557:                                    ; preds = %18
  %558 = load i32, i32* %7, align 4
  %559 = load i32, i32* %8, align 4
  %560 = icmp slt i32 %558, %559
  %561 = select i1 %560, i32 1941056131, i32 116253798
  store i32 %561, i32* %17
  br label %1243

; <label>:562:                                    ; preds = %18
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 604150637
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 604150637
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
  %589 = select i1 %587, i32 -1121133853, i32 -894323348
  store i32 %589, i32* %17
  br label %1243

; <label>:590:                                    ; preds = %18
  %591 = load i32, i32* %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %592
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [110 x i32], [110 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %598
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [110 x i32], [110 x i32]* %599, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %605
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [110 x i32], [110 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 %603, 1065306700
  %612 = add i32 %611, %610
  %613 = add i32 %612, 1065306700
  %614 = add nsw i32 %603, %610
  store i32 %613, i32* %13, align 4
  %615 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %596, i32* dereferenceable(4) %13)
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %618
  %620 = load i32, i32* %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [110 x i32], [110 x i32]* %619, i64 0, i64 %621
  store i32 %616, i32* %622, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1188332654, i32 -894323348
  store i32 %636, i32* %17
  br label %1243

; <label>:637:                                    ; preds = %18
  store i32 609300583, i32* %17
  br label %1243

; <label>:638:                                    ; preds = %18
  %639 = load i32, i32* %7, align 4
  %640 = add i32 %639, -1606666999
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -1606666999
  %643 = add nsw i32 %639, 1
  store i32 %642, i32* %7, align 4
  store i32 854120846, i32* %17
  br label %1243

; <label>:644:                                    ; preds = %18
  store i32 932656219, i32* %17
  br label %1243

; <label>:645:                                    ; preds = %18
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1925406127, i32 1721110716
  store i32 %671, i32* %17
  br label %1243

; <label>:672:                                    ; preds = %18
  %673 = load i32, i32* %6, align 4
  %674 = sub i32 %673, -363213617
  %675 = add i32 %674, 1
  %676 = add i32 %675, -363213617
  %677 = add nsw i32 %673, 1
  store i32 %676, i32* %6, align 4
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1467056885
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1467056885
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1033914420, i32 1721110716
  store i32 %704, i32* %17
  br label %1243

; <label>:705:                                    ; preds = %18
  store i32 1087279618, i32* %17
  br label %1243

; <label>:706:                                    ; preds = %18
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, -639622037
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -639622037
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1647749344, i32 -1610574496
  store i32 %721, i32* %17
  br label %1243

; <label>:722:                                    ; preds = %18
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, -1813825142
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1813825142
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 965790878, i32 -1610574496
  store i32 %737, i32* %17
  br label %1243

; <label>:738:                                    ; preds = %18
  store i32 -341568548, i32* %17
  br label %1243

; <label>:739:                                    ; preds = %18
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, -861257332
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -861257332
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1981425925, i32 -145551074
  store i32 %766, i32* %17
  br label %1243

; <label>:767:                                    ; preds = %18
  %768 = load i32, i32* %5, align 4
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %773 = add nsw i32 %768, 1
  store i32 %772, i32* %5, align 4
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 21976398, i32 -145551074
  store i32 %787, i32* %17
  br label %1243

; <label>:788:                                    ; preds = %18
  store i32 -1930623023, i32* %17
  br label %1243

; <label>:789:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %5, align 4
  store i32 -582241195, i32* %17
  br label %1243

; <label>:790:                                    ; preds = %18
  %791 = load i32, i32* %5, align 4
  %792 = load i32, i32* %8, align 4
  %793 = icmp slt i32 %791, %792
  %794 = select i1 %793, i32 -1505768144, i32 1820573932
  store i32 %794, i32* %17
  br label %1243

; <label>:795:                                    ; preds = %18
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = add i32 %796, 532453431
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, 532453431
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1598030612, i32 593041911
  store i32 %822, i32* %17
  br label %1243

; <label>:823:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 true, true
  %836 = and i1 %833, true
  %837 = and i1 %831, %835
  %838 = and i1 %834, true
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 true, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1949237476, i32 593041911
  store i32 %849, i32* %17
  br label %1243

; <label>:850:                                    ; preds = %18
  store i32 -1209162924, i32* %17
  br label %1243

; <label>:851:                                    ; preds = %18
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, -8145150
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -8145150
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 1362502572, i32 2141291417
  store i32 %878, i32* %17
  br label %1243

; <label>:879:                                    ; preds = %18
  %880 = load i32, i32* %6, align 4
  %881 = load i32, i32* %8, align 4
  %882 = icmp slt i32 %880, %881
  store i1 %882, i1* %1
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, -1579850576
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1579850576
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 10075129, i32 2141291417
  store i32 %909, i32* %17
  br label %1243

; <label>:910:                                    ; preds = %18
  %911 = load volatile i1, i1* %1
  %912 = select i1 %911, i32 122316034, i32 1448254222
  store i32 %912, i32* %17
  br label %1243

; <label>:913:                                    ; preds = %18
  %914 = load i32, i32* %5, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %915
  %917 = load i32, i32* %6, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [110 x i32], [110 x i32]* %916, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = load i32, i32* %5, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %922
  %924 = load i32, i32* %6, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [110 x i32], [110 x i32]* %923, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = icmp sgt i32 %920, %927
  %929 = select i1 %928, i32 1464357753, i32 -725648448
  store i32 %929, i32* %17
  br label %1243

; <label>:930:                                    ; preds = %18
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, -1229788391
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -1229788391
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  %945 = select i1 %943, i32 -1099679011, i32 -909880260
  store i32 %945, i32* %17
  br label %1243

; <label>:946:                                    ; preds = %18
  %947 = load i32, i32* %14, align 4
  %948 = sub i32 0, 1
  %949 = sub i32 %947, %948
  %950 = add nsw i32 %947, 1
  store i32 %949, i32* %14, align 4
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = add i32 %951, 881704201
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 881704201
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = and i1 %959, %960
  %962 = xor i1 %959, %960
  %963 = or i1 %961, %962
  %964 = or i1 %959, %960
  %965 = select i1 %963, i32 372901717, i32 -909880260
  store i32 %965, i32* %17
  br label %1243

; <label>:966:                                    ; preds = %18
  store i32 -725648448, i32* %17
  br label %1243

; <label>:967:                                    ; preds = %18
  store i32 -1573115046, i32* %17
  br label %1243

; <label>:968:                                    ; preds = %18
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = add i32 %969, 271324156
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 271324156
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 973107149, i32 -1822303913
  store i32 %983, i32* %17
  br label %1243

; <label>:984:                                    ; preds = %18
  %985 = load i32, i32* %6, align 4
  %986 = sub i32 %985, 1524319360
  %987 = add i32 %986, 1
  %988 = add i32 %987, 1524319360
  %989 = add nsw i32 %985, 1
  store i32 %988, i32* %6, align 4
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 %990, -8587314
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -8587314
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 false, true
  %1003 = and i1 %1000, false
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, false
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 false, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -2123840784, i32 -1822303913
  store i32 %1016, i32* %17
  br label %1243

; <label>:1017:                                   ; preds = %18
  store i32 -1209162924, i32* %17
  br label %1243

; <label>:1018:                                   ; preds = %18
  store i32 -33081127, i32* %17
  br label %1243

; <label>:1019:                                   ; preds = %18
  %1020 = load i32, i32* %5, align 4
  %1021 = add i32 %1020, -961784510
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, -961784510
  %1024 = add nsw i32 %1020, 1
  store i32 %1023, i32* %5, align 4
  store i32 -582241195, i32* %17
  br label %1243

; <label>:1025:                                   ; preds = %18
  %1026 = load i32, i32* %14, align 4
  %1027 = sdiv i32 %1026, 2
  %1028 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1027)
  %1029 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1028, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1030 = load i32, i32* %4, align 4
  ret i32 %1030

; <label>:1031:                                   ; preds = %18
  %1032 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %1033 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1032, i32* dereferenceable(4) %11)
  %1034 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1033, i32* dereferenceable(4) %12)
  %1035 = load i32, i32* %10, align 4
  %1036 = add i32 %1035, -647953821
  %1037 = sub i32 %1036, -1
  %1038 = sub i32 %1037, -647953821
  %1039 = sub i32 %1035, -1
  %1040 = mul i32 %1038, -1
  %1041 = sub i32 0, -1
  %1042 = sub i32 %1035, %1041
  %1043 = add nsw i32 %1035, -1
  store i32 %1042, i32* %10, align 4
  %1044 = load i32, i32* %11, align 4
  %1045 = sub i32 0, %1044
  %1046 = add i32 0, %1045
  %1047 = sub i32 0, %1044
  %1048 = sub i32 0, %1046
  %1049 = sub i32 0, -1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %1052 = add i32 %1046, -1
  %1053 = sub i32 0, -1
  %1054 = sub i32 %1044, %1053
  %1055 = add nsw i32 %1044, -1
  store i32 %1054, i32* %11, align 4
  %1056 = load i32, i32* %12, align 4
  %1057 = load i32, i32* %10, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %1058
  %1060 = load i32, i32* %11, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [110 x i32], [110 x i32]* %1059, i64 0, i64 %1061
  store i32 %1056, i32* %1062, align 4
  %1063 = load i32, i32* %12, align 4
  %1064 = load i32, i32* %11, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %1065
  %1067 = load i32, i32* %10, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [110 x i32], [110 x i32]* %1066, i64 0, i64 %1068
  store i32 %1063, i32* %1069, align 4
  store i32 1043796369, i32* %17
  br label %1243

; <label>:1070:                                   ; preds = %18
  %1071 = load i32, i32* %5, align 4
  %1072 = load i32, i32* %8, align 4
  %1073 = icmp slt i32 %1071, %1072
  store i32 -1257661618, i32* %17
  br label %1243

; <label>:1074:                                   ; preds = %18
  %1075 = load i32, i32* %5, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %1076
  %1078 = load i32, i32* %6, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds [110 x i32], [110 x i32]* %1077, i64 0, i64 %1079
  store i32 10000000, i32* %1080, align 4
  store i32 1511096846, i32* %17
  br label %1243

; <label>:1081:                                   ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1984525596, i32* %17
  br label %1243

; <label>:1082:                                   ; preds = %18
  %1083 = load i32, i32* %5, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @e, i64 0, i64 %1084
  %1086 = load i32, i32* %6, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [110 x i32], [110 x i32]* %1085, i64 0, i64 %1087
  %1089 = load i32, i32* %1088, align 4
  %1090 = load i32, i32* %5, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %1091
  %1093 = load i32, i32* %6, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [110 x i32], [110 x i32]* %1092, i64 0, i64 %1094
  store i32 %1089, i32* %1095, align 4
  store i32 -1431146444, i32* %17
  br label %1243

; <label>:1096:                                   ; preds = %18
  store i32 1119019122, i32* %17
  br label %1243

; <label>:1097:                                   ; preds = %18
  store i32 -747879814, i32* %17
  br label %1243

; <label>:1098:                                   ; preds = %18
  %1099 = load i32, i32* %5, align 4
  %1100 = sub i32 0, %1099
  %1101 = add i32 0, %1100
  %1102 = sub i32 0, %1099
  %1103 = sub i32 %1101, -1006634740
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -1006634740
  %1106 = add i32 %1101, 1
  %1107 = sub i32 0, -728386319
  %1108 = sub i32 %1107, %1099
  %1109 = add i32 %1108, -728386319
  %1110 = sub i32 0, %1099
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1109, %1111
  %1113 = add i32 %1109, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1099, %1114
  %1116 = sub i32 %1099, 1
  %1117 = mul i32 %1115, 1
  %1118 = sub i32 0, 1
  %1119 = add i32 %1099, %1118
  %1120 = sub i32 %1099, 1
  %1121 = mul i32 %1119, 1
  %1122 = shl i32 %1099, 1
  %1123 = sub i32 0, %1099
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %1127 = add nsw i32 %1099, 1
  store i32 %1126, i32* %5, align 4
  store i32 -1997105141, i32* %17
  br label %1243

; <label>:1128:                                   ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 739970718, i32* %17
  br label %1243

; <label>:1129:                                   ; preds = %18
  %1130 = load i32, i32* %5, align 4
  %1131 = load i32, i32* %8, align 4
  %1132 = icmp slt i32 %1130, %1131
  store i32 547390625, i32* %17
  br label %1243

; <label>:1133:                                   ; preds = %18
  %1134 = load i32, i32* %6, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %1135
  %1137 = load i32, i32* %7, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [110 x i32], [110 x i32]* %1136, i64 0, i64 %1138
  %1140 = load i32, i32* %6, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %1141
  %1143 = load i32, i32* %5, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [110 x i32], [110 x i32]* %1142, i64 0, i64 %1144
  %1146 = load i32, i32* %1145, align 4
  %1147 = load i32, i32* %5, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %1148
  %1150 = load i32, i32* %7, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [110 x i32], [110 x i32]* %1149, i64 0, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = sub i32 0, %1146
  %1155 = add i32 0, %1154
  %1156 = sub i32 0, %1146
  %1157 = sub i32 %1155, 467355917
  %1158 = add i32 %1157, %1153
  %1159 = add i32 %1158, 467355917
  %1160 = add i32 %1155, %1153
  %1161 = shl i32 %1146, %1153
  %1162 = shl i32 %1146, %1153
  %1163 = shl i32 %1146, %1153
  %1164 = sub i32 0, %1146
  %1165 = sub i32 0, %1153
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add nsw i32 %1146, %1153
  store i32 %1167, i32* %13, align 4
  %1169 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1139, i32* dereferenceable(4) %13)
  %1170 = load i32, i32* %1169, align 4
  %1171 = load i32, i32* %6, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %1172
  %1174 = load i32, i32* %7, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [110 x i32], [110 x i32]* %1173, i64 0, i64 %1175
  store i32 %1170, i32* %1176, align 4
  store i32 -1121133853, i32* %17
  br label %1243

; <label>:1177:                                   ; preds = %18
  %1178 = load i32, i32* %6, align 4
  %1179 = shl i32 %1178, 1
  %1180 = shl i32 %1178, 1
  %1181 = sub i32 %1178, 2120910963
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, 2120910963
  %1184 = add nsw i32 %1178, 1
  store i32 %1183, i32* %6, align 4
  store i32 1925406127, i32* %17
  br label %1243

; <label>:1185:                                   ; preds = %18
  store i32 -1647749344, i32* %17
  br label %1243

; <label>:1186:                                   ; preds = %18
  %1187 = load i32, i32* %5, align 4
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 %1187, 1
  %1191 = mul i32 %1189, 1
  %1192 = add i32 0, 109831813
  %1193 = sub i32 %1192, %1187
  %1194 = sub i32 %1193, 109831813
  %1195 = sub i32 0, %1187
  %1196 = sub i32 %1194, 2115047574
  %1197 = add i32 %1196, 1
  %1198 = add i32 %1197, 2115047574
  %1199 = add i32 %1194, 1
  %1200 = sub i32 0, 1
  %1201 = add i32 %1187, %1200
  %1202 = sub i32 %1187, 1
  %1203 = mul i32 %1201, 1
  %1204 = add i32 0, 538133688
  %1205 = sub i32 %1204, %1187
  %1206 = sub i32 %1205, 538133688
  %1207 = sub i32 0, %1187
  %1208 = sub i32 0, %1206
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %1212 = add i32 %1206, 1
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1187, %1213
  %1215 = add nsw i32 %1187, 1
  store i32 %1214, i32* %5, align 4
  store i32 1981425925, i32* %17
  br label %1243

; <label>:1216:                                   ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1598030612, i32* %17
  br label %1243

; <label>:1217:                                   ; preds = %18
  %1218 = load i32, i32* %6, align 4
  %1219 = load i32, i32* %8, align 4
  %1220 = icmp slt i32 %1218, %1219
  store i32 1362502572, i32* %17
  br label %1243

; <label>:1221:                                   ; preds = %18
  %1222 = load i32, i32* %14, align 4
  %1223 = sub i32 0, 1
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 %1222, 1
  %1226 = mul i32 %1224, 1
  %1227 = shl i32 %1222, 1
  %1228 = shl i32 %1222, 1
  %1229 = add i32 %1222, -1733980135
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, -1733980135
  %1232 = add nsw i32 %1222, 1
  store i32 %1231, i32* %14, align 4
  store i32 -1099679011, i32* %17
  br label %1243

; <label>:1233:                                   ; preds = %18
  %1234 = load i32, i32* %6, align 4
  %1235 = sub i32 %1234, -428534129
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, -428534129
  %1238 = sub i32 %1234, 1
  %1239 = mul i32 %1237, 1
  %1240 = sub i32 0, 1
  %1241 = sub i32 %1234, %1240
  %1242 = add nsw i32 %1234, 1
  store i32 %1241, i32* %6, align 4
  store i32 973107149, i32* %17
  br label %1243

; <label>:1243:                                   ; preds = %1233, %1221, %1217, %1216, %1186, %1185, %1177, %1133, %1129, %1128, %1098, %1097, %1096, %1082, %1081, %1074, %1070, %1031, %1019, %1018, %1017, %984, %968, %967, %966, %946, %930, %913, %910, %879, %851, %850, %823, %795, %790, %789, %788, %767, %739, %738, %722, %706, %705, %672, %645, %644, %638, %637, %590, %562, %557, %556, %551, %550, %547, %528, %500, %499, %484, %468, %467, %446, %419, %418, %391, %375, %369, %368, %340, %324, %323, %282, %254, %244, %239, %238, %210, %194, %189, %188, %182, %181, %175, %174, %152, %136, %131, %130, %127, %108, %93, %92, %85, %84, %42, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 813520693
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 813520693
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1072295150, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %238
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1072295150, label %24
    i32 -416157935, label %32
    i32 46267622, label %72
    i32 648726473, label %75
    i32 -905910915, label %91
    i32 1533688652, label %110
    i32 -27629957, label %111
    i32 545949892, label %127
    i32 879400952, label %158
    i32 -10627443, label %159
    i32 906816440, label %186
    i32 -1374482974, label %216
    i32 -51894541, label %218
    i32 -1655127237, label %227
    i32 -474997653, label %231
    i32 931375873, label %235
  ]

; <label>:23:                                     ; preds = %21
  br label %238

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -416157935, i32 -51894541
  store i32 %31, i32* %20
  br label %238

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -1753377369
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1753377369
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 46267622, i32 -51894541
  store i32 %71, i32* %20
  br label %238

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 648726473, i32 -27629957
  store i32 %74, i32* %20
  br label %238

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, -1144709344
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1144709344
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -905910915, i32 -1655127237
  store i32 %90, i32* %20
  br label %238

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  store i32* %93, i32** %94, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1741216947
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1741216947
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1533688652, i32 -1655127237
  store i32 %109, i32* %20
  br label %238

; <label>:110:                                    ; preds = %21
  store i32 -10627443, i32* %20
  br label %238

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -1638887339
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1638887339
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 545949892, i32 -474997653
  store i32 %126, i32* %20
  br label %238

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32**, i32*** %6
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %7
  store i32* %129, i32** %130, align 8
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = add i32 %131, 712408909
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 712408909
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 879400952, i32 -474997653
  store i32 %157, i32* %20
  br label %238

; <label>:158:                                    ; preds = %21
  store i32 -10627443, i32* %20
  br label %238

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 906816440, i32 931375873
  store i32 %185, i32* %20
  br label %238

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32**, i32*** %7
  %188 = load i32*, i32** %187, align 8
  store i32* %188, i32** %3
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -42767647
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -42767647
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1374482974, i32 931375873
  store i32 %215, i32* %20
  br label %238

; <label>:216:                                    ; preds = %21
  %217 = load volatile i32*, i32** %3
  ret i32* %217

; <label>:218:                                    ; preds = %21
  %219 = alloca i32*, align 8
  %220 = alloca i32*, align 8
  %221 = alloca i32*, align 8
  store i32* %0, i32** %220, align 8
  store i32* %1, i32** %221, align 8
  %222 = load i32*, i32** %221, align 8
  %223 = load i32, i32* %222, align 4
  %224 = load i32*, i32** %220, align 8
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %223, %225
  store i32 -416157935, i32* %20
  br label %238

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32**, i32*** %5
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32**, i32*** %7
  store i32* %229, i32** %230, align 8
  store i32 -905910915, i32* %20
  br label %238

; <label>:231:                                    ; preds = %21
  %232 = load volatile i32**, i32*** %6
  %233 = load i32*, i32** %232, align 8
  %234 = load volatile i32**, i32*** %7
  store i32* %233, i32** %234, align 8
  store i32 545949892, i32* %20
  br label %238

; <label>:235:                                    ; preds = %21
  %236 = load volatile i32**, i32*** %7
  %237 = load i32*, i32** %236, align 8
  store i32 906816440, i32* %20
  br label %238

; <label>:238:                                    ; preds = %235, %231, %227, %218, %186, %159, %158, %127, %111, %110, %91, %75, %72, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206518320.cpp() #0 section ".text.startup" {
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
