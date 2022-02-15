; ModuleID = 'Project_CodeNet_C++1400/p00874/s829224113.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s829224113.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829224113.cpp, i8* null }]
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
  %10 = alloca [21 x [21 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca [21 x i32], align 16
  %13 = alloca [21 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca [21 x i32], align 16
  %16 = alloca [21 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -1073768458, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1379
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1073768458, label %30
    i32 1058232598, label %46
    i32 538452107, label %95
    i32 1559561371, label %98
    i32 -2020498000, label %125
    i32 -219549958, label %158
    i32 704783180, label %159
    i32 1324626730, label %164
    i32 249729479, label %170
    i32 -1272401121, label %185
    i32 -241144599, label %216
    i32 650552343, label %217
    i32 -2072371427, label %218
    i32 -3941926, label %246
    i32 1262897907, label %265
    i32 988361688, label %268
    i32 1467975003, label %274
    i32 1402871853, label %302
    i32 -1918219584, label %322
    i32 2095726485, label %323
    i32 -211579052, label %338
    i32 1734266661, label %365
    i32 -703670303, label %366
    i32 705874697, label %367
    i32 2094107798, label %372
    i32 2084573748, label %379
    i32 1638038786, label %380
    i32 984249930, label %381
    i32 1775593133, label %387
    i32 -1766014441, label %392
    i32 569447582, label %393
    i32 1750053042, label %398
    i32 -1383840886, label %405
    i32 1789201777, label %415
    i32 -1888958799, label %416
    i32 1669525155, label %422
    i32 1905969789, label %423
    i32 -463912487, label %451
    i32 -325622752, label %467
    i32 1055348999, label %468
    i32 1106209626, label %483
    i32 188575863, label %514
    i32 -683322032, label %517
    i32 -1669362583, label %533
    i32 -602959027, label %565
    i32 -1984023894, label %568
    i32 -1980681038, label %595
    i32 -302952137, label %610
    i32 -626722064, label %611
    i32 2096058326, label %627
    i32 -1924933134, label %654
    i32 1464473071, label %655
    i32 1570854749, label %682
    i32 -1687468362, label %702
    i32 -550400923, label %703
    i32 -1754680280, label %719
    i32 -59504707, label %750
    i32 -2020686625, label %753
    i32 -2087453204, label %754
    i32 -212931443, label %759
    i32 908183275, label %766
    i32 -2047754556, label %777
    i32 6388350, label %778
    i32 -586952778, label %784
    i32 765237819, label %800
    i32 -428305868, label %828
    i32 1866027665, label %829
    i32 -1786564788, label %830
    i32 79102604, label %835
    i32 234936849, label %851
    i32 -458030489, label %872
    i32 -2080748487, label %875
    i32 -1352243526, label %883
    i32 2087495047, label %889
    i32 -733946075, label %890
    i32 -75133740, label %891
    i32 -884595388, label %898
    i32 1464218594, label %899
    i32 -1239793898, label %904
    i32 -314865829, label %911
    i32 702040671, label %919
    i32 213570484, label %925
    i32 248670765, label %926
    i32 -400178296, label %942
    i32 1785632590, label %970
    i32 2077675981, label %971
    i32 1949803313, label %978
    i32 43713418, label %989
    i32 1785961089, label %1006
    i32 140085425, label %1017
    i32 1608431852, label %1031
    i32 -387141389, label %1058
    i32 -1247861259, label %1085
    i32 2032282956, label %1086
    i32 641692673, label %1114
    i32 1891706246, label %1129
    i32 -372220639, label %1130
    i32 -740554285, label %1131
    i32 988053232, label %1158
    i32 -1171551799, label %1188
    i32 1991665548, label %1189
    i32 -1151901927, label %1190
    i32 798998411, label %1215
    i32 -1942411372, label %1222
    i32 1723934343, label %1256
    i32 -701655712, label %1260
    i32 536157266, label %1311
    i32 1726963025, label %1312
    i32 -1892409892, label %1313
    i32 -263675845, label %1317
    i32 1099762834, label %1323
    i32 930062981, label %1324
    i32 22307733, label %1325
    i32 582641531, label %1332
    i32 -774472570, label %1336
    i32 319159770, label %1337
    i32 1288124523, label %1343
    i32 -1902974544, label %1344
    i32 395378693, label %1375
    i32 -1610818415, label %1376
  ]

; <label>:29:                                     ; preds = %27
  br label %1379

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -241140726
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -241140726
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1058232598, i32 -1151901927
  store i32 %45, i32* %26
  br label %1379

; <label>:46:                                     ; preds = %27
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %9)
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = xor i32 %49, -1
  %52 = xor i32 %50, -1
  %53 = xor i32 1796498895, -1
  %54 = and i32 %51, 1796498895
  %55 = and i32 %49, %53
  %56 = and i32 %52, 1796498895
  %57 = and i32 %50, %53
  %58 = or i32 %54, %55
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %61 = or i32 %51, %52
  %62 = xor i32 %61, -1
  %63 = or i32 1796498895, %53
  %64 = and i32 %62, %63
  %65 = or i32 %60, %64
  %66 = or i32 %49, %50
  %67 = icmp ne i32 %65, 0
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -306610119
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -306610119
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 538452107, i32 -1151901927
  store i32 %94, i32* %26
  br label %1379

; <label>:95:                                     ; preds = %27
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 1559561371, i32 1991665548
  store i32 %97, i32* %26
  br label %1379

; <label>:98:                                     ; preds = %27
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2020498000, i32 798998411
  store i32 %124, i32* %26
  br label %1379

; <label>:125:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  %126 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i32 0, i32 0
  %127 = bitcast i32* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* %127, i8 0, i64 84, i32 16, i1 false)
  %128 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i32 0, i32 0
  %129 = bitcast i32* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* %129, i8 0, i64 84, i32 16, i1 false)
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i32 0, i32 0
  %131 = bitcast [21 x i32]* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 1764, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 -219549958, i32 798998411
  store i32 %157, i32* %26
  br label %1379

; <label>:158:                                    ; preds = %27
  store i32 704783180, i32* %26
  br label %1379

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1324626730, i32 650552343
  store i32 %163, i32* %26
  br label %1379

; <label>:164:                                    ; preds = %27
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  store i32 249729479, i32* %26
  br label %1379

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1272401121, i32 -1942411372
  store i32 %184, i32* %26
  br label %1379

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %17, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %17, align 4
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -241144599, i32 -1942411372
  store i32 %215, i32* %26
  br label %1379

; <label>:216:                                    ; preds = %27
  store i32 704783180, i32* %26
  br label %1379

; <label>:217:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 -2072371427, i32* %26
  br label %1379

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -924031028
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -924031028
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -3941926, i32 1723934343
  store i32 %245, i32* %26
  br label %1379

; <label>:246:                                    ; preds = %27
  %247 = load i32, i32* %18, align 4
  %248 = load i32, i32* %9, align 4
  %249 = icmp slt i32 %247, %248
  store i1 %249, i1* %5
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, 1858205269
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1858205269
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1262897907, i32 1723934343
  store i32 %264, i32* %26
  br label %1379

; <label>:265:                                    ; preds = %27
  %266 = load volatile i1, i1* %5
  %267 = select i1 %266, i32 988361688, i32 2095726485
  store i32 %267, i32* %26
  br label %1379

; <label>:268:                                    ; preds = %27
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  store i32 1467975003, i32* %26
  br label %1379

; <label>:274:                                    ; preds = %27
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -214563075
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -214563075
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1402871853, i32 -701655712
  store i32 %301, i32* %26
  br label %1379

; <label>:302:                                    ; preds = %27
  %303 = load i32, i32* %18, align 4
  %304 = sub i32 %303, 493066185
  %305 = add i32 %304, 1
  %306 = add i32 %305, 493066185
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %18, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1918219584, i32 -701655712
  store i32 %321, i32* %26
  br label %1379

; <label>:322:                                    ; preds = %27
  store i32 -2072371427, i32* %26
  br label %1379

; <label>:323:                                    ; preds = %27
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -211579052, i32 536157266
  store i32 %337, i32* %26
  br label %1379

; <label>:338:                                    ; preds = %27
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1734266661, i32 536157266
  store i32 %364, i32* %26
  br label %1379

; <label>:365:                                    ; preds = %27
  store i32 -703670303, i32* %26
  br label %1379

; <label>:366:                                    ; preds = %27
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 705874697, i32* %26
  br label %1379

; <label>:367:                                    ; preds = %27
  %368 = load i32, i32* %23, align 4
  %369 = load i32, i32* %8, align 4
  %370 = icmp slt i32 %368, %369
  %371 = select i1 %370, i32 2094107798, i32 1775593133
  store i32 %371, i32* %26
  br label %1379

; <label>:372:                                    ; preds = %27
  %373 = load i32, i32* %23, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 1638038786, i32 2084573748
  store i32 %378, i32* %26
  br label %1379

; <label>:379:                                    ; preds = %27
  store i32 1775593133, i32* %26
  br label %1379

; <label>:380:                                    ; preds = %27
  store i32 984249930, i32* %26
  br label %1379

; <label>:381:                                    ; preds = %27
  %382 = load i32, i32* %23, align 4
  %383 = sub i32 %382, -649099955
  %384 = add i32 %383, 1
  %385 = add i32 %384, -649099955
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %23, align 4
  store i32 705874697, i32* %26
  br label %1379

; <label>:387:                                    ; preds = %27
  %388 = load i32, i32* %23, align 4
  %389 = load i32, i32* %8, align 4
  %390 = icmp eq i32 %388, %389
  %391 = select i1 %390, i32 -1766014441, i32 1905969789
  store i32 %391, i32* %26
  br label %1379

; <label>:392:                                    ; preds = %27
  store i32 0, i32* %23, align 4
  store i32 569447582, i32* %26
  br label %1379

; <label>:393:                                    ; preds = %27
  %394 = load i32, i32* %23, align 4
  %395 = load i32, i32* %9, align 4
  %396 = icmp slt i32 %394, %395
  %397 = select i1 %396, i32 1750053042, i32 1669525155
  store i32 %397, i32* %26
  br label %1379

; <label>:398:                                    ; preds = %27
  %399 = load i32, i32* %23, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 1789201777, i32 -1383840886
  store i32 %404, i32* %26
  br label %1379

; <label>:405:                                    ; preds = %27
  %406 = load i32, i32* %23, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %14, align 4
  %411 = sub i32 %410, 1215023902
  %412 = add i32 %411, %409
  %413 = add i32 %412, 1215023902
  %414 = add nsw i32 %410, %409
  store i32 %413, i32* %14, align 4
  store i32 1789201777, i32* %26
  br label %1379

; <label>:415:                                    ; preds = %27
  store i32 -1888958799, i32* %26
  br label %1379

; <label>:416:                                    ; preds = %27
  %417 = load i32, i32* %23, align 4
  %418 = sub i32 %417, 1343655154
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1343655154
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %23, align 4
  store i32 569447582, i32* %26
  br label %1379

; <label>:422:                                    ; preds = %27
  store i32 -740554285, i32* %26
  br label %1379

; <label>:423:                                    ; preds = %27
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -81960665
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -81960665
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -463912487, i32 1726963025
  store i32 %450, i32* %26
  br label %1379

; <label>:451:                                    ; preds = %27
  store i32 0, i32* %23, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1404344504
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1404344504
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -325622752, i32 1726963025
  store i32 %466, i32* %26
  br label %1379

; <label>:467:                                    ; preds = %27
  store i32 1055348999, i32* %26
  br label %1379

; <label>:468:                                    ; preds = %27
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1106209626, i32 -1892409892
  store i32 %482, i32* %26
  br label %1379

; <label>:483:                                    ; preds = %27
  %484 = load i32, i32* %23, align 4
  %485 = load i32, i32* %9, align 4
  %486 = icmp slt i32 %484, %485
  store i1 %486, i1* %4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -1889379472
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1889379472
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 188575863, i32 -1892409892
  store i32 %513, i32* %26
  br label %1379

; <label>:514:                                    ; preds = %27
  %515 = load volatile i1, i1* %4
  %516 = select i1 %515, i32 -683322032, i32 -550400923
  store i32 %516, i32* %26
  br label %1379

; <label>:517:                                    ; preds = %27
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 73043794
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 73043794
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1669362583, i32 -263675845
  store i32 %532, i32* %26
  br label %1379

; <label>:533:                                    ; preds = %27
  %534 = load i32, i32* %23, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp ne i32 %537, 0
  store i1 %538, i1* %3
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -602959027, i32 -263675845
  store i32 %564, i32* %26
  br label %1379

; <label>:565:                                    ; preds = %27
  %566 = load volatile i1, i1* %3
  %567 = select i1 %566, i32 -626722064, i32 -1984023894
  store i32 %567, i32* %26
  br label %1379

; <label>:568:                                    ; preds = %27
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1980681038, i32 1099762834
  store i32 %594, i32* %26
  br label %1379

; <label>:595:                                    ; preds = %27
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -302952137, i32 1099762834
  store i32 %609, i32* %26
  br label %1379

; <label>:610:                                    ; preds = %27
  store i32 -550400923, i32* %26
  br label %1379

; <label>:611:                                    ; preds = %27
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = add i32 %612, -1959362444
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1959362444
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 2096058326, i32 930062981
  store i32 %626, i32* %26
  br label %1379

; <label>:627:                                    ; preds = %27
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1924933134, i32 930062981
  store i32 %653, i32* %26
  br label %1379

; <label>:654:                                    ; preds = %27
  store i32 1464473071, i32* %26
  br label %1379

; <label>:655:                                    ; preds = %27
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 false, true
  %668 = and i1 %665, false
  %669 = and i1 %663, %667
  %670 = and i1 %666, false
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 false, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1570854749, i32 22307733
  store i32 %681, i32* %26
  br label %1379

; <label>:682:                                    ; preds = %27
  %683 = load i32, i32* %23, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %686 = add nsw i32 %683, 1
  store i32 %685, i32* %23, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, 1038685482
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1038685482
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1687468362, i32 22307733
  store i32 %701, i32* %26
  br label %1379

; <label>:702:                                    ; preds = %27
  store i32 1055348999, i32* %26
  br label %1379

; <label>:703:                                    ; preds = %27
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 1198597843
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1198597843
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -1754680280, i32 582641531
  store i32 %718, i32* %26
  br label %1379

; <label>:719:                                    ; preds = %27
  %720 = load i32, i32* %23, align 4
  %721 = load i32, i32* %9, align 4
  %722 = icmp eq i32 %720, %721
  store i1 %722, i1* %2
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -1739000580
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1739000580
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -59504707, i32 582641531
  store i32 %749, i32* %26
  br label %1379

; <label>:750:                                    ; preds = %27
  %751 = load volatile i1, i1* %2
  %752 = select i1 %751, i32 -2020686625, i32 1866027665
  store i32 %752, i32* %26
  br label %1379

; <label>:753:                                    ; preds = %27
  store i32 0, i32* %23, align 4
  store i32 -2087453204, i32* %26
  br label %1379

; <label>:754:                                    ; preds = %27
  %755 = load i32, i32* %23, align 4
  %756 = load i32, i32* %8, align 4
  %757 = icmp slt i32 %755, %756
  %758 = select i1 %757, i32 -212931443, i32 -586952778
  store i32 %758, i32* %26
  br label %1379

; <label>:759:                                    ; preds = %27
  %760 = load i32, i32* %23, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = icmp ne i32 %763, 0
  %765 = select i1 %764, i32 -2047754556, i32 908183275
  store i32 %765, i32* %26
  br label %1379

; <label>:766:                                    ; preds = %27
  %767 = load i32, i32* %23, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %14, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, %770
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %771, %770
  store i32 %775, i32* %14, align 4
  store i32 -2047754556, i32* %26
  br label %1379

; <label>:777:                                    ; preds = %27
  store i32 6388350, i32* %26
  br label %1379

; <label>:778:                                    ; preds = %27
  %779 = load i32, i32* %23, align 4
  %780 = sub i32 %779, -333489727
  %781 = add i32 %780, 1
  %782 = add i32 %781, -333489727
  %783 = add nsw i32 %779, 1
  store i32 %782, i32* %23, align 4
  store i32 -2087453204, i32* %26
  br label %1379

; <label>:784:                                    ; preds = %27
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, 801318648
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 801318648
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 765237819, i32 -774472570
  store i32 %799, i32* %26
  br label %1379

; <label>:800:                                    ; preds = %27
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = add i32 %801, -453982164
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -453982164
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -428305868, i32 -774472570
  store i32 %827, i32* %26
  br label %1379

; <label>:828:                                    ; preds = %27
  store i32 -740554285, i32* %26
  br label %1379

; <label>:829:                                    ; preds = %27
  store i32 0, i32* %24, align 4
  store i32 -1786564788, i32* %26
  br label %1379

; <label>:830:                                    ; preds = %27
  %831 = load i32, i32* %24, align 4
  %832 = load i32, i32* %8, align 4
  %833 = icmp slt i32 %831, %832
  %834 = select i1 %833, i32 79102604, i32 -884595388
  store i32 %834, i32* %26
  br label %1379

; <label>:835:                                    ; preds = %27
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, -158777902
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -158777902
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 234936849, i32 319159770
  store i32 %850, i32* %26
  br label %1379

; <label>:851:                                    ; preds = %27
  %852 = load i32, i32* %24, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = icmp eq i32 %855, 0
  store i1 %856, i1* %1
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = add i32 %857, 1663812002
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1663812002
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -458030489, i32 319159770
  store i32 %871, i32* %26
  br label %1379

; <label>:872:                                    ; preds = %27
  %873 = load volatile i1, i1* %1
  %874 = select i1 %873, i32 -2080748487, i32 -733946075
  store i32 %874, i32* %26
  br label %1379

; <label>:875:                                    ; preds = %27
  %876 = load i32, i32* %21, align 4
  %877 = load i32, i32* %24, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %878
  %880 = load i32, i32* %879, align 4
  %881 = icmp slt i32 %876, %880
  %882 = select i1 %881, i32 -1352243526, i32 2087495047
  store i32 %882, i32* %26
  br label %1379

; <label>:883:                                    ; preds = %27
  %884 = load i32, i32* %24, align 4
  store i32 %884, i32* %19, align 4
  %885 = load i32, i32* %24, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  store i32 %888, i32* %21, align 4
  store i32 2087495047, i32* %26
  br label %1379

; <label>:889:                                    ; preds = %27
  store i32 -733946075, i32* %26
  br label %1379

; <label>:890:                                    ; preds = %27
  store i32 -75133740, i32* %26
  br label %1379

; <label>:891:                                    ; preds = %27
  %892 = load i32, i32* %24, align 4
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %897 = add nsw i32 %892, 1
  store i32 %896, i32* %24, align 4
  store i32 -1786564788, i32* %26
  br label %1379

; <label>:898:                                    ; preds = %27
  store i32 0, i32* %25, align 4
  store i32 1464218594, i32* %26
  br label %1379

; <label>:899:                                    ; preds = %27
  %900 = load i32, i32* %25, align 4
  %901 = load i32, i32* %9, align 4
  %902 = icmp slt i32 %900, %901
  %903 = select i1 %902, i32 -1239793898, i32 1949803313
  store i32 %903, i32* %26
  br label %1379

; <label>:904:                                    ; preds = %27
  %905 = load i32, i32* %25, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = icmp eq i32 %908, 0
  %910 = select i1 %909, i32 -314865829, i32 248670765
  store i32 %910, i32* %26
  br label %1379

; <label>:911:                                    ; preds = %27
  %912 = load i32, i32* %22, align 4
  %913 = load i32, i32* %25, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %914
  %916 = load i32, i32* %915, align 4
  %917 = icmp slt i32 %912, %916
  %918 = select i1 %917, i32 702040671, i32 213570484
  store i32 %918, i32* %26
  br label %1379

; <label>:919:                                    ; preds = %27
  %920 = load i32, i32* %25, align 4
  store i32 %920, i32* %20, align 4
  %921 = load i32, i32* %25, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  store i32 %924, i32* %22, align 4
  store i32 213570484, i32* %26
  br label %1379

; <label>:925:                                    ; preds = %27
  store i32 248670765, i32* %26
  br label %1379

; <label>:926:                                    ; preds = %27
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, -2077082974
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -2077082974
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -400178296, i32 1288124523
  store i32 %941, i32* %26
  br label %1379

; <label>:942:                                    ; preds = %27
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 %943, -733701396
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -733701396
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 1785632590, i32 1288124523
  store i32 %969, i32* %26
  br label %1379

; <label>:970:                                    ; preds = %27
  store i32 2077675981, i32* %26
  br label %1379

; <label>:971:                                    ; preds = %27
  %972 = load i32, i32* %25, align 4
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %977 = add nsw i32 %972, 1
  store i32 %976, i32* %25, align 4
  store i32 1464218594, i32* %26
  br label %1379

; <label>:978:                                    ; preds = %27
  %979 = load i32, i32* %20, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %980
  %982 = load i32, i32* %981, align 4
  %983 = load i32, i32* %19, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = icmp eq i32 %982, %986
  %988 = select i1 %987, i32 43713418, i32 1785961089
  store i32 %988, i32* %26
  br label %1379

; <label>:989:                                    ; preds = %27
  %990 = load i32, i32* %19, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %991
  store i32 1, i32* %992, align 4
  %993 = load i32, i32* %20, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %994
  store i32 1, i32* %995, align 4
  %996 = load i32, i32* %20, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = load i32, i32* %14, align 4
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, %999
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %1005 = add nsw i32 %1000, %999
  store i32 %1004, i32* %14, align 4
  store i32 -372220639, i32* %26
  br label %1379

; <label>:1006:                                   ; preds = %27
  %1007 = load i32, i32* %20, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = load i32, i32* %19, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = icmp slt i32 %1010, %1014
  %1016 = select i1 %1015, i32 140085425, i32 1608431852
  store i32 %1016, i32* %26
  br label %1379

; <label>:1017:                                   ; preds = %27
  %1018 = load i32, i32* %19, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %1019
  store i32 1, i32* %1020, align 4
  %1021 = load i32, i32* %19, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = load i32, i32* %14, align 4
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, %1024
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %1030 = add nsw i32 %1025, %1024
  store i32 %1029, i32* %14, align 4
  store i32 2032282956, i32* %26
  br label %1379

; <label>:1031:                                   ; preds = %27
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 true, true
  %1044 = and i1 %1041, true
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, true
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 true, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 -387141389, i32 -1902974544
  store i32 %1057, i32* %26
  br label %1379

; <label>:1058:                                   ; preds = %27
  %1059 = load i32, i32* %20, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %1060
  store i32 1, i32* %1061, align 4
  %1062 = load i32, i32* %20, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %1063
  %1065 = load i32, i32* %1064, align 4
  %1066 = load i32, i32* %14, align 4
  %1067 = add i32 %1066, -803133935
  %1068 = add i32 %1067, %1065
  %1069 = sub i32 %1068, -803133935
  %1070 = add nsw i32 %1066, %1065
  store i32 %1069, i32* %14, align 4
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = sub i32 0, 1
  %1074 = add i32 %1071, %1073
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1071, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1072, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 -1247861259, i32 -1902974544
  store i32 %1084, i32* %26
  br label %1379

; <label>:1085:                                   ; preds = %27
  store i32 2032282956, i32* %26
  br label %1379

; <label>:1086:                                   ; preds = %27
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = add i32 %1087, 1551499612
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 1551499612
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 641692673, i32 395378693
  store i32 %1113, i32* %26
  br label %1379

; <label>:1114:                                   ; preds = %27
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
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
  %1128 = select i1 %1126, i32 1891706246, i32 395378693
  store i32 %1128, i32* %26
  br label %1379

; <label>:1129:                                   ; preds = %27
  store i32 -372220639, i32* %26
  br label %1379

; <label>:1130:                                   ; preds = %27
  store i32 -703670303, i32* %26
  br label %1379

; <label>:1131:                                   ; preds = %27
  %1132 = load i32, i32* @x.1
  %1133 = load i32, i32* @y.2
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = xor i1 %1139, true
  %1142 = xor i1 %1140, true
  %1143 = xor i1 true, true
  %1144 = and i1 %1141, true
  %1145 = and i1 %1139, %1143
  %1146 = and i1 %1142, true
  %1147 = and i1 %1140, %1143
  %1148 = or i1 %1144, %1145
  %1149 = or i1 %1146, %1147
  %1150 = xor i1 %1148, %1149
  %1151 = or i1 %1141, %1142
  %1152 = xor i1 %1151, true
  %1153 = or i1 true, %1143
  %1154 = and i1 %1152, %1153
  %1155 = or i1 %1150, %1154
  %1156 = or i1 %1139, %1140
  %1157 = select i1 %1155, i32 988053232, i32 -1610818415
  store i32 %1157, i32* %26
  br label %1379

; <label>:1158:                                   ; preds = %27
  %1159 = load i32, i32* %14, align 4
  %1160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1159)
  %1161 = load i32, i32* @x.1
  %1162 = load i32, i32* @y.2
  %1163 = add i32 %1161, 387503645
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 387503645
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 true, true
  %1174 = and i1 %1171, true
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, true
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 true, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 -1171551799, i32 -1610818415
  store i32 %1187, i32* %26
  br label %1379

; <label>:1188:                                   ; preds = %27
  store i32 -1073768458, i32* %26
  br label %1379

; <label>:1189:                                   ; preds = %27
  ret i32 0

; <label>:1190:                                   ; preds = %27
  %1191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %1192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1191, i32* dereferenceable(4) %9)
  %1193 = load i32, i32* %8, align 4
  %1194 = load i32, i32* %9, align 4
  %1195 = shl i32 %1193, %1194
  %1196 = shl i32 %1193, %1194
  %1197 = shl i32 %1193, %1194
  %1198 = add i32 0, 1310677821
  %1199 = sub i32 %1198, %1193
  %1200 = sub i32 %1199, 1310677821
  %1201 = sub i32 0, %1193
  %1202 = sub i32 0, %1194
  %1203 = sub i32 %1200, %1202
  %1204 = add i32 %1200, %1194
  %1205 = sub i32 %1193, 1178947928
  %1206 = sub i32 %1205, %1194
  %1207 = add i32 %1206, 1178947928
  %1208 = sub i32 %1193, %1194
  %1209 = mul i32 %1207, %1194
  %1210 = and i32 %1193, %1194
  %1211 = xor i32 %1193, %1194
  %1212 = or i32 %1210, %1211
  %1213 = or i32 %1193, %1194
  %1214 = icmp ne i32 %1212, 0
  store i32 1058232598, i32* %26
  br label %1379

; <label>:1215:                                   ; preds = %27
  store i32 0, i32* %14, align 4
  %1216 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i32 0, i32 0
  %1217 = bitcast i32* %1216 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1217, i8 0, i64 84, i32 16, i1 false)
  %1218 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i32 0, i32 0
  %1219 = bitcast i32* %1218 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1219, i8 0, i64 84, i32 16, i1 false)
  %1220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %10, i32 0, i32 0
  %1221 = bitcast [21 x i32]* %1220 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1221, i8 0, i64 1764, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  store i32 -2020498000, i32* %26
  br label %1379

; <label>:1222:                                   ; preds = %27
  %1223 = load i32, i32* %17, align 4
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 %1223, 1
  %1227 = mul i32 %1225, 1
  %1228 = sub i32 %1223, 586038007
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 586038007
  %1231 = sub i32 %1223, 1
  %1232 = mul i32 %1230, 1
  %1233 = shl i32 %1223, 1
  %1234 = sub i32 0, 1
  %1235 = add i32 %1223, %1234
  %1236 = sub i32 %1223, 1
  %1237 = mul i32 %1235, 1
  %1238 = sub i32 0, %1223
  %1239 = add i32 0, %1238
  %1240 = sub i32 0, %1223
  %1241 = add i32 %1239, 1688030063
  %1242 = add i32 %1241, 1
  %1243 = sub i32 %1242, 1688030063
  %1244 = add i32 %1239, 1
  %1245 = sub i32 0, %1223
  %1246 = add i32 0, %1245
  %1247 = sub i32 0, %1223
  %1248 = sub i32 0, %1246
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %1251 = sub i32 0, %1250
  %1252 = add i32 %1246, 1
  %1253 = sub i32 0, 1
  %1254 = sub i32 %1223, %1253
  %1255 = add nsw i32 %1223, 1
  store i32 %1254, i32* %17, align 4
  store i32 -1272401121, i32* %26
  br label %1379

; <label>:1256:                                   ; preds = %27
  %1257 = load i32, i32* %18, align 4
  %1258 = load i32, i32* %9, align 4
  %1259 = icmp slt i32 %1257, %1258
  store i32 -3941926, i32* %26
  br label %1379

; <label>:1260:                                   ; preds = %27
  %1261 = load i32, i32* %18, align 4
  %1262 = shl i32 %1261, 1
  %1263 = shl i32 %1261, 1
  %1264 = shl i32 %1261, 1
  %1265 = shl i32 %1261, 1
  %1266 = sub i32 0, -58287235
  %1267 = sub i32 %1266, %1261
  %1268 = add i32 %1267, -58287235
  %1269 = sub i32 0, %1261
  %1270 = sub i32 0, %1268
  %1271 = sub i32 0, 1
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %1274 = add i32 %1268, 1
  %1275 = sub i32 0, -2049200963
  %1276 = sub i32 %1275, %1261
  %1277 = add i32 %1276, -2049200963
  %1278 = sub i32 0, %1261
  %1279 = sub i32 %1277, 365561184
  %1280 = add i32 %1279, 1
  %1281 = add i32 %1280, 365561184
  %1282 = add i32 %1277, 1
  %1283 = add i32 0, 1414229670
  %1284 = sub i32 %1283, %1261
  %1285 = sub i32 %1284, 1414229670
  %1286 = sub i32 0, %1261
  %1287 = sub i32 %1285, 1957578908
  %1288 = add i32 %1287, 1
  %1289 = add i32 %1288, 1957578908
  %1290 = add i32 %1285, 1
  %1291 = add i32 0, 1470088871
  %1292 = sub i32 %1291, %1261
  %1293 = sub i32 %1292, 1470088871
  %1294 = sub i32 0, %1261
  %1295 = add i32 %1293, 890115967
  %1296 = add i32 %1295, 1
  %1297 = sub i32 %1296, 890115967
  %1298 = add i32 %1293, 1
  %1299 = add i32 0, -1996067049
  %1300 = sub i32 %1299, %1261
  %1301 = sub i32 %1300, -1996067049
  %1302 = sub i32 0, %1261
  %1303 = sub i32 0, %1301
  %1304 = sub i32 0, 1
  %1305 = add i32 %1303, %1304
  %1306 = sub i32 0, %1305
  %1307 = add i32 %1301, 1
  %1308 = sub i32 0, 1
  %1309 = sub i32 %1261, %1308
  %1310 = add nsw i32 %1261, 1
  store i32 %1309, i32* %18, align 4
  store i32 1402871853, i32* %26
  br label %1379

; <label>:1311:                                   ; preds = %27
  store i32 -211579052, i32* %26
  br label %1379

; <label>:1312:                                   ; preds = %27
  store i32 0, i32* %23, align 4
  store i32 -463912487, i32* %26
  br label %1379

; <label>:1313:                                   ; preds = %27
  %1314 = load i32, i32* %23, align 4
  %1315 = load i32, i32* %9, align 4
  %1316 = icmp slt i32 %1314, %1315
  store i32 1106209626, i32* %26
  br label %1379

; <label>:1317:                                   ; preds = %27
  %1318 = load i32, i32* %23, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %1319
  %1321 = load i32, i32* %1320, align 4
  %1322 = icmp ne i32 %1321, 0
  store i32 -1669362583, i32* %26
  br label %1379

; <label>:1323:                                   ; preds = %27
  store i32 -1980681038, i32* %26
  br label %1379

; <label>:1324:                                   ; preds = %27
  store i32 2096058326, i32* %26
  br label %1379

; <label>:1325:                                   ; preds = %27
  %1326 = load i32, i32* %23, align 4
  %1327 = shl i32 %1326, 1
  %1328 = sub i32 %1326, -1077880368
  %1329 = add i32 %1328, 1
  %1330 = add i32 %1329, -1077880368
  %1331 = add nsw i32 %1326, 1
  store i32 %1330, i32* %23, align 4
  store i32 1570854749, i32* %26
  br label %1379

; <label>:1332:                                   ; preds = %27
  %1333 = load i32, i32* %23, align 4
  %1334 = load i32, i32* %9, align 4
  %1335 = icmp eq i32 %1333, %1334
  store i32 -1754680280, i32* %26
  br label %1379

; <label>:1336:                                   ; preds = %27
  store i32 765237819, i32* %26
  br label %1379

; <label>:1337:                                   ; preds = %27
  %1338 = load i32, i32* %24, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %1339
  %1341 = load i32, i32* %1340, align 4
  %1342 = icmp eq i32 %1341, 0
  store i32 234936849, i32* %26
  br label %1379

; <label>:1343:                                   ; preds = %27
  store i32 -400178296, i32* %26
  br label %1379

; <label>:1344:                                   ; preds = %27
  %1345 = load i32, i32* %20, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %1346
  store i32 1, i32* %1347, align 4
  %1348 = load i32, i32* %20, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 %1349
  %1351 = load i32, i32* %1350, align 4
  %1352 = load i32, i32* %14, align 4
  %1353 = sub i32 %1352, -692248289
  %1354 = sub i32 %1353, %1351
  %1355 = add i32 %1354, -692248289
  %1356 = sub i32 %1352, %1351
  %1357 = mul i32 %1355, %1351
  %1358 = shl i32 %1352, %1351
  %1359 = sub i32 0, 1004873574
  %1360 = sub i32 %1359, %1352
  %1361 = add i32 %1360, 1004873574
  %1362 = sub i32 0, %1352
  %1363 = sub i32 %1361, -40296205
  %1364 = add i32 %1363, %1351
  %1365 = add i32 %1364, -40296205
  %1366 = add i32 %1361, %1351
  %1367 = shl i32 %1352, %1351
  %1368 = sub i32 0, %1351
  %1369 = add i32 %1352, %1368
  %1370 = sub i32 %1352, %1351
  %1371 = mul i32 %1369, %1351
  %1372 = sub i32 0, %1351
  %1373 = sub i32 %1352, %1372
  %1374 = add nsw i32 %1352, %1351
  store i32 %1373, i32* %14, align 4
  store i32 -387141389, i32* %26
  br label %1379

; <label>:1375:                                   ; preds = %27
  store i32 641692673, i32* %26
  br label %1379

; <label>:1376:                                   ; preds = %27
  %1377 = load i32, i32* %14, align 4
  %1378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1377)
  store i32 988053232, i32* %26
  br label %1379

; <label>:1379:                                   ; preds = %1376, %1375, %1344, %1343, %1337, %1336, %1332, %1325, %1324, %1323, %1317, %1313, %1312, %1311, %1260, %1256, %1222, %1215, %1190, %1188, %1158, %1131, %1130, %1129, %1114, %1086, %1085, %1058, %1031, %1017, %1006, %989, %978, %971, %970, %942, %926, %925, %919, %911, %904, %899, %898, %891, %890, %889, %883, %875, %872, %851, %835, %830, %829, %828, %800, %784, %778, %777, %766, %759, %754, %753, %750, %719, %703, %702, %682, %655, %654, %627, %611, %610, %595, %568, %565, %533, %517, %514, %483, %468, %467, %451, %423, %422, %416, %415, %405, %398, %393, %392, %387, %381, %380, %379, %372, %367, %366, %365, %338, %323, %322, %302, %274, %268, %265, %246, %218, %217, %216, %185, %170, %164, %159, %158, %125, %98, %95, %46, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829224113.cpp() #0 section ".text.startup" {
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
