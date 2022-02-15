; ModuleID = 'Project_CodeNet_C++1400/p00036/s153047009.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s153047009.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153047009.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca [12 x [12 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 1656415594, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1652
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1656415594, label %20
    i32 -1623456727, label %34
    i32 -1893405951, label %35
    i32 -1341802370, label %39
    i32 -1909501291, label %54
    i32 -235972595, label %87
    i32 175670587, label %88
    i32 2021757711, label %94
    i32 -935156486, label %96
    i32 -365098010, label %100
    i32 -1245265761, label %101
    i32 -162519533, label %105
    i32 2071742996, label %121
    i32 -167356711, label %158
    i32 86456638, label %161
    i32 442153587, label %176
    i32 -1715306205, label %195
    i32 -1415117199, label %210
    i32 -1809029421, label %252
    i32 11883809, label %255
    i32 -1476772629, label %282
    i32 -1493303753, label %310
    i32 163475917, label %311
    i32 2138361597, label %327
    i32 -1328023398, label %355
    i32 -1052023658, label %385
    i32 188997247, label %388
    i32 -188985374, label %404
    i32 -484310012, label %420
    i32 -1869313578, label %449
    i32 947231699, label %450
    i32 -766605732, label %478
    i32 775021978, label %507
    i32 2124568873, label %510
    i32 -1601591904, label %525
    i32 -1620108316, label %553
    i32 97789876, label %556
    i32 1276831457, label %572
    i32 587682947, label %574
    i32 -683479679, label %602
    i32 -1472720859, label %630
    i32 -1615473822, label %633
    i32 -1306972483, label %652
    i32 -1523352006, label %668
    i32 1604772985, label %711
    i32 373179948, label %714
    i32 -1879922576, label %716
    i32 312374328, label %731
    i32 -866807810, label %751
    i32 512856854, label %770
    i32 1503856094, label %772
    i32 -1854139717, label %786
    i32 929042651, label %802
    i32 523670712, label %847
    i32 882877386, label %850
    i32 -1488636383, label %865
    i32 2012524979, label %897
    i32 -670804663, label %900
    i32 -1802923173, label %916
    i32 -1083148507, label %933
    i32 -1408847776, label %934
    i32 968048679, label %949
    i32 849935029, label %963
    i32 -71558858, label %982
    i32 702854356, label %1010
    i32 -1364823076, label %1039
    i32 793239870, label %1040
    i32 1404248421, label %1041
    i32 -876907567, label %1042
    i32 2080963913, label %1057
    i32 261537208, label %1085
    i32 1433293502, label %1086
    i32 -1642879956, label %1087
    i32 -74163913, label %1114
    i32 1065002146, label %1129
    i32 -1466647138, label %1130
    i32 -1116568162, label %1146
    i32 -1876298432, label %1173
    i32 -1791752614, label %1174
    i32 1160007902, label %1175
    i32 1950439087, label %1179
    i32 902704120, label %1180
    i32 40338880, label %1181
    i32 989174285, label %1187
    i32 -232782017, label %1191
    i32 -1082841936, label %1192
    i32 486481251, label %1193
    i32 -1980379566, label %1199
    i32 -1724163426, label %1215
    i32 -393786476, label %1231
    i32 753051460, label %1232
    i32 -953922353, label %1233
    i32 1766867073, label %1239
    i32 -952683726, label %1249
    i32 -228529557, label %1275
    i32 -764756229, label %1277
    i32 761831741, label %1302
    i32 246461085, label %1304
    i32 367237188, label %1344
    i32 1308625650, label %1372
    i32 -1261474426, label %1416
    i32 -1219561748, label %1466
    i32 -1992320855, label %1552
    i32 -1227244427, label %1644
    i32 -963660349, label %1646
    i32 146434017, label %1648
    i32 -875590544, label %1649
    i32 641606882, label %1650
    i32 1126518278, label %1651
  ]

; <label>:19:                                     ; preds = %17
  br label %1652

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 0
  %22 = getelementptr inbounds [12 x i8], [12 x i8]* %21, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %22)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %31)
  %33 = select i1 %32, i32 -1623456727, i32 753051460
  store i32 %33, i32* %16
  br label %1652

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1893405951, i32* %16
  br label %1652

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 8
  %38 = select i1 %37, i32 -1341802370, i32 2021757711
  store i32 %38, i32* %16
  br label %1652

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1909501291, i32 -953922353
  store i32 %53, i32* %16
  br label %1652

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %56
  %58 = getelementptr inbounds [12 x i8], [12 x i8]* %57, i32 0, i32 0
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %58)
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = add i32 %60, -2076129502
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2076129502
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -235972595, i32 -953922353
  store i32 %86, i32* %16
  br label %1652

; <label>:87:                                     ; preds = %17
  store i32 175670587, i32* %16
  br label %1652

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %12, align 4
  %90 = add i32 %89, 758170989
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 758170989
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %12, align 4
  store i32 -1893405951, i32* %16
  br label %1652

; <label>:94:                                     ; preds = %17
  %95 = call i32 @getchar()
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  store i32 -935156486, i32* %16
  br label %1652

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %14, align 4
  %98 = icmp slt i32 %97, 8
  %99 = select i1 %98, i32 -365098010, i32 -1980379566
  store i32 %99, i32* %16
  br label %1652

; <label>:100:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 -1245265761, i32* %16
  br label %1652

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %15, align 4
  %103 = icmp slt i32 %102, 8
  %104 = select i1 %103, i32 -162519533, i32 989174285
  store i32 %104, i32* %16
  br label %1652

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, -634071377
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -634071377
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2071742996, i32 1766867073
  store i32 %120, i32* %16
  br label %1652

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %123
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i8], [12 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  store i1 %130, i1* %9
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 %131, -349442692
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -349442692
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
  %157 = select i1 %155, i32 -167356711, i32 1766867073
  store i32 %157, i32* %16
  br label %1652

; <label>:158:                                    ; preds = %17
  %159 = load volatile i1, i1* %9
  %160 = select i1 %159, i32 86456638, i32 1160007902
  store i32 %160, i32* %16
  br label %1652

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %15, align 4
  %166 = add i32 %165, -698134703
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -698134703
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [12 x i8], [12 x i8]* %164, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  %175 = select i1 %174, i32 442153587, i32 163475917
  store i32 %175, i32* %16
  br label %1652

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %14, align 4
  %178 = sub i32 %177, 2050750659
  %179 = add i32 %178, 1
  %180 = add i32 %179, 2050750659
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %182
  %184 = load i32, i32* %15, align 4
  %185 = add i32 %184, 1472274457
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1472274457
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [12 x i8], [12 x i8]* %183, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 49
  %194 = select i1 %193, i32 -1715306205, i32 163475917
  store i32 %194, i32* %16
  br label %1652

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1415117199, i32 -952683726
  store i32 %209, i32* %16
  br label %1652

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %14, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %217
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i8], [12 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 49
  store i1 %224, i1* %8
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = add i32 %225, -1855030871
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1855030871
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1809029421, i32 -952683726
  store i32 %251, i32* %16
  br label %1652

; <label>:252:                                    ; preds = %17
  %253 = load volatile i1, i1* %8
  %254 = select i1 %253, i32 11883809, i32 163475917
  store i32 %254, i32* %16
  br label %1652

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 -1476772629, i32 -228529557
  store i32 %281, i32* %16
  br label %1652

; <label>:282:                                    ; preds = %17
  %283 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1493303753, i32 -228529557
  store i32 %309, i32* %16
  br label %1652

; <label>:310:                                    ; preds = %17
  store i32 -1791752614, i32* %16
  br label %1652

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %14, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %318
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [12 x i8], [12 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 49
  %326 = select i1 %325, i32 2138361597, i32 947231699
  store i32 %326, i32* %16
  br label %1652

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* @x.7
  %329 = load i32, i32* @y.8
  %330 = add i32 %328, -1068753725
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1068753725
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1328023398, i32 -764756229
  store i32 %354, i32* %16
  br label %1652

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* %14, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 2
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 2
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %362
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [12 x i8], [12 x i8]* %363, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 49
  store i1 %369, i1* %7
  %370 = load i32, i32* @x.7
  %371 = load i32, i32* @y.8
  %372 = sub i32 %370, -1067730047
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1067730047
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1052023658, i32 -764756229
  store i32 %384, i32* %16
  br label %1652

; <label>:385:                                    ; preds = %17
  %386 = load volatile i1, i1* %7
  %387 = select i1 %386, i32 188997247, i32 947231699
  store i32 %387, i32* %16
  br label %1652

; <label>:388:                                    ; preds = %17
  %389 = load i32, i32* %14, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 3
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 3
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %395
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [12 x i8], [12 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 49
  %403 = select i1 %402, i32 -188985374, i32 947231699
  store i32 %403, i32* %16
  br label %1652

; <label>:404:                                    ; preds = %17
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = sub i32 %405, -187562094
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -187562094
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -484310012, i32 761831741
  store i32 %419, i32* %16
  br label %1652

; <label>:420:                                    ; preds = %17
  %421 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = add i32 %422, 1208648710
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1208648710
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1869313578, i32 761831741
  store i32 %448, i32* %16
  br label %1652

; <label>:449:                                    ; preds = %17
  store i32 -1466647138, i32* %16
  br label %1652

; <label>:450:                                    ; preds = %17
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = add i32 %451, 435868646
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 435868646
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -766605732, i32 246461085
  store i32 %477, i32* %16
  br label %1652

; <label>:478:                                    ; preds = %17
  %479 = load i32, i32* %14, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %480
  %482 = load i32, i32* %15, align 4
  %483 = add i32 %482, -1775222536
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1775222536
  %486 = add nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [12 x i8], [12 x i8]* %481, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 49
  store i1 %491, i1* %6
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = add i32 %492, -1842821459
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1842821459
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 775021978, i32 246461085
  store i32 %506, i32* %16
  br label %1652

; <label>:507:                                    ; preds = %17
  %508 = load volatile i1, i1* %6
  %509 = select i1 %508, i32 2124568873, i32 587682947
  store i32 %509, i32* %16
  br label %1652

; <label>:510:                                    ; preds = %17
  %511 = load i32, i32* @x.7
  %512 = load i32, i32* @y.8
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -1601591904, i32 367237188
  store i32 %524, i32* %16
  br label %1652

; <label>:525:                                    ; preds = %17
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %527
  %529 = load i32, i32* %15, align 4
  %530 = add i32 %529, -1811171985
  %531 = add i32 %530, 2
  %532 = sub i32 %531, -1811171985
  %533 = add nsw i32 %529, 2
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [12 x i8], [12 x i8]* %528, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp eq i32 %537, 49
  store i1 %538, i1* %5
  %539 = load i32, i32* @x.7
  %540 = load i32, i32* @y.8
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
  %552 = select i1 %550, i32 -1620108316, i32 367237188
  store i32 %552, i32* %16
  br label %1652

; <label>:553:                                    ; preds = %17
  %554 = load volatile i1, i1* %5
  %555 = select i1 %554, i32 97789876, i32 587682947
  store i32 %555, i32* %16
  br label %1652

; <label>:556:                                    ; preds = %17
  %557 = load i32, i32* %14, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %558
  %560 = load i32, i32* %15, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 3
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %560, 3
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [12 x i8], [12 x i8]* %559, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 49
  %571 = select i1 %570, i32 1276831457, i32 587682947
  store i32 %571, i32* %16
  br label %1652

; <label>:572:                                    ; preds = %17
  %573 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  store i32 -1642879956, i32* %16
  br label %1652

; <label>:574:                                    ; preds = %17
  %575 = load i32, i32* @x.7
  %576 = load i32, i32* @y.8
  %577 = sub i32 %575, 482609401
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 482609401
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -683479679, i32 1308625650
  store i32 %601, i32* %16
  br label %1652

; <label>:602:                                    ; preds = %17
  %603 = load i32, i32* %14, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %606 = add nsw i32 %603, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %607
  %609 = load i32, i32* %15, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [12 x i8], [12 x i8]* %608, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 49
  store i1 %614, i1* %4
  %615 = load i32, i32* @x.7
  %616 = load i32, i32* @y.8
  %617 = sub i32 %615, -1060990659
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1060990659
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1472720859, i32 1308625650
  store i32 %629, i32* %16
  br label %1652

; <label>:630:                                    ; preds = %17
  %631 = load volatile i1, i1* %4
  %632 = select i1 %631, i32 -1615473822, i32 -1879922576
  store i32 %632, i32* %16
  br label %1652

; <label>:633:                                    ; preds = %17
  %634 = load i32, i32* %14, align 4
  %635 = add i32 %634, 647385893
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 647385893
  %638 = add nsw i32 %634, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %639
  %641 = load i32, i32* %15, align 4
  %642 = sub i32 %641, 666852083
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 666852083
  %645 = sub nsw i32 %641, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [12 x i8], [12 x i8]* %640, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 49
  %651 = select i1 %650, i32 -1306972483, i32 -1879922576
  store i32 %651, i32* %16
  br label %1652

; <label>:652:                                    ; preds = %17
  %653 = load i32, i32* @x.7
  %654 = load i32, i32* @y.8
  %655 = add i32 %653, 1734656880
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1734656880
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1523352006, i32 -1261474426
  store i32 %667, i32* %16
  br label %1652

; <label>:668:                                    ; preds = %17
  %669 = load i32, i32* %14, align 4
  %670 = sub i32 0, 2
  %671 = sub i32 %669, %670
  %672 = add nsw i32 %669, 2
  %673 = sext i32 %671 to i64
  %674 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %673
  %675 = load i32, i32* %15, align 4
  %676 = sub i32 %675, -893681821
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -893681821
  %679 = sub nsw i32 %675, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [12 x i8], [12 x i8]* %674, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp eq i32 %683, 49
  store i1 %684, i1* %3
  %685 = load i32, i32* @x.7
  %686 = load i32, i32* @y.8
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1604772985, i32 -1261474426
  store i32 %710, i32* %16
  br label %1652

; <label>:711:                                    ; preds = %17
  %712 = load volatile i1, i1* %3
  %713 = select i1 %712, i32 373179948, i32 -1879922576
  store i32 %713, i32* %16
  br label %1652

; <label>:714:                                    ; preds = %17
  %715 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  store i32 1433293502, i32* %16
  br label %1652

; <label>:716:                                    ; preds = %17
  %717 = load i32, i32* %14, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %718
  %720 = load i32, i32* %15, align 4
  %721 = sub i32 %720, -133990901
  %722 = add i32 %721, 1
  %723 = add i32 %722, -133990901
  %724 = add nsw i32 %720, 1
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [12 x i8], [12 x i8]* %719, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 49
  %730 = select i1 %729, i32 312374328, i32 1503856094
  store i32 %730, i32* %16
  br label %1652

; <label>:731:                                    ; preds = %17
  %732 = load i32, i32* %14, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %737 = add nsw i32 %732, 1
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %738
  %740 = load i32, i32* %15, align 4
  %741 = sub i32 %740, -1369467146
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1369467146
  %744 = add nsw i32 %740, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [12 x i8], [12 x i8]* %739, i64 0, i64 %745
  %747 = load i8, i8* %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 49
  %750 = select i1 %749, i32 -866807810, i32 1503856094
  store i32 %750, i32* %16
  br label %1652

; <label>:751:                                    ; preds = %17
  %752 = load i32, i32* %14, align 4
  %753 = sub i32 %752, 287265518
  %754 = add i32 %753, 1
  %755 = add i32 %754, 287265518
  %756 = add nsw i32 %752, 1
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %757
  %759 = load i32, i32* %15, align 4
  %760 = sub i32 %759, 1347867457
  %761 = add i32 %760, 2
  %762 = add i32 %761, 1347867457
  %763 = add nsw i32 %759, 2
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [12 x i8], [12 x i8]* %758, i64 0, i64 %764
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = icmp eq i32 %767, 49
  %769 = select i1 %768, i32 512856854, i32 1503856094
  store i32 %769, i32* %16
  br label %1652

; <label>:770:                                    ; preds = %17
  %771 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  store i32 -876907567, i32* %16
  br label %1652

; <label>:772:                                    ; preds = %17
  %773 = load i32, i32* %14, align 4
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %776 = add nsw i32 %773, 1
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %777
  %779 = load i32, i32* %15, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [12 x i8], [12 x i8]* %778, i64 0, i64 %780
  %782 = load i8, i8* %781, align 1
  %783 = sext i8 %782 to i32
  %784 = icmp eq i32 %783, 49
  %785 = select i1 %784, i32 -1854139717, i32 -1408847776
  store i32 %785, i32* %16
  br label %1652

; <label>:786:                                    ; preds = %17
  %787 = load i32, i32* @x.7
  %788 = load i32, i32* @y.8
  %789 = add i32 %787, -1605413040
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -1605413040
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 929042651, i32 -1219561748
  store i32 %801, i32* %16
  br label %1652

; <label>:802:                                    ; preds = %17
  %803 = load i32, i32* %14, align 4
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %806 = add nsw i32 %803, 1
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %807
  %809 = load i32, i32* %15, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add nsw i32 %809, 1
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [12 x i8], [12 x i8]* %808, i64 0, i64 %815
  %817 = load i8, i8* %816, align 1
  %818 = sext i8 %817 to i32
  %819 = icmp eq i32 %818, 49
  store i1 %819, i1* %2
  %820 = load i32, i32* @x.7
  %821 = load i32, i32* @y.8
  %822 = sub i32 %820, 228146733
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 228146733
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 523670712, i32 -1219561748
  store i32 %846, i32* %16
  br label %1652

; <label>:847:                                    ; preds = %17
  %848 = load volatile i1, i1* %2
  %849 = select i1 %848, i32 882877386, i32 -1408847776
  store i32 %849, i32* %16
  br label %1652

; <label>:850:                                    ; preds = %17
  %851 = load i32, i32* @x.7
  %852 = load i32, i32* @y.8
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -1488636383, i32 -1992320855
  store i32 %864, i32* %16
  br label %1652

; <label>:865:                                    ; preds = %17
  %866 = load i32, i32* %14, align 4
  %867 = sub i32 %866, 1980209905
  %868 = add i32 %867, 2
  %869 = add i32 %868, 1980209905
  %870 = add nsw i32 %866, 2
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %871
  %873 = load i32, i32* %15, align 4
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %876 = add nsw i32 %873, 1
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [12 x i8], [12 x i8]* %872, i64 0, i64 %877
  %879 = load i8, i8* %878, align 1
  %880 = sext i8 %879 to i32
  %881 = icmp eq i32 %880, 49
  store i1 %881, i1* %1
  %882 = load i32, i32* @x.7
  %883 = load i32, i32* @y.8
  %884 = add i32 %882, -1933012198
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -1933012198
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 2012524979, i32 -1992320855
  store i32 %896, i32* %16
  br label %1652

; <label>:897:                                    ; preds = %17
  %898 = load volatile i1, i1* %1
  %899 = select i1 %898, i32 -670804663, i32 -1408847776
  store i32 %899, i32* %16
  br label %1652

; <label>:900:                                    ; preds = %17
  %901 = load i32, i32* @x.7
  %902 = load i32, i32* @y.8
  %903 = sub i32 %901, -921983966
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -921983966
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  %915 = select i1 %913, i32 -1802923173, i32 -1227244427
  store i32 %915, i32* %16
  br label %1652

; <label>:916:                                    ; preds = %17
  %917 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  %918 = load i32, i32* @x.7
  %919 = load i32, i32* @y.8
  %920 = sub i32 %918, -312966088
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -312966088
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -1083148507, i32 -1227244427
  store i32 %932, i32* %16
  br label %1652

; <label>:933:                                    ; preds = %17
  store i32 1404248421, i32* %16
  br label %1652

; <label>:934:                                    ; preds = %17
  %935 = load i32, i32* %14, align 4
  %936 = sub i32 %935, 1662286248
  %937 = add i32 %936, 1
  %938 = add i32 %937, 1662286248
  %939 = add nsw i32 %935, 1
  %940 = sext i32 %938 to i64
  %941 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %940
  %942 = load i32, i32* %15, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [12 x i8], [12 x i8]* %941, i64 0, i64 %943
  %945 = load i8, i8* %944, align 1
  %946 = sext i8 %945 to i32
  %947 = icmp eq i32 %946, 49
  %948 = select i1 %947, i32 968048679, i32 793239870
  store i32 %948, i32* %16
  br label %1652

; <label>:949:                                    ; preds = %17
  %950 = load i32, i32* %14, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %951
  %953 = load i32, i32* %15, align 4
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %956 = add nsw i32 %953, 1
  %957 = sext i32 %955 to i64
  %958 = getelementptr inbounds [12 x i8], [12 x i8]* %952, i64 0, i64 %957
  %959 = load i8, i8* %958, align 1
  %960 = sext i8 %959 to i32
  %961 = icmp eq i32 %960, 49
  %962 = select i1 %961, i32 849935029, i32 793239870
  store i32 %962, i32* %16
  br label %1652

; <label>:963:                                    ; preds = %17
  %964 = load i32, i32* %14, align 4
  %965 = sub i32 0, %964
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add nsw i32 %964, 1
  %970 = sext i32 %968 to i64
  %971 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %970
  %972 = load i32, i32* %15, align 4
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub nsw i32 %972, 1
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds [12 x i8], [12 x i8]* %971, i64 0, i64 %976
  %978 = load i8, i8* %977, align 1
  %979 = sext i8 %978 to i32
  %980 = icmp eq i32 %979, 49
  %981 = select i1 %980, i32 -71558858, i32 793239870
  store i32 %981, i32* %16
  br label %1652

; <label>:982:                                    ; preds = %17
  %983 = load i32, i32* @x.7
  %984 = load i32, i32* @y.8
  %985 = sub i32 %983, -882728583
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -882728583
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 702854356, i32 -963660349
  store i32 %1009, i32* %16
  br label %1652

; <label>:1010:                                   ; preds = %17
  %1011 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  %1012 = load i32, i32* @x.7
  %1013 = load i32, i32* @y.8
  %1014 = add i32 %1012, -889688315
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -889688315
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  %1038 = select i1 %1036, i32 -1364823076, i32 -963660349
  store i32 %1038, i32* %16
  br label %1652

; <label>:1039:                                   ; preds = %17
  store i32 793239870, i32* %16
  br label %1652

; <label>:1040:                                   ; preds = %17
  store i32 1404248421, i32* %16
  br label %1652

; <label>:1041:                                   ; preds = %17
  store i32 -876907567, i32* %16
  br label %1652

; <label>:1042:                                   ; preds = %17
  %1043 = load i32, i32* @x.7
  %1044 = load i32, i32* @y.8
  %1045 = sub i32 0, 1
  %1046 = add i32 %1043, %1045
  %1047 = sub i32 %1043, 1
  %1048 = mul i32 %1043, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1044, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 2080963913, i32 146434017
  store i32 %1056, i32* %16
  br label %1652

; <label>:1057:                                   ; preds = %17
  %1058 = load i32, i32* @x.7
  %1059 = load i32, i32* @y.8
  %1060 = add i32 %1058, 1531476717
  %1061 = sub i32 %1060, 1
  %1062 = sub i32 %1061, 1531476717
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = xor i1 %1066, true
  %1069 = xor i1 %1067, true
  %1070 = xor i1 true, true
  %1071 = and i1 %1068, true
  %1072 = and i1 %1066, %1070
  %1073 = and i1 %1069, true
  %1074 = and i1 %1067, %1070
  %1075 = or i1 %1071, %1072
  %1076 = or i1 %1073, %1074
  %1077 = xor i1 %1075, %1076
  %1078 = or i1 %1068, %1069
  %1079 = xor i1 %1078, true
  %1080 = or i1 true, %1070
  %1081 = and i1 %1079, %1080
  %1082 = or i1 %1077, %1081
  %1083 = or i1 %1066, %1067
  %1084 = select i1 %1082, i32 261537208, i32 146434017
  store i32 %1084, i32* %16
  br label %1652

; <label>:1085:                                   ; preds = %17
  store i32 1433293502, i32* %16
  br label %1652

; <label>:1086:                                   ; preds = %17
  store i32 -1642879956, i32* %16
  br label %1652

; <label>:1087:                                   ; preds = %17
  %1088 = load i32, i32* @x.7
  %1089 = load i32, i32* @y.8
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 true, true
  %1100 = and i1 %1097, true
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, true
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 true, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 -74163913, i32 -875590544
  store i32 %1113, i32* %16
  br label %1652

; <label>:1114:                                   ; preds = %17
  %1115 = load i32, i32* @x.7
  %1116 = load i32, i32* @y.8
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 1065002146, i32 -875590544
  store i32 %1128, i32* %16
  br label %1652

; <label>:1129:                                   ; preds = %17
  store i32 -1466647138, i32* %16
  br label %1652

; <label>:1130:                                   ; preds = %17
  %1131 = load i32, i32* @x.7
  %1132 = load i32, i32* @y.8
  %1133 = sub i32 %1131, 1159929942
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, 1159929942
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1131, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1132, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  %1145 = select i1 %1143, i32 -1116568162, i32 641606882
  store i32 %1145, i32* %16
  br label %1652

; <label>:1146:                                   ; preds = %17
  %1147 = load i32, i32* @x.7
  %1148 = load i32, i32* @y.8
  %1149 = sub i32 0, 1
  %1150 = add i32 %1147, %1149
  %1151 = sub i32 %1147, 1
  %1152 = mul i32 %1147, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1148, 10
  %1156 = xor i1 %1154, true
  %1157 = xor i1 %1155, true
  %1158 = xor i1 true, true
  %1159 = and i1 %1156, true
  %1160 = and i1 %1154, %1158
  %1161 = and i1 %1157, true
  %1162 = and i1 %1155, %1158
  %1163 = or i1 %1159, %1160
  %1164 = or i1 %1161, %1162
  %1165 = xor i1 %1163, %1164
  %1166 = or i1 %1156, %1157
  %1167 = xor i1 %1166, true
  %1168 = or i1 true, %1158
  %1169 = and i1 %1167, %1168
  %1170 = or i1 %1165, %1169
  %1171 = or i1 %1154, %1155
  %1172 = select i1 %1170, i32 -1876298432, i32 641606882
  store i32 %1172, i32* %16
  br label %1652

; <label>:1173:                                   ; preds = %17
  store i32 -1791752614, i32* %16
  br label %1652

; <label>:1174:                                   ; preds = %17
  store i32 1160007902, i32* %16
  br label %1652

; <label>:1175:                                   ; preds = %17
  %1176 = load i8, i8* %13, align 1
  %1177 = trunc i8 %1176 to i1
  %1178 = select i1 %1177, i32 1950439087, i32 902704120
  store i32 %1178, i32* %16
  br label %1652

; <label>:1179:                                   ; preds = %17
  store i32 989174285, i32* %16
  br label %1652

; <label>:1180:                                   ; preds = %17
  store i32 40338880, i32* %16
  br label %1652

; <label>:1181:                                   ; preds = %17
  %1182 = load i32, i32* %15, align 4
  %1183 = sub i32 %1182, -1345364643
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, -1345364643
  %1186 = add nsw i32 %1182, 1
  store i32 %1185, i32* %15, align 4
  store i32 -1245265761, i32* %16
  br label %1652

; <label>:1187:                                   ; preds = %17
  %1188 = load i8, i8* %13, align 1
  %1189 = trunc i8 %1188 to i1
  %1190 = select i1 %1189, i32 -232782017, i32 -1082841936
  store i32 %1190, i32* %16
  br label %1652

; <label>:1191:                                   ; preds = %17
  store i32 -1980379566, i32* %16
  br label %1652

; <label>:1192:                                   ; preds = %17
  store i32 486481251, i32* %16
  br label %1652

; <label>:1193:                                   ; preds = %17
  %1194 = load i32, i32* %14, align 4
  %1195 = add i32 %1194, -1470431544
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, -1470431544
  %1198 = add nsw i32 %1194, 1
  store i32 %1197, i32* %14, align 4
  store i32 -935156486, i32* %16
  br label %1652

; <label>:1199:                                   ; preds = %17
  %1200 = load i32, i32* @x.7
  %1201 = load i32, i32* @y.8
  %1202 = add i32 %1200, 551242629
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 551242629
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 -1724163426, i32 1126518278
  store i32 %1214, i32* %16
  br label %1652

; <label>:1215:                                   ; preds = %17
  %1216 = load i32, i32* @x.7
  %1217 = load i32, i32* @y.8
  %1218 = add i32 %1216, -752869082
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, -752869082
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1216, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1217, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 -393786476, i32 1126518278
  store i32 %1230, i32* %16
  br label %1652

; <label>:1231:                                   ; preds = %17
  store i32 1656415594, i32* %16
  br label %1652

; <label>:1232:                                   ; preds = %17
  ret i32 0

; <label>:1233:                                   ; preds = %17
  %1234 = load i32, i32* %12, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %1235
  %1237 = getelementptr inbounds [12 x i8], [12 x i8]* %1236, i32 0, i32 0
  %1238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %1237)
  store i32 -1909501291, i32* %16
  br label %1652

; <label>:1239:                                   ; preds = %17
  %1240 = load i32, i32* %14, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %1241
  %1243 = load i32, i32* %15, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [12 x i8], [12 x i8]* %1242, i64 0, i64 %1244
  %1246 = load i8, i8* %1245, align 1
  %1247 = sext i8 %1246 to i32
  %1248 = icmp eq i32 %1247, 49
  store i32 2071742996, i32* %16
  br label %1652

; <label>:1249:                                   ; preds = %17
  %1250 = load i32, i32* %14, align 4
  %1251 = sub i32 %1250, -82725336
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, -82725336
  %1254 = sub i32 %1250, 1
  %1255 = mul i32 %1253, 1
  %1256 = add i32 %1250, -1934127090
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, -1934127090
  %1259 = sub i32 %1250, 1
  %1260 = mul i32 %1258, 1
  %1261 = shl i32 %1250, 1
  %1262 = sub i32 0, %1250
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %1266 = add nsw i32 %1250, 1
  %1267 = sext i32 %1265 to i64
  %1268 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %1267
  %1269 = load i32, i32* %15, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [12 x i8], [12 x i8]* %1268, i64 0, i64 %1270
  %1272 = load i8, i8* %1271, align 1
  %1273 = sext i8 %1272 to i32
  %1274 = icmp eq i32 %1273, 49
  store i32 -1415117199, i32* %16
  br label %1652

; <label>:1275:                                   ; preds = %17
  %1276 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  store i32 -1476772629, i32* %16
  br label %1652

; <label>:1277:                                   ; preds = %17
  %1278 = load i32, i32* %14, align 4
  %1279 = shl i32 %1278, 2
  %1280 = sub i32 0, %1278
  %1281 = add i32 0, %1280
  %1282 = sub i32 0, %1278
  %1283 = add i32 %1281, 1526485531
  %1284 = add i32 %1283, 2
  %1285 = sub i32 %1284, 1526485531
  %1286 = add i32 %1281, 2
  %1287 = sub i32 0, 2
  %1288 = add i32 %1278, %1287
  %1289 = sub i32 %1278, 2
  %1290 = mul i32 %1288, 2
  %1291 = sub i32 0, 2
  %1292 = sub i32 %1278, %1291
  %1293 = add nsw i32 %1278, 2
  %1294 = sext i32 %1292 to i64
  %1295 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %1294
  %1296 = load i32, i32* %15, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [12 x i8], [12 x i8]* %1295, i64 0, i64 %1297
  %1299 = load i8, i8* %1298, align 1
  %1300 = sext i8 %1299 to i32
  %1301 = icmp eq i32 %1300, 49
  store i32 -1328023398, i32* %16
  br label %1652

; <label>:1302:                                   ; preds = %17
  %1303 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  store i32 -484310012, i32* %16
  br label %1652

; <label>:1304:                                   ; preds = %17
  %1305 = load i32, i32* %14, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %1306
  %1308 = load i32, i32* %15, align 4
  %1309 = shl i32 %1308, 1
  %1310 = shl i32 %1308, 1
  %1311 = add i32 %1308, -195882931
  %1312 = sub i32 %1311, 1
  %1313 = sub i32 %1312, -195882931
  %1314 = sub i32 %1308, 1
  %1315 = mul i32 %1313, 1
  %1316 = add i32 0, -628254127
  %1317 = sub i32 %1316, %1308
  %1318 = sub i32 %1317, -628254127
  %1319 = sub i32 0, %1308
  %1320 = sub i32 0, %1318
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %1324 = add i32 %1318, 1
  %1325 = sub i32 0, -1668958893
  %1326 = sub i32 %1325, %1308
  %1327 = add i32 %1326, -1668958893
  %1328 = sub i32 0, %1308
  %1329 = sub i32 %1327, -1887758319
  %1330 = add i32 %1329, 1
  %1331 = add i32 %1330, -1887758319
  %1332 = add i32 %1327, 1
  %1333 = shl i32 %1308, 1
  %1334 = sub i32 0, %1308
  %1335 = sub i32 0, 1
  %1336 = add i32 %1334, %1335
  %1337 = sub i32 0, %1336
  %1338 = add nsw i32 %1308, 1
  %1339 = sext i32 %1337 to i64
  %1340 = getelementptr inbounds [12 x i8], [12 x i8]* %1307, i64 0, i64 %1339
  %1341 = load i8, i8* %1340, align 1
  %1342 = sext i8 %1341 to i32
  %1343 = icmp eq i32 %1342, 49
  store i32 -766605732, i32* %16
  br label %1652

; <label>:1344:                                   ; preds = %17
  %1345 = load i32, i32* %14, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %1346
  %1348 = load i32, i32* %15, align 4
  %1349 = add i32 0, -509127348
  %1350 = sub i32 %1349, %1348
  %1351 = sub i32 %1350, -509127348
  %1352 = sub i32 0, %1348
  %1353 = add i32 %1351, -1386817749
  %1354 = add i32 %1353, 2
  %1355 = sub i32 %1354, -1386817749
  %1356 = add i32 %1351, 2
  %1357 = sub i32 0, %1348
  %1358 = add i32 0, %1357
  %1359 = sub i32 0, %1348
  %1360 = sub i32 %1358, -1174393649
  %1361 = add i32 %1360, 2
  %1362 = add i32 %1361, -1174393649
  %1363 = add i32 %1358, 2
  %1364 = sub i32 0, 2
  %1365 = sub i32 %1348, %1364
  %1366 = add nsw i32 %1348, 2
  %1367 = sext i32 %1365 to i64
  %1368 = getelementptr inbounds [12 x i8], [12 x i8]* %1347, i64 0, i64 %1367
  %1369 = load i8, i8* %1368, align 1
  %1370 = sext i8 %1369 to i32
  %1371 = icmp eq i32 %1370, 49
  store i32 -1601591904, i32* %16
  br label %1652

; <label>:1372:                                   ; preds = %17
  %1373 = load i32, i32* %14, align 4
  %1374 = add i32 %1373, 1131894616
  %1375 = sub i32 %1374, 1
  %1376 = sub i32 %1375, 1131894616
  %1377 = sub i32 %1373, 1
  %1378 = mul i32 %1376, 1
  %1379 = sub i32 %1373, -694656636
  %1380 = sub i32 %1379, 1
  %1381 = add i32 %1380, -694656636
  %1382 = sub i32 %1373, 1
  %1383 = mul i32 %1381, 1
  %1384 = sub i32 0, 1
  %1385 = add i32 %1373, %1384
  %1386 = sub i32 %1373, 1
  %1387 = mul i32 %1385, 1
  %1388 = shl i32 %1373, 1
  %1389 = add i32 0, -995958202
  %1390 = sub i32 %1389, %1373
  %1391 = sub i32 %1390, -995958202
  %1392 = sub i32 0, %1373
  %1393 = sub i32 0, 1
  %1394 = sub i32 %1391, %1393
  %1395 = add i32 %1391, 1
  %1396 = add i32 0, 1251292390
  %1397 = sub i32 %1396, %1373
  %1398 = sub i32 %1397, 1251292390
  %1399 = sub i32 0, %1373
  %1400 = sub i32 0, 1
  %1401 = sub i32 %1398, %1400
  %1402 = add i32 %1398, 1
  %1403 = sub i32 0, %1373
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 0, %1405
  %1407 = add nsw i32 %1373, 1
  %1408 = sext i32 %1406 to i64
  %1409 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %1408
  %1410 = load i32, i32* %15, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [12 x i8], [12 x i8]* %1409, i64 0, i64 %1411
  %1413 = load i8, i8* %1412, align 1
  %1414 = sext i8 %1413 to i32
  %1415 = icmp eq i32 %1414, 49
  store i32 -683479679, i32* %16
  br label %1652

; <label>:1416:                                   ; preds = %17
  %1417 = load i32, i32* %14, align 4
  %1418 = shl i32 %1417, 2
  %1419 = shl i32 %1417, 2
  %1420 = add i32 %1417, -254044782
  %1421 = sub i32 %1420, 2
  %1422 = sub i32 %1421, -254044782
  %1423 = sub i32 %1417, 2
  %1424 = mul i32 %1422, 2
  %1425 = sub i32 0, 2
  %1426 = sub i32 %1417, %1425
  %1427 = add nsw i32 %1417, 2
  %1428 = sext i32 %1426 to i64
  %1429 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %1428
  %1430 = load i32, i32* %15, align 4
  %1431 = add i32 0, -599397072
  %1432 = sub i32 %1431, %1430
  %1433 = sub i32 %1432, -599397072
  %1434 = sub i32 0, %1430
  %1435 = sub i32 0, 1
  %1436 = sub i32 %1433, %1435
  %1437 = add i32 %1433, 1
  %1438 = shl i32 %1430, 1
  %1439 = shl i32 %1430, 1
  %1440 = sub i32 0, %1430
  %1441 = add i32 0, %1440
  %1442 = sub i32 0, %1430
  %1443 = sub i32 0, 1
  %1444 = sub i32 %1441, %1443
  %1445 = add i32 %1441, 1
  %1446 = shl i32 %1430, 1
  %1447 = add i32 %1430, -393732911
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, -393732911
  %1450 = sub i32 %1430, 1
  %1451 = mul i32 %1449, 1
  %1452 = add i32 %1430, 466337509
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, 466337509
  %1455 = sub i32 %1430, 1
  %1456 = mul i32 %1454, 1
  %1457 = add i32 %1430, 1268237286
  %1458 = sub i32 %1457, 1
  %1459 = sub i32 %1458, 1268237286
  %1460 = sub nsw i32 %1430, 1
  %1461 = sext i32 %1459 to i64
  %1462 = getelementptr inbounds [12 x i8], [12 x i8]* %1429, i64 0, i64 %1461
  %1463 = load i8, i8* %1462, align 1
  %1464 = sext i8 %1463 to i32
  %1465 = icmp eq i32 %1464, 49
  store i32 -1523352006, i32* %16
  br label %1652

; <label>:1466:                                   ; preds = %17
  %1467 = load i32, i32* %14, align 4
  %1468 = shl i32 %1467, 1
  %1469 = add i32 %1467, -1901688288
  %1470 = sub i32 %1469, 1
  %1471 = sub i32 %1470, -1901688288
  %1472 = sub i32 %1467, 1
  %1473 = mul i32 %1471, 1
  %1474 = sub i32 0, -2079926213
  %1475 = sub i32 %1474, %1467
  %1476 = add i32 %1475, -2079926213
  %1477 = sub i32 0, %1467
  %1478 = add i32 %1476, -462043810
  %1479 = add i32 %1478, 1
  %1480 = sub i32 %1479, -462043810
  %1481 = add i32 %1476, 1
  %1482 = sub i32 0, %1467
  %1483 = add i32 0, %1482
  %1484 = sub i32 0, %1467
  %1485 = sub i32 0, %1483
  %1486 = sub i32 0, 1
  %1487 = add i32 %1485, %1486
  %1488 = sub i32 0, %1487
  %1489 = add i32 %1483, 1
  %1490 = sub i32 %1467, -2129643047
  %1491 = sub i32 %1490, 1
  %1492 = add i32 %1491, -2129643047
  %1493 = sub i32 %1467, 1
  %1494 = mul i32 %1492, 1
  %1495 = sub i32 0, 1
  %1496 = sub i32 %1467, %1495
  %1497 = add nsw i32 %1467, 1
  %1498 = sext i32 %1496 to i64
  %1499 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %1498
  %1500 = load i32, i32* %15, align 4
  %1501 = shl i32 %1500, 1
  %1502 = shl i32 %1500, 1
  %1503 = sub i32 %1500, 1185249370
  %1504 = sub i32 %1503, 1
  %1505 = add i32 %1504, 1185249370
  %1506 = sub i32 %1500, 1
  %1507 = mul i32 %1505, 1
  %1508 = sub i32 0, -963792809
  %1509 = sub i32 %1508, %1500
  %1510 = add i32 %1509, -963792809
  %1511 = sub i32 0, %1500
  %1512 = sub i32 0, 1
  %1513 = sub i32 %1510, %1512
  %1514 = add i32 %1510, 1
  %1515 = sub i32 0, %1500
  %1516 = add i32 0, %1515
  %1517 = sub i32 0, %1500
  %1518 = sub i32 %1516, 332544197
  %1519 = add i32 %1518, 1
  %1520 = add i32 %1519, 332544197
  %1521 = add i32 %1516, 1
  %1522 = sub i32 0, -1563575586
  %1523 = sub i32 %1522, %1500
  %1524 = add i32 %1523, -1563575586
  %1525 = sub i32 0, %1500
  %1526 = sub i32 0, 1
  %1527 = sub i32 %1524, %1526
  %1528 = add i32 %1524, 1
  %1529 = add i32 0, -1906353900
  %1530 = sub i32 %1529, %1500
  %1531 = sub i32 %1530, -1906353900
  %1532 = sub i32 0, %1500
  %1533 = sub i32 %1531, 1189478639
  %1534 = add i32 %1533, 1
  %1535 = add i32 %1534, 1189478639
  %1536 = add i32 %1531, 1
  %1537 = add i32 %1500, 1550505420
  %1538 = sub i32 %1537, 1
  %1539 = sub i32 %1538, 1550505420
  %1540 = sub i32 %1500, 1
  %1541 = mul i32 %1539, 1
  %1542 = sub i32 0, %1500
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %1546 = add nsw i32 %1500, 1
  %1547 = sext i32 %1545 to i64
  %1548 = getelementptr inbounds [12 x i8], [12 x i8]* %1499, i64 0, i64 %1547
  %1549 = load i8, i8* %1548, align 1
  %1550 = sext i8 %1549 to i32
  %1551 = icmp eq i32 %1550, 49
  store i32 929042651, i32* %16
  br label %1652

; <label>:1552:                                   ; preds = %17
  %1553 = load i32, i32* %14, align 4
  %1554 = shl i32 %1553, 2
  %1555 = sub i32 0, %1553
  %1556 = add i32 0, %1555
  %1557 = sub i32 0, %1553
  %1558 = sub i32 %1556, -2130222971
  %1559 = add i32 %1558, 2
  %1560 = add i32 %1559, -2130222971
  %1561 = add i32 %1556, 2
  %1562 = add i32 0, -2130551469
  %1563 = sub i32 %1562, %1553
  %1564 = sub i32 %1563, -2130551469
  %1565 = sub i32 0, %1553
  %1566 = add i32 %1564, 1921355596
  %1567 = add i32 %1566, 2
  %1568 = sub i32 %1567, 1921355596
  %1569 = add i32 %1564, 2
  %1570 = shl i32 %1553, 2
  %1571 = sub i32 0, %1553
  %1572 = add i32 0, %1571
  %1573 = sub i32 0, %1553
  %1574 = add i32 %1572, -1523492135
  %1575 = add i32 %1574, 2
  %1576 = sub i32 %1575, -1523492135
  %1577 = add i32 %1572, 2
  %1578 = add i32 %1553, 855417436
  %1579 = sub i32 %1578, 2
  %1580 = sub i32 %1579, 855417436
  %1581 = sub i32 %1553, 2
  %1582 = mul i32 %1580, 2
  %1583 = sub i32 %1553, 638839192
  %1584 = sub i32 %1583, 2
  %1585 = add i32 %1584, 638839192
  %1586 = sub i32 %1553, 2
  %1587 = mul i32 %1585, 2
  %1588 = shl i32 %1553, 2
  %1589 = add i32 0, -271155664
  %1590 = sub i32 %1589, %1553
  %1591 = sub i32 %1590, -271155664
  %1592 = sub i32 0, %1553
  %1593 = sub i32 0, 2
  %1594 = sub i32 %1591, %1593
  %1595 = add i32 %1591, 2
  %1596 = sub i32 0, %1553
  %1597 = sub i32 0, 2
  %1598 = add i32 %1596, %1597
  %1599 = sub i32 0, %1598
  %1600 = add nsw i32 %1553, 2
  %1601 = sext i32 %1599 to i64
  %1602 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %11, i64 0, i64 %1601
  %1603 = load i32, i32* %15, align 4
  %1604 = add i32 0, -1710976858
  %1605 = sub i32 %1604, %1603
  %1606 = sub i32 %1605, -1710976858
  %1607 = sub i32 0, %1603
  %1608 = sub i32 0, %1606
  %1609 = sub i32 0, 1
  %1610 = add i32 %1608, %1609
  %1611 = sub i32 0, %1610
  %1612 = add i32 %1606, 1
  %1613 = shl i32 %1603, 1
  %1614 = sub i32 %1603, 1695975138
  %1615 = sub i32 %1614, 1
  %1616 = add i32 %1615, 1695975138
  %1617 = sub i32 %1603, 1
  %1618 = mul i32 %1616, 1
  %1619 = add i32 0, -1702046298
  %1620 = sub i32 %1619, %1603
  %1621 = sub i32 %1620, -1702046298
  %1622 = sub i32 0, %1603
  %1623 = add i32 %1621, 369270386
  %1624 = add i32 %1623, 1
  %1625 = sub i32 %1624, 369270386
  %1626 = add i32 %1621, 1
  %1627 = add i32 0, 1707094129
  %1628 = sub i32 %1627, %1603
  %1629 = sub i32 %1628, 1707094129
  %1630 = sub i32 0, %1603
  %1631 = add i32 %1629, -1284628448
  %1632 = add i32 %1631, 1
  %1633 = sub i32 %1632, -1284628448
  %1634 = add i32 %1629, 1
  %1635 = add i32 %1603, 1665773310
  %1636 = add i32 %1635, 1
  %1637 = sub i32 %1636, 1665773310
  %1638 = add nsw i32 %1603, 1
  %1639 = sext i32 %1637 to i64
  %1640 = getelementptr inbounds [12 x i8], [12 x i8]* %1602, i64 0, i64 %1639
  %1641 = load i8, i8* %1640, align 1
  %1642 = sext i8 %1641 to i32
  %1643 = icmp eq i32 %1642, 49
  store i32 -1488636383, i32* %16
  br label %1652

; <label>:1644:                                   ; preds = %17
  %1645 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  store i32 -1802923173, i32* %16
  br label %1652

; <label>:1646:                                   ; preds = %17
  %1647 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i8 1, i8* %13, align 1
  store i32 702854356, i32* %16
  br label %1652

; <label>:1648:                                   ; preds = %17
  store i32 2080963913, i32* %16
  br label %1652

; <label>:1649:                                   ; preds = %17
  store i32 -74163913, i32* %16
  br label %1652

; <label>:1650:                                   ; preds = %17
  store i32 -1116568162, i32* %16
  br label %1652

; <label>:1651:                                   ; preds = %17
  store i32 -1724163426, i32* %16
  br label %1652

; <label>:1652:                                   ; preds = %1651, %1650, %1649, %1648, %1646, %1644, %1552, %1466, %1416, %1372, %1344, %1304, %1302, %1277, %1275, %1249, %1239, %1233, %1231, %1215, %1199, %1193, %1192, %1191, %1187, %1181, %1180, %1179, %1175, %1174, %1173, %1146, %1130, %1129, %1114, %1087, %1086, %1085, %1057, %1042, %1041, %1040, %1039, %1010, %982, %963, %949, %934, %933, %916, %900, %897, %865, %850, %847, %802, %786, %772, %770, %751, %731, %716, %714, %711, %668, %652, %633, %630, %602, %574, %572, %556, %553, %525, %510, %507, %478, %450, %449, %420, %404, %388, %385, %355, %327, %311, %310, %282, %255, %252, %210, %195, %176, %161, %158, %121, %105, %101, %100, %96, %94, %88, %87, %54, %39, %35, %34, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @getchar() #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153047009.cpp() #0 section ".text.startup" {
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
