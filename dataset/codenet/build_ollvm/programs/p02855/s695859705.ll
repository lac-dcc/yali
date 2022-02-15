; ModuleID = 'Project_CodeNet_C++1400/p02855/s695859705.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s695859705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695859705.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x [300 x i32]], align 16
  %12 = alloca [300 x [300 x i8]], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %9)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %10)
  %38 = bitcast [300 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %39 = alloca i32
  store i32 -2001094314, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1261
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -2001094314, label %43
    i32 1526815823, label %71
    i32 -176007703, label %102
    i32 1534368180, label %105
    i32 1512018117, label %106
    i32 79970270, label %111
    i32 1628472324, label %129
    i32 -861347949, label %133
    i32 364050278, label %134
    i32 689612886, label %149
    i32 1166844241, label %171
    i32 1677750979, label %172
    i32 2135795961, label %200
    i32 -497034115, label %215
    i32 -1938005071, label %216
    i32 -1411581423, label %223
    i32 1402133494, label %224
    i32 -1901486660, label %229
    i32 2546137, label %245
    i32 1613112329, label %277
    i32 1999370151, label %280
    i32 1899197785, label %284
    i32 -155976586, label %286
    i32 -312447679, label %292
    i32 -1482198468, label %307
    i32 -1474536000, label %326
    i32 -487802326, label %329
    i32 1558786485, label %345
    i32 -454844342, label %382
    i32 183313343, label %385
    i32 139569742, label %389
    i32 -1727881874, label %395
    i32 835178786, label %396
    i32 -966795143, label %424
    i32 1411780824, label %446
    i32 -1206606028, label %447
    i32 -319942385, label %475
    i32 1390585283, label %495
    i32 -15256297, label %496
    i32 -1204286307, label %497
    i32 -1290096138, label %498
    i32 1716000718, label %504
    i32 68799352, label %510
    i32 -1017519542, label %526
    i32 498583676, label %543
    i32 1564116879, label %546
    i32 -2106162676, label %561
    i32 283344959, label %589
    i32 -670925700, label %590
    i32 -2126663188, label %595
    i32 -646724573, label %613
    i32 -1861712080, label %620
    i32 722898066, label %621
    i32 358240189, label %626
    i32 -2143691733, label %641
    i32 974353409, label %662
    i32 -140224650, label %663
    i32 189544172, label %679
    i32 -1717538384, label %698
    i32 -1181479655, label %701
    i32 -1545147897, label %708
    i32 -106671499, label %723
    i32 -1264351735, label %739
    i32 1079258672, label %740
    i32 -1838168612, label %745
    i32 326608287, label %762
    i32 1057722376, label %789
    i32 -1271883779, label %822
    i32 -314068576, label %823
    i32 -1574838279, label %824
    i32 -1582502739, label %839
    i32 494210553, label %866
    i32 1296507683, label %867
    i32 -1240577353, label %873
    i32 122633756, label %900
    i32 -2096628774, label %928
    i32 -1712440438, label %929
    i32 -215611940, label %934
    i32 913618916, label %935
    i32 2128902780, label %940
    i32 122431225, label %950
    i32 -1620859778, label %955
    i32 969176948, label %983
    i32 320414862, label %1011
    i32 -1851975025, label %1012
    i32 -931350344, label %1017
    i32 552184083, label %1044
    i32 -1898517725, label %1060
    i32 -753935632, label %1061
    i32 -1914970746, label %1065
    i32 1358766545, label %1108
    i32 -2531719, label %1109
    i32 -1653385408, label %1115
    i32 -2121525846, label %1119
    i32 -170433941, label %1129
    i32 -2070768640, label %1137
    i32 -1025903587, label %1188
    i32 1616923099, label %1191
    i32 1995765765, label %1192
    i32 2043539353, label %1224
    i32 -1902349457, label %1228
    i32 -835738460, label %1229
    i32 -761194164, label %1256
    i32 1930681021, label %1257
    i32 -1116369257, label %1258
    i32 1971895180, label %1260
  ]

; <label>:42:                                     ; preds = %40
  br label %1261

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1396520565
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1396520565
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1526815823, i32 -753935632
  store i32 %70, i32* %39
  br label %1261

; <label>:71:                                     ; preds = %40
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  store i1 %74, i1* %6
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -561591644
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -561591644
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -176007703, i32 -753935632
  store i32 %101, i32* %39
  br label %1261

; <label>:102:                                    ; preds = %40
  %103 = load volatile i1, i1* %6
  %104 = select i1 %103, i32 1534368180, i32 -1411581423
  store i32 %104, i32* %39
  br label %1261

; <label>:105:                                    ; preds = %40
  store i32 0, i32* %15, align 4
  store i32 1512018117, i32* %39
  br label %1261

; <label>:106:                                    ; preds = %40
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 79970270, i32 1677750979
  store i32 %110, i32* %39
  br label %1261

; <label>:111:                                    ; preds = %40
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %12, i64 0, i64 %113
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %114, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %117)
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %12, i64 0, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 35
  %128 = select i1 %127, i32 1628472324, i32 -861347949
  store i32 %128, i32* %39
  br label %1261

; <label>:129:                                    ; preds = %40
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %131
  store i8 1, i8* %132, align 1
  store i32 -861347949, i32* %39
  br label %1261

; <label>:133:                                    ; preds = %40
  store i32 364050278, i32* %39
  br label %1261

; <label>:134:                                    ; preds = %40
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 689612886, i32 -1914970746
  store i32 %148, i32* %39
  br label %1261

; <label>:149:                                    ; preds = %40
  %150 = load i32, i32* %15, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %15, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1201534282
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1201534282
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1166844241, i32 -1914970746
  store i32 %170, i32* %39
  br label %1261

; <label>:171:                                    ; preds = %40
  store i32 1512018117, i32* %39
  br label %1261

; <label>:172:                                    ; preds = %40
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -746130237
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -746130237
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2135795961, i32 1358766545
  store i32 %199, i32* %39
  br label %1261

; <label>:200:                                    ; preds = %40
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -497034115, i32 1358766545
  store i32 %214, i32* %39
  br label %1261

; <label>:215:                                    ; preds = %40
  store i32 -1938005071, i32* %39
  br label %1261

; <label>:216:                                    ; preds = %40
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %14, align 4
  store i32 -2001094314, i32* %39
  br label %1261

; <label>:223:                                    ; preds = %40
  store i32 0, i32* %16, align 4
  store i32 0, i32* %19, align 4
  store i32 1402133494, i32* %39
  br label %1261

; <label>:224:                                    ; preds = %40
  %225 = load i32, i32* %19, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -1901486660, i32 1716000718
  store i32 %228, i32* %39
  br label %1261

; <label>:229:                                    ; preds = %40
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 796081890
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 796081890
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2546137, i32 -2531719
  store i32 %244, i32* %39
  br label %1261

; <label>:245:                                    ; preds = %40
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = trunc i8 %249 to i1
  store i1 %250, i1* %5
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1613112329, i32 -2531719
  store i32 %276, i32* %39
  br label %1261

; <label>:277:                                    ; preds = %40
  %278 = load volatile i1, i1* %5
  %279 = select i1 %278, i32 1999370151, i32 -1204286307
  store i32 %279, i32* %39
  br label %1261

; <label>:280:                                    ; preds = %40
  %281 = load i32, i32* %16, align 4
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 1899197785, i32 -155976586
  store i32 %283, i32* %39
  br label %1261

; <label>:284:                                    ; preds = %40
  %285 = load i32, i32* %19, align 4
  store i32 %285, i32* %18, align 4
  store i32 -155976586, i32* %39
  br label %1261

; <label>:286:                                    ; preds = %40
  %287 = load i32, i32* %16, align 4
  %288 = sub i32 %287, 1306159987
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1306159987
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %16, align 4
  store i8 1, i8* %17, align 1
  store i32 0, i32* %20, align 4
  store i32 -312447679, i32* %39
  br label %1261

; <label>:292:                                    ; preds = %40
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
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
  %306 = select i1 %304, i32 -1482198468, i32 -1653385408
  store i32 %306, i32* %39
  br label %1261

; <label>:307:                                    ; preds = %40
  %308 = load i32, i32* %20, align 4
  %309 = load i32, i32* %9, align 4
  %310 = icmp slt i32 %308, %309
  store i1 %310, i1* %4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, -877532697
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -877532697
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1474536000, i32 -1653385408
  store i32 %325, i32* %39
  br label %1261

; <label>:326:                                    ; preds = %40
  %327 = load volatile i1, i1* %4
  %328 = select i1 %327, i32 -487802326, i32 -15256297
  store i32 %328, i32* %39
  br label %1261

; <label>:329:                                    ; preds = %40
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 409015364
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 409015364
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1558786485, i32 -2121525846
  store i32 %344, i32* %39
  br label %1261

; <label>:345:                                    ; preds = %40
  %346 = load i32, i32* %19, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %12, i64 0, i64 %347
  %349 = load i32, i32* %20, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i8], [300 x i8]* %348, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 35
  store i1 %354, i1* %3
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 1931090957
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1931090957
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
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
  %381 = select i1 %379, i32 -454844342, i32 -2121525846
  store i32 %381, i32* %39
  br label %1261

; <label>:382:                                    ; preds = %40
  %383 = load volatile i1, i1* %3
  %384 = select i1 %383, i32 183313343, i32 835178786
  store i32 %384, i32* %39
  br label %1261

; <label>:385:                                    ; preds = %40
  %386 = load i8, i8* %17, align 1
  %387 = trunc i8 %386 to i1
  %388 = select i1 %387, i32 -1727881874, i32 139569742
  store i32 %388, i32* %39
  br label %1261

; <label>:389:                                    ; preds = %40
  %390 = load i32, i32* %16, align 4
  %391 = add i32 %390, 1770667240
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1770667240
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %16, align 4
  store i32 -1727881874, i32* %39
  br label %1261

; <label>:395:                                    ; preds = %40
  store i8 0, i8* %17, align 1
  store i32 835178786, i32* %39
  br label %1261

; <label>:396:                                    ; preds = %40
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 992672131
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 992672131
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -966795143, i32 -170433941
  store i32 %423, i32* %39
  br label %1261

; <label>:424:                                    ; preds = %40
  %425 = load i32, i32* %16, align 4
  %426 = load i32, i32* %19, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %11, i64 0, i64 %427
  %429 = load i32, i32* %20, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300 x i32], [300 x i32]* %428, i64 0, i64 %430
  store i32 %425, i32* %431, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1411780824, i32 -170433941
  store i32 %445, i32* %39
  br label %1261

; <label>:446:                                    ; preds = %40
  store i32 -1206606028, i32* %39
  br label %1261

; <label>:447:                                    ; preds = %40
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -932259068
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -932259068
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -319942385, i32 -2070768640
  store i32 %474, i32* %39
  br label %1261

; <label>:475:                                    ; preds = %40
  %476 = load i32, i32* %20, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  store i32 %478, i32* %20, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, -729398308
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -729398308
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1390585283, i32 -2070768640
  store i32 %494, i32* %39
  br label %1261

; <label>:495:                                    ; preds = %40
  store i32 -312447679, i32* %39
  br label %1261

; <label>:496:                                    ; preds = %40
  store i32 -1204286307, i32* %39
  br label %1261

; <label>:497:                                    ; preds = %40
  store i32 -1290096138, i32* %39
  br label %1261

; <label>:498:                                    ; preds = %40
  %499 = load i32, i32* %19, align 4
  %500 = sub i32 %499, -150773280
  %501 = add i32 %500, 1
  %502 = add i32 %501, -150773280
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %19, align 4
  store i32 1402133494, i32* %39
  br label %1261

; <label>:504:                                    ; preds = %40
  %505 = load i32, i32* %18, align 4
  %506 = sub i32 %505, -154265698
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -154265698
  %509 = sub nsw i32 %505, 1
  store i32 %508, i32* %21, align 4
  store i32 68799352, i32* %39
  br label %1261

; <label>:510:                                    ; preds = %40
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -2147039421
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2147039421
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1017519542, i32 -1025903587
  store i32 %525, i32* %39
  br label %1261

; <label>:526:                                    ; preds = %40
  %527 = load i32, i32* %21, align 4
  %528 = icmp sge i32 %527, 0
  store i1 %528, i1* %2
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 498583676, i32 -1025903587
  store i32 %542, i32* %39
  br label %1261

; <label>:543:                                    ; preds = %40
  %544 = load volatile i1, i1* %2
  %545 = select i1 %544, i32 1564116879, i32 358240189
  store i32 %545, i32* %39
  br label %1261

; <label>:546:                                    ; preds = %40
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -2106162676, i32 1616923099
  store i32 %560, i32* %39
  br label %1261

; <label>:561:                                    ; preds = %40
  store i32 0, i32* %22, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 1728296733
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1728296733
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
  %588 = select i1 %586, i32 283344959, i32 1616923099
  store i32 %588, i32* %39
  br label %1261

; <label>:589:                                    ; preds = %40
  store i32 -670925700, i32* %39
  br label %1261

; <label>:590:                                    ; preds = %40
  %591 = load i32, i32* %22, align 4
  %592 = load i32, i32* %9, align 4
  %593 = icmp slt i32 %591, %592
  %594 = select i1 %593, i32 -2126663188, i32 -1861712080
  store i32 %594, i32* %39
  br label %1261

; <label>:595:                                    ; preds = %40
  %596 = load i32, i32* %21, align 4
  %597 = sub i32 %596, 184971353
  %598 = add i32 %597, 1
  %599 = add i32 %598, 184971353
  %600 = add nsw i32 %596, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %11, i64 0, i64 %601
  %603 = load i32, i32* %22, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [300 x i32], [300 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %21, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %11, i64 0, i64 %608
  %610 = load i32, i32* %22, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [300 x i32], [300 x i32]* %609, i64 0, i64 %611
  store i32 %606, i32* %612, align 4
  store i32 -646724573, i32* %39
  br label %1261

; <label>:613:                                    ; preds = %40
  %614 = load i32, i32* %22, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %614, 1
  store i32 %618, i32* %22, align 4
  store i32 -670925700, i32* %39
  br label %1261

; <label>:620:                                    ; preds = %40
  store i32 722898066, i32* %39
  br label %1261

; <label>:621:                                    ; preds = %40
  %622 = load i32, i32* %21, align 4
  %623 = sub i32 0, -1
  %624 = sub i32 %622, %623
  %625 = add nsw i32 %622, -1
  store i32 %624, i32* %21, align 4
  store i32 68799352, i32* %39
  br label %1261

; <label>:626:                                    ; preds = %40
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -2143691733, i32 1995765765
  store i32 %640, i32* %39
  br label %1261

; <label>:641:                                    ; preds = %40
  %642 = load i32, i32* %18, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add nsw i32 %642, 1
  store i32 %646, i32* %23, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 974353409, i32 1995765765
  store i32 %661, i32* %39
  br label %1261

; <label>:662:                                    ; preds = %40
  store i32 -140224650, i32* %39
  br label %1261

; <label>:663:                                    ; preds = %40
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, -1744652714
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1744652714
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 189544172, i32 2043539353
  store i32 %678, i32* %39
  br label %1261

; <label>:679:                                    ; preds = %40
  %680 = load i32, i32* %23, align 4
  %681 = load i32, i32* %8, align 4
  %682 = icmp slt i32 %680, %681
  store i1 %682, i1* %1
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, 55129366
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 55129366
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1717538384, i32 2043539353
  store i32 %697, i32* %39
  br label %1261

; <label>:698:                                    ; preds = %40
  %699 = load volatile i1, i1* %1
  %700 = select i1 %699, i32 -1181479655, i32 -1240577353
  store i32 %700, i32* %39
  br label %1261

; <label>:701:                                    ; preds = %40
  %702 = load i32, i32* %23, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = trunc i8 %705 to i1
  %707 = select i1 %706, i32 -1574838279, i32 -1545147897
  store i32 %707, i32* %39
  br label %1261

; <label>:708:                                    ; preds = %40
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -106671499, i32 -1902349457
  store i32 %722, i32* %39
  br label %1261

; <label>:723:                                    ; preds = %40
  store i32 0, i32* %24, align 4
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = add i32 %724, 706442949
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 706442949
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1264351735, i32 -1902349457
  store i32 %738, i32* %39
  br label %1261

; <label>:739:                                    ; preds = %40
  store i32 1079258672, i32* %39
  br label %1261

; <label>:740:                                    ; preds = %40
  %741 = load i32, i32* %24, align 4
  %742 = load i32, i32* %9, align 4
  %743 = icmp slt i32 %741, %742
  %744 = select i1 %743, i32 -1838168612, i32 -314068576
  store i32 %744, i32* %39
  br label %1261

; <label>:745:                                    ; preds = %40
  %746 = load i32, i32* %23, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub nsw i32 %746, 1
  %750 = sext i32 %748 to i64
  %751 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %11, i64 0, i64 %750
  %752 = load i32, i32* %24, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [300 x i32], [300 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = load i32, i32* %23, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %11, i64 0, i64 %757
  %759 = load i32, i32* %24, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [300 x i32], [300 x i32]* %758, i64 0, i64 %760
  store i32 %755, i32* %761, align 4
  store i32 326608287, i32* %39
  br label %1261

; <label>:762:                                    ; preds = %40
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1057722376, i32 -835738460
  store i32 %788, i32* %39
  br label %1261

; <label>:789:                                    ; preds = %40
  %790 = load i32, i32* %24, align 4
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %795 = add nsw i32 %790, 1
  store i32 %794, i32* %24, align 4
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -1271883779, i32 -835738460
  store i32 %821, i32* %39
  br label %1261

; <label>:822:                                    ; preds = %40
  store i32 1079258672, i32* %39
  br label %1261

; <label>:823:                                    ; preds = %40
  store i32 -1574838279, i32* %39
  br label %1261

; <label>:824:                                    ; preds = %40
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -1582502739, i32 -761194164
  store i32 %838, i32* %39
  br label %1261

; <label>:839:                                    ; preds = %40
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 494210553, i32 -761194164
  store i32 %865, i32* %39
  br label %1261

; <label>:866:                                    ; preds = %40
  store i32 1296507683, i32* %39
  br label %1261

; <label>:867:                                    ; preds = %40
  %868 = load i32, i32* %23, align 4
  %869 = sub i32 %868, 889490933
  %870 = add i32 %869, 1
  %871 = add i32 %870, 889490933
  %872 = add nsw i32 %868, 1
  store i32 %871, i32* %23, align 4
  store i32 -140224650, i32* %39
  br label %1261

; <label>:873:                                    ; preds = %40
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 122633756, i32 1930681021
  store i32 %899, i32* %39
  br label %1261

; <label>:900:                                    ; preds = %40
  store i32 0, i32* %25, align 4
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = add i32 %901, -1832354697
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1832354697
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -2096628774, i32 1930681021
  store i32 %927, i32* %39
  br label %1261

; <label>:928:                                    ; preds = %40
  store i32 -1712440438, i32* %39
  br label %1261

; <label>:929:                                    ; preds = %40
  %930 = load i32, i32* %25, align 4
  %931 = load i32, i32* %8, align 4
  %932 = icmp slt i32 %930, %931
  %933 = select i1 %932, i32 -215611940, i32 -931350344
  store i32 %933, i32* %39
  br label %1261

; <label>:934:                                    ; preds = %40
  store i32 0, i32* %26, align 4
  store i32 913618916, i32* %39
  br label %1261

; <label>:935:                                    ; preds = %40
  %936 = load i32, i32* %26, align 4
  %937 = load i32, i32* %9, align 4
  %938 = icmp slt i32 %936, %937
  %939 = select i1 %938, i32 2128902780, i32 -1620859778
  store i32 %939, i32* %39
  br label %1261

; <label>:940:                                    ; preds = %40
  %941 = load i32, i32* %25, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %11, i64 0, i64 %942
  %944 = load i32, i32* %26, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [300 x i32], [300 x i32]* %943, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %947)
  %949 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %948, i8 signext 32)
  store i32 122431225, i32* %39
  br label %1261

; <label>:950:                                    ; preds = %40
  %951 = load i32, i32* %26, align 4
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %954 = add nsw i32 %951, 1
  store i32 %953, i32* %26, align 4
  store i32 913618916, i32* %39
  br label %1261

; <label>:955:                                    ; preds = %40
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, -89540764
  %959 = sub i32 %958, 1
  %960 = add i32 %959, -89540764
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 969176948, i32 -1116369257
  store i32 %982, i32* %39
  br label %1261

; <label>:983:                                    ; preds = %40
  %984 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 320414862, i32 -1116369257
  store i32 %1010, i32* %39
  br label %1261

; <label>:1011:                                   ; preds = %40
  store i32 -1851975025, i32* %39
  br label %1261

; <label>:1012:                                   ; preds = %40
  %1013 = load i32, i32* %25, align 4
  %1014 = sub i32 0, 1
  %1015 = sub i32 %1013, %1014
  %1016 = add nsw i32 %1013, 1
  store i32 %1015, i32* %25, align 4
  store i32 -1712440438, i32* %39
  br label %1261

; <label>:1017:                                   ; preds = %40
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1018, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1019, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 552184083, i32 1971895180
  store i32 %1043, i32* %39
  br label %1261

; <label>:1044:                                   ; preds = %40
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 %1045, 1156630189
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 1156630189
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  %1059 = select i1 %1057, i32 -1898517725, i32 1971895180
  store i32 %1059, i32* %39
  br label %1261

; <label>:1060:                                   ; preds = %40
  ret i32 0

; <label>:1061:                                   ; preds = %40
  %1062 = load i32, i32* %14, align 4
  %1063 = load i32, i32* %8, align 4
  %1064 = icmp slt i32 %1062, %1063
  store i32 1526815823, i32* %39
  br label %1261

; <label>:1065:                                   ; preds = %40
  %1066 = load i32, i32* %15, align 4
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 %1066, 1
  %1070 = mul i32 %1068, 1
  %1071 = sub i32 0, -654394058
  %1072 = sub i32 %1071, %1066
  %1073 = add i32 %1072, -654394058
  %1074 = sub i32 0, %1066
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1073, %1075
  %1077 = add i32 %1073, 1
  %1078 = sub i32 0, -152587815
  %1079 = sub i32 %1078, %1066
  %1080 = add i32 %1079, -152587815
  %1081 = sub i32 0, %1066
  %1082 = sub i32 %1080, 156871967
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, 156871967
  %1085 = add i32 %1080, 1
  %1086 = sub i32 %1066, 1065028965
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 1065028965
  %1089 = sub i32 %1066, 1
  %1090 = mul i32 %1088, 1
  %1091 = sub i32 0, %1066
  %1092 = add i32 0, %1091
  %1093 = sub i32 0, %1066
  %1094 = sub i32 %1092, 1646548667
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, 1646548667
  %1097 = add i32 %1092, 1
  %1098 = add i32 %1066, -1560637098
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, -1560637098
  %1101 = sub i32 %1066, 1
  %1102 = mul i32 %1100, 1
  %1103 = sub i32 0, %1066
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %1107 = add nsw i32 %1066, 1
  store i32 %1106, i32* %15, align 4
  store i32 689612886, i32* %39
  br label %1261

; <label>:1108:                                   ; preds = %40
  store i32 2135795961, i32* %39
  br label %1261

; <label>:1109:                                   ; preds = %40
  %1110 = load i32, i32* %19, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [300 x i8], [300 x i8]* %13, i64 0, i64 %1111
  %1113 = load i8, i8* %1112, align 1
  %1114 = trunc i8 %1113 to i1
  store i32 2546137, i32* %39
  br label %1261

; <label>:1115:                                   ; preds = %40
  %1116 = load i32, i32* %20, align 4
  %1117 = load i32, i32* %9, align 4
  %1118 = icmp slt i32 %1116, %1117
  store i32 -1482198468, i32* %39
  br label %1261

; <label>:1119:                                   ; preds = %40
  %1120 = load i32, i32* %19, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %12, i64 0, i64 %1121
  %1123 = load i32, i32* %20, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [300 x i8], [300 x i8]* %1122, i64 0, i64 %1124
  %1126 = load i8, i8* %1125, align 1
  %1127 = sext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 35
  store i32 1558786485, i32* %39
  br label %1261

; <label>:1129:                                   ; preds = %40
  %1130 = load i32, i32* %16, align 4
  %1131 = load i32, i32* %19, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %11, i64 0, i64 %1132
  %1134 = load i32, i32* %20, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [300 x i32], [300 x i32]* %1133, i64 0, i64 %1135
  store i32 %1130, i32* %1136, align 4
  store i32 -966795143, i32* %39
  br label %1261

; <label>:1137:                                   ; preds = %40
  %1138 = load i32, i32* %20, align 4
  %1139 = add i32 0, 1380610631
  %1140 = sub i32 %1139, %1138
  %1141 = sub i32 %1140, 1380610631
  %1142 = sub i32 0, %1138
  %1143 = sub i32 %1141, -15034266
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -15034266
  %1146 = add i32 %1141, 1
  %1147 = add i32 0, -41853626
  %1148 = sub i32 %1147, %1138
  %1149 = sub i32 %1148, -41853626
  %1150 = sub i32 0, %1138
  %1151 = sub i32 %1149, -1181632493
  %1152 = add i32 %1151, 1
  %1153 = add i32 %1152, -1181632493
  %1154 = add i32 %1149, 1
  %1155 = shl i32 %1138, 1
  %1156 = shl i32 %1138, 1
  %1157 = sub i32 0, 1
  %1158 = add i32 %1138, %1157
  %1159 = sub i32 %1138, 1
  %1160 = mul i32 %1158, 1
  %1161 = add i32 0, 864261812
  %1162 = sub i32 %1161, %1138
  %1163 = sub i32 %1162, 864261812
  %1164 = sub i32 0, %1138
  %1165 = sub i32 %1163, -1136304344
  %1166 = add i32 %1165, 1
  %1167 = add i32 %1166, -1136304344
  %1168 = add i32 %1163, 1
  %1169 = sub i32 %1138, 1635044012
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, 1635044012
  %1172 = sub i32 %1138, 1
  %1173 = mul i32 %1171, 1
  %1174 = sub i32 0, -1878246384
  %1175 = sub i32 %1174, %1138
  %1176 = add i32 %1175, -1878246384
  %1177 = sub i32 0, %1138
  %1178 = sub i32 0, %1176
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %1182 = add i32 %1176, 1
  %1183 = sub i32 0, %1138
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %1187 = add nsw i32 %1138, 1
  store i32 %1186, i32* %20, align 4
  store i32 -319942385, i32* %39
  br label %1261

; <label>:1188:                                   ; preds = %40
  %1189 = load i32, i32* %21, align 4
  %1190 = icmp sge i32 %1189, 0
  store i32 -1017519542, i32* %39
  br label %1261

; <label>:1191:                                   ; preds = %40
  store i32 0, i32* %22, align 4
  store i32 -2106162676, i32* %39
  br label %1261

; <label>:1192:                                   ; preds = %40
  %1193 = load i32, i32* %18, align 4
  %1194 = shl i32 %1193, 1
  %1195 = shl i32 %1193, 1
  %1196 = sub i32 0, %1193
  %1197 = add i32 0, %1196
  %1198 = sub i32 0, %1193
  %1199 = sub i32 0, %1197
  %1200 = sub i32 0, 1
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %1203 = add i32 %1197, 1
  %1204 = shl i32 %1193, 1
  %1205 = shl i32 %1193, 1
  %1206 = add i32 0, -1430155098
  %1207 = sub i32 %1206, %1193
  %1208 = sub i32 %1207, -1430155098
  %1209 = sub i32 0, %1193
  %1210 = add i32 %1208, 924060940
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, 924060940
  %1213 = add i32 %1208, 1
  %1214 = sub i32 %1193, -438818604
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, -438818604
  %1217 = sub i32 %1193, 1
  %1218 = mul i32 %1216, 1
  %1219 = sub i32 0, %1193
  %1220 = sub i32 0, 1
  %1221 = add i32 %1219, %1220
  %1222 = sub i32 0, %1221
  %1223 = add nsw i32 %1193, 1
  store i32 %1222, i32* %23, align 4
  store i32 -2143691733, i32* %39
  br label %1261

; <label>:1224:                                   ; preds = %40
  %1225 = load i32, i32* %23, align 4
  %1226 = load i32, i32* %8, align 4
  %1227 = icmp slt i32 %1225, %1226
  store i32 189544172, i32* %39
  br label %1261

; <label>:1228:                                   ; preds = %40
  store i32 0, i32* %24, align 4
  store i32 -106671499, i32* %39
  br label %1261

; <label>:1229:                                   ; preds = %40
  %1230 = load i32, i32* %24, align 4
  %1231 = sub i32 0, -2093358370
  %1232 = sub i32 %1231, %1230
  %1233 = add i32 %1232, -2093358370
  %1234 = sub i32 0, %1230
  %1235 = add i32 %1233, 1976156904
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, 1976156904
  %1238 = add i32 %1233, 1
  %1239 = add i32 %1230, 1727301877
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 1727301877
  %1242 = sub i32 %1230, 1
  %1243 = mul i32 %1241, 1
  %1244 = sub i32 0, 1
  %1245 = add i32 %1230, %1244
  %1246 = sub i32 %1230, 1
  %1247 = mul i32 %1245, 1
  %1248 = add i32 %1230, -1135714277
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, -1135714277
  %1251 = sub i32 %1230, 1
  %1252 = mul i32 %1250, 1
  %1253 = sub i32 0, 1
  %1254 = sub i32 %1230, %1253
  %1255 = add nsw i32 %1230, 1
  store i32 %1254, i32* %24, align 4
  store i32 1057722376, i32* %39
  br label %1261

; <label>:1256:                                   ; preds = %40
  store i32 -1582502739, i32* %39
  br label %1261

; <label>:1257:                                   ; preds = %40
  store i32 0, i32* %25, align 4
  store i32 122633756, i32* %39
  br label %1261

; <label>:1258:                                   ; preds = %40
  %1259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 969176948, i32* %39
  br label %1261

; <label>:1260:                                   ; preds = %40
  store i32 552184083, i32* %39
  br label %1261

; <label>:1261:                                   ; preds = %1260, %1258, %1257, %1256, %1229, %1228, %1224, %1192, %1191, %1188, %1137, %1129, %1119, %1115, %1109, %1108, %1065, %1061, %1044, %1017, %1012, %1011, %983, %955, %950, %940, %935, %934, %929, %928, %900, %873, %867, %866, %839, %824, %823, %822, %789, %762, %745, %740, %739, %723, %708, %701, %698, %679, %663, %662, %641, %626, %621, %620, %613, %595, %590, %589, %561, %546, %543, %526, %510, %504, %498, %497, %496, %495, %475, %447, %446, %424, %396, %395, %389, %385, %382, %345, %329, %326, %307, %292, %286, %284, %280, %277, %245, %229, %224, %223, %216, %215, %200, %172, %171, %149, %134, %133, %129, %111, %106, %105, %102, %71, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695859705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
