; ModuleID = 'Project_CodeNet_C++1400/p00036/s586783681.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s586783681.cpp"
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
@fld = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586783681.cpp, i8* null }]
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -2081524135
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2081524135
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -2085470495, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1570
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2085470495, label %29
    i32 -999755408, label %49
    i32 -415547184, label %69
    i32 -2115796474, label %70
    i32 -1236874268, label %82
    i32 1684461526, label %84
    i32 -1730172178, label %89
    i32 -311729980, label %96
    i32 716351928, label %103
    i32 1534279576, label %105
    i32 -939983660, label %110
    i32 1865661068, label %112
    i32 1132240774, label %117
    i32 1516909000, label %133
    i32 550721523, label %160
    i32 -619268104, label %163
    i32 -1814329348, label %179
    i32 19929207, label %197
    i32 -1821020439, label %216
    i32 191488127, label %244
    i32 -1439376104, label %261
    i32 -1371847771, label %262
    i32 -214714816, label %278
    i32 821733388, label %309
    i32 1601397628, label %312
    i32 -1828479314, label %339
    i32 -441347277, label %370
    i32 1790197170, label %373
    i32 -338611005, label %389
    i32 -865067967, label %417
    i32 302946800, label %447
    i32 -758396341, label %448
    i32 -1719816628, label %465
    i32 -2052614286, label %482
    i32 -1281412376, label %510
    i32 1688840232, label %553
    i32 -1303524482, label %556
    i32 203615828, label %559
    i32 -571251773, label %587
    i32 -1701420008, label %630
    i32 198589484, label %633
    i32 1345954678, label %652
    i32 -743018607, label %667
    i32 -945124465, label %703
    i32 1600783906, label %706
    i32 1042718710, label %733
    i32 -1709413615, label %762
    i32 -2044932962, label %763
    i32 -2099567079, label %781
    i32 -1938038106, label %808
    i32 -721846627, label %856
    i32 1939392974, label %859
    i32 366368041, label %886
    i32 -2078167942, label %920
    i32 -271472786, label %923
    i32 730397750, label %938
    i32 -1407904989, label %956
    i32 -794199319, label %957
    i32 597413757, label %985
    i32 -605375942, label %1015
    i32 -997522574, label %1018
    i32 -847672968, label %1038
    i32 1225365554, label %1059
    i32 385367535, label %1062
    i32 -1489793425, label %1079
    i32 -1814411623, label %1096
    i32 1695912121, label %1116
    i32 803128881, label %1119
    i32 1734326187, label %1120
    i32 1681874034, label %1121
    i32 -1684274166, label %1129
    i32 -1930419014, label %1130
    i32 252360190, label %1138
    i32 468955692, label %1166
    i32 1854041980, label %1194
    i32 1483497482, label %1195
    i32 854738575, label %1196
    i32 892087975, label %1201
    i32 1988979931, label %1213
    i32 -2030873455, label %1216
    i32 -1470605426, label %1253
    i32 -1609274922, label %1296
    i32 -137168191, label %1299
    i32 572729017, label %1330
    i32 160721799, label %1366
    i32 -1069223297, label %1416
    i32 -930363311, label %1419
    i32 834422874, label %1464
    i32 -1766364048, label %1535
    i32 -1769937393, label %1538
    i32 -620295492, label %1569
  ]

; <label>:28:                                     ; preds = %26
  br label %1570

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -999755408, i32 854738575
  store i32 %48, i32* %25
  br label %1570

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  store i32 0, i32* %50, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1996949332
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1996949332
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -415547184, i32 854738575
  store i32 %68, i32* %25
  br label %1570

; <label>:69:                                     ; preds = %26
  store i32 -2115796474, i32* %25
  br label %1570

; <label>:70:                                     ; preds = %26
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 0, i32 0))
  %72 = bitcast %"class.std::basic_istream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_istream"* %71 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  %79 = bitcast i8* %78 to %"class.std::basic_ios"*
  %80 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %79)
  %81 = select i1 %80, i32 -1236874268, i32 1483497482
  store i32 %81, i32* %25
  br label %1570

; <label>:82:                                     ; preds = %26
  %83 = load volatile i32*, i32** %12
  store i32 1, i32* %83, align 4
  store i32 1684461526, i32* %25
  br label %1570

; <label>:84:                                     ; preds = %26
  %85 = load volatile i32*, i32** %12
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 8
  %88 = select i1 %87, i32 -1730172178, i32 716351928
  store i32 %88, i32* %25
  br label %1570

; <label>:89:                                     ; preds = %26
  %90 = load volatile i32*, i32** %12
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %92
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %93, i32 0, i32 0
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %94)
  store i32 -311729980, i32* %25
  br label %1570

; <label>:96:                                     ; preds = %26
  %97 = load volatile i32*, i32** %12
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = load volatile i32*, i32** %12
  store i32 %100, i32* %102, align 4
  store i32 1684461526, i32* %25
  br label %1570

; <label>:103:                                    ; preds = %26
  %104 = load volatile i32*, i32** %11
  store i32 0, i32* %104, align 4
  store i32 1534279576, i32* %25
  br label %1570

; <label>:105:                                    ; preds = %26
  %106 = load volatile i32*, i32** %11
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 8
  %109 = select i1 %108, i32 -939983660, i32 252360190
  store i32 %109, i32* %25
  br label %1570

; <label>:110:                                    ; preds = %26
  %111 = load volatile i32*, i32** %10
  store i32 0, i32* %111, align 4
  store i32 1865661068, i32* %25
  br label %1570

; <label>:112:                                    ; preds = %26
  %113 = load volatile i32*, i32** %10
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %114, 8
  %116 = select i1 %115, i32 1132240774, i32 -1684274166
  store i32 %116, i32* %25
  br label %1570

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1760814636
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1760814636
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1516909000, i32 892087975
  store i32 %132, i32* %25
  br label %1570

; <label>:133:                                    ; preds = %26
  %134 = load volatile i32*, i32** %11
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %136
  %138 = load volatile i32*, i32** %10
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], [8 x i8]* %137, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 49
  store i1 %144, i1* %9
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1341942716
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1341942716
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 550721523, i32 892087975
  store i32 %159, i32* %25
  br label %1570

; <label>:160:                                    ; preds = %26
  %161 = load volatile i1, i1* %9
  %162 = select i1 %161, i32 -619268104, i32 1734326187
  store i32 %162, i32* %25
  br label %1570

; <label>:163:                                    ; preds = %26
  %164 = load volatile i32*, i32** %11
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %166
  %168 = load volatile i32*, i32** %10
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [8 x i8], [8 x i8]* %167, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  %178 = select i1 %177, i32 -1814329348, i32 -1371847771
  store i32 %178, i32* %25
  br label %1570

; <label>:179:                                    ; preds = %26
  %180 = load volatile i32*, i32** %11
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %187
  %189 = load volatile i32*, i32** %10
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], [8 x i8]* %188, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  %196 = select i1 %195, i32 19929207, i32 -1371847771
  store i32 %196, i32* %25
  br label %1570

; <label>:197:                                    ; preds = %26
  %198 = load volatile i32*, i32** %11
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %203
  %205 = load volatile i32*, i32** %10
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [8 x i8], [8 x i8]* %204, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  %215 = select i1 %214, i32 -1821020439, i32 -1371847771
  store i32 %215, i32* %25
  br label %1570

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 675889919
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 675889919
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 191488127, i32 1988979931
  store i32 %243, i32* %25
  br label %1570

; <label>:244:                                    ; preds = %26
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1439376104, i32 1988979931
  store i32 %260, i32* %25
  br label %1570

; <label>:261:                                    ; preds = %26
  store i32 -1371847771, i32* %25
  br label %1570

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 613044356
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 613044356
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -214714816, i32 -2030873455
  store i32 %277, i32* %25
  br label %1570

; <label>:278:                                    ; preds = %26
  %279 = load volatile i32*, i32** %11
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %286
  %288 = load volatile i32*, i32** %10
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i8], [8 x i8]* %287, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 49
  store i1 %294, i1* %8
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 821733388, i32 -2030873455
  store i32 %308, i32* %25
  br label %1570

; <label>:309:                                    ; preds = %26
  %310 = load volatile i1, i1* %8
  %311 = select i1 %310, i32 1601397628, i32 -758396341
  store i32 %311, i32* %25
  br label %1570

; <label>:312:                                    ; preds = %26
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1828479314, i32 -1470605426
  store i32 %338, i32* %25
  br label %1570

; <label>:339:                                    ; preds = %26
  %340 = load volatile i32*, i32** %11
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, -2027977093
  %343 = add i32 %342, 2
  %344 = sub i32 %343, -2027977093
  %345 = add nsw i32 %341, 2
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %346
  %348 = load volatile i32*, i32** %10
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], [8 x i8]* %347, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 49
  store i1 %354, i1* %7
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 57640568
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 57640568
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -441347277, i32 -1470605426
  store i32 %369, i32* %25
  br label %1570

; <label>:370:                                    ; preds = %26
  %371 = load volatile i1, i1* %7
  %372 = select i1 %371, i32 1790197170, i32 -758396341
  store i32 %372, i32* %25
  br label %1570

; <label>:373:                                    ; preds = %26
  %374 = load volatile i32*, i32** %11
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 0, 3
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 3
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %379
  %381 = load volatile i32*, i32** %10
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x i8], [8 x i8]* %380, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 49
  %388 = select i1 %387, i32 -338611005, i32 -758396341
  store i32 %388, i32* %25
  br label %1570

; <label>:389:                                    ; preds = %26
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 799580392
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 799580392
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
  %416 = select i1 %414, i32 -865067967, i32 -1609274922
  store i32 %416, i32* %25
  br label %1570

; <label>:417:                                    ; preds = %26
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 2114057113
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2114057113
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 302946800, i32 -1609274922
  store i32 %446, i32* %25
  br label %1570

; <label>:447:                                    ; preds = %26
  store i32 -758396341, i32* %25
  br label %1570

; <label>:448:                                    ; preds = %26
  %449 = load volatile i32*, i32** %11
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %451
  %453 = load volatile i32*, i32** %10
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %454, 954766565
  %456 = add i32 %455, 1
  %457 = add i32 %456, 954766565
  %458 = add nsw i32 %454, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [8 x i8], [8 x i8]* %452, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 49
  %464 = select i1 %463, i32 -1719816628, i32 203615828
  store i32 %464, i32* %25
  br label %1570

; <label>:465:                                    ; preds = %26
  %466 = load volatile i32*, i32** %11
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %468
  %470 = load volatile i32*, i32** %10
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %471, 1124726367
  %473 = add i32 %472, 2
  %474 = add i32 %473, 1124726367
  %475 = add nsw i32 %471, 2
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [8 x i8], [8 x i8]* %469, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 49
  %481 = select i1 %480, i32 -2052614286, i32 203615828
  store i32 %481, i32* %25
  br label %1570

; <label>:482:                                    ; preds = %26
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, 534904178
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 534904178
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1281412376, i32 -137168191
  store i32 %509, i32* %25
  br label %1570

; <label>:510:                                    ; preds = %26
  %511 = load volatile i32*, i32** %11
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %513
  %515 = load volatile i32*, i32** %10
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 %516, -1474582062
  %518 = add i32 %517, 3
  %519 = add i32 %518, -1474582062
  %520 = add nsw i32 %516, 3
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [8 x i8], [8 x i8]* %514, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %524, 49
  store i1 %525, i1* %6
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, 2139158263
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 2139158263
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 1688840232, i32 -137168191
  store i32 %552, i32* %25
  br label %1570

; <label>:553:                                    ; preds = %26
  %554 = load volatile i1, i1* %6
  %555 = select i1 %554, i32 -1303524482, i32 203615828
  store i32 %555, i32* %25
  br label %1570

; <label>:556:                                    ; preds = %26
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 203615828, i32* %25
  br label %1570

; <label>:559:                                    ; preds = %26
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -1291644958
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1291644958
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -571251773, i32 572729017
  store i32 %586, i32* %25
  br label %1570

; <label>:587:                                    ; preds = %26
  %588 = load volatile i32*, i32** %11
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %589, 1688873754
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1688873754
  %593 = add nsw i32 %589, 1
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %594
  %596 = load volatile i32*, i32** %10
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [8 x i8], [8 x i8]* %595, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 49
  store i1 %602, i1* %5
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -787033312
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -787033312
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1701420008, i32 572729017
  store i32 %629, i32* %25
  br label %1570

; <label>:630:                                    ; preds = %26
  %631 = load volatile i1, i1* %5
  %632 = select i1 %631, i32 198589484, i32 -2044932962
  store i32 %632, i32* %25
  br label %1570

; <label>:633:                                    ; preds = %26
  %634 = load volatile i32*, i32** %11
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %638 = add nsw i32 %635, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %639
  %641 = load volatile i32*, i32** %10
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub nsw i32 %642, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [8 x i8], [8 x i8]* %640, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 49
  %651 = select i1 %650, i32 1345954678, i32 -2044932962
  store i32 %651, i32* %25
  br label %1570

; <label>:652:                                    ; preds = %26
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -743018607, i32 160721799
  store i32 %666, i32* %25
  br label %1570

; <label>:667:                                    ; preds = %26
  %668 = load volatile i32*, i32** %11
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 2
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %669, 2
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %675
  %677 = load volatile i32*, i32** %10
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 %678, -1378838045
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1378838045
  %682 = sub nsw i32 %678, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [8 x i8], [8 x i8]* %676, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = icmp eq i32 %686, 49
  store i1 %687, i1* %4
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -1093973657
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1093973657
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -945124465, i32 160721799
  store i32 %702, i32* %25
  br label %1570

; <label>:703:                                    ; preds = %26
  %704 = load volatile i1, i1* %4
  %705 = select i1 %704, i32 1600783906, i32 -2044932962
  store i32 %705, i32* %25
  br label %1570

; <label>:706:                                    ; preds = %26
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1042718710, i32 -1069223297
  store i32 %732, i32* %25
  br label %1570

; <label>:733:                                    ; preds = %26
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %734, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1709413615, i32 -1069223297
  store i32 %761, i32* %25
  br label %1570

; <label>:762:                                    ; preds = %26
  store i32 -2044932962, i32* %25
  br label %1570

; <label>:763:                                    ; preds = %26
  %764 = load volatile i32*, i32** %11
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %766
  %768 = load volatile i32*, i32** %10
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %769, 1
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [8 x i8], [8 x i8]* %767, i64 0, i64 %775
  %777 = load i8, i8* %776, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 49
  %780 = select i1 %779, i32 -2099567079, i32 -794199319
  store i32 %780, i32* %25
  br label %1570

; <label>:781:                                    ; preds = %26
  %782 = load i32, i32* @x.1
  %783 = load i32, i32* @y.2
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
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
  %807 = select i1 %805, i32 -1938038106, i32 -930363311
  store i32 %807, i32* %25
  br label %1570

; <label>:808:                                    ; preds = %26
  %809 = load volatile i32*, i32** %11
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add nsw i32 %810, 1
  %816 = sext i32 %814 to i64
  %817 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %816
  %818 = load volatile i32*, i32** %10
  %819 = load i32, i32* %818, align 4
  %820 = sub i32 %819, 121570667
  %821 = add i32 %820, 1
  %822 = add i32 %821, 121570667
  %823 = add nsw i32 %819, 1
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [8 x i8], [8 x i8]* %817, i64 0, i64 %824
  %826 = load i8, i8* %825, align 1
  %827 = sext i8 %826 to i32
  %828 = icmp eq i32 %827, 49
  store i1 %828, i1* %3
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 %829, 96033329
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 96033329
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -721846627, i32 -930363311
  store i32 %855, i32* %25
  br label %1570

; <label>:856:                                    ; preds = %26
  %857 = load volatile i1, i1* %3
  %858 = select i1 %857, i32 1939392974, i32 -794199319
  store i32 %858, i32* %25
  br label %1570

; <label>:859:                                    ; preds = %26
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 366368041, i32 834422874
  store i32 %885, i32* %25
  br label %1570

; <label>:886:                                    ; preds = %26
  %887 = load volatile i32*, i32** %11
  %888 = load i32, i32* %887, align 4
  %889 = add i32 %888, -1135026100
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -1135026100
  %892 = add nsw i32 %888, 1
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %893
  %895 = load volatile i32*, i32** %10
  %896 = load i32, i32* %895, align 4
  %897 = sub i32 0, 2
  %898 = sub i32 %896, %897
  %899 = add nsw i32 %896, 2
  %900 = sext i32 %898 to i64
  %901 = getelementptr inbounds [8 x i8], [8 x i8]* %894, i64 0, i64 %900
  %902 = load i8, i8* %901, align 1
  %903 = sext i8 %902 to i32
  %904 = icmp eq i32 %903, 49
  store i1 %904, i1* %2
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = sub i32 %905, 420681064
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 420681064
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 -2078167942, i32 834422874
  store i32 %919, i32* %25
  br label %1570

; <label>:920:                                    ; preds = %26
  %921 = load volatile i1, i1* %2
  %922 = select i1 %921, i32 -271472786, i32 -794199319
  store i32 %922, i32* %25
  br label %1570

; <label>:923:                                    ; preds = %26
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = and i1 %931, %932
  %934 = xor i1 %931, %932
  %935 = or i1 %933, %934
  %936 = or i1 %931, %932
  %937 = select i1 %935, i32 730397750, i32 -1766364048
  store i32 %937, i32* %25
  br label %1570

; <label>:938:                                    ; preds = %26
  %939 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %940 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %939, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = add i32 %941, -1780932445
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1780932445
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -1407904989, i32 -1766364048
  store i32 %955, i32* %25
  br label %1570

; <label>:956:                                    ; preds = %26
  store i32 -794199319, i32* %25
  br label %1570

; <label>:957:                                    ; preds = %26
  %958 = load i32, i32* @x.1
  %959 = load i32, i32* @y.2
  %960 = add i32 %958, 19738753
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, 19738753
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  %984 = select i1 %982, i32 597413757, i32 -1769937393
  store i32 %984, i32* %25
  br label %1570

; <label>:985:                                    ; preds = %26
  %986 = load volatile i32*, i32** %11
  %987 = load i32, i32* %986, align 4
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %990 = add nsw i32 %987, 1
  %991 = sext i32 %989 to i64
  %992 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %991
  %993 = load volatile i32*, i32** %10
  %994 = load i32, i32* %993, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [8 x i8], [8 x i8]* %992, i64 0, i64 %995
  %997 = load i8, i8* %996, align 1
  %998 = sext i8 %997 to i32
  %999 = icmp eq i32 %998, 49
  store i1 %999, i1* %1
  %1000 = load i32, i32* @x.1
  %1001 = load i32, i32* @y.2
  %1002 = sub i32 %1000, -111346
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -111346
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = and i1 %1008, %1009
  %1011 = xor i1 %1008, %1009
  %1012 = or i1 %1010, %1011
  %1013 = or i1 %1008, %1009
  %1014 = select i1 %1012, i32 -605375942, i32 -1769937393
  store i32 %1014, i32* %25
  br label %1570

; <label>:1015:                                   ; preds = %26
  %1016 = load volatile i1, i1* %1
  %1017 = select i1 %1016, i32 -997522574, i32 385367535
  store i32 %1017, i32* %25
  br label %1570

; <label>:1018:                                   ; preds = %26
  %1019 = load volatile i32*, i32** %11
  %1020 = load i32, i32* %1019, align 4
  %1021 = add i32 %1020, 905836829
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 905836829
  %1024 = add nsw i32 %1020, 1
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1025
  %1027 = load volatile i32*, i32** %10
  %1028 = load i32, i32* %1027, align 4
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1028, %1029
  %1031 = add nsw i32 %1028, 1
  %1032 = sext i32 %1030 to i64
  %1033 = getelementptr inbounds [8 x i8], [8 x i8]* %1026, i64 0, i64 %1032
  %1034 = load i8, i8* %1033, align 1
  %1035 = sext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 49
  %1037 = select i1 %1036, i32 -847672968, i32 385367535
  store i32 %1037, i32* %25
  br label %1570

; <label>:1038:                                   ; preds = %26
  %1039 = load volatile i32*, i32** %11
  %1040 = load i32, i32* %1039, align 4
  %1041 = sub i32 %1040, -84110882
  %1042 = add i32 %1041, 2
  %1043 = add i32 %1042, -84110882
  %1044 = add nsw i32 %1040, 2
  %1045 = sext i32 %1043 to i64
  %1046 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1045
  %1047 = load volatile i32*, i32** %10
  %1048 = load i32, i32* %1047, align 4
  %1049 = add i32 %1048, 2144697693
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, 2144697693
  %1052 = add nsw i32 %1048, 1
  %1053 = sext i32 %1051 to i64
  %1054 = getelementptr inbounds [8 x i8], [8 x i8]* %1046, i64 0, i64 %1053
  %1055 = load i8, i8* %1054, align 1
  %1056 = sext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 49
  %1058 = select i1 %1057, i32 1225365554, i32 385367535
  store i32 %1058, i32* %25
  br label %1570

; <label>:1059:                                   ; preds = %26
  %1060 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %1061 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1060, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 385367535, i32* %25
  br label %1570

; <label>:1062:                                   ; preds = %26
  %1063 = load volatile i32*, i32** %11
  %1064 = load i32, i32* %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1065
  %1067 = load volatile i32*, i32** %10
  %1068 = load i32, i32* %1067, align 4
  %1069 = sub i32 %1068, -553891746
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, -553891746
  %1072 = add nsw i32 %1068, 1
  %1073 = sext i32 %1071 to i64
  %1074 = getelementptr inbounds [8 x i8], [8 x i8]* %1066, i64 0, i64 %1073
  %1075 = load i8, i8* %1074, align 1
  %1076 = sext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 49
  %1078 = select i1 %1077, i32 -1489793425, i32 803128881
  store i32 %1078, i32* %25
  br label %1570

; <label>:1079:                                   ; preds = %26
  %1080 = load volatile i32*, i32** %11
  %1081 = load i32, i32* %1080, align 4
  %1082 = sub i32 %1081, -702699482
  %1083 = add i32 %1082, 1
  %1084 = add i32 %1083, -702699482
  %1085 = add nsw i32 %1081, 1
  %1086 = sext i32 %1084 to i64
  %1087 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1086
  %1088 = load volatile i32*, i32** %10
  %1089 = load i32, i32* %1088, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [8 x i8], [8 x i8]* %1087, i64 0, i64 %1090
  %1092 = load i8, i8* %1091, align 1
  %1093 = sext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 49
  %1095 = select i1 %1094, i32 -1814411623, i32 803128881
  store i32 %1095, i32* %25
  br label %1570

; <label>:1096:                                   ; preds = %26
  %1097 = load volatile i32*, i32** %11
  %1098 = load i32, i32* %1097, align 4
  %1099 = sub i32 %1098, 1059396800
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 1059396800
  %1102 = add nsw i32 %1098, 1
  %1103 = sext i32 %1101 to i64
  %1104 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1103
  %1105 = load volatile i32*, i32** %10
  %1106 = load i32, i32* %1105, align 4
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub nsw i32 %1106, 1
  %1110 = sext i32 %1108 to i64
  %1111 = getelementptr inbounds [8 x i8], [8 x i8]* %1104, i64 0, i64 %1110
  %1112 = load i8, i8* %1111, align 1
  %1113 = sext i8 %1112 to i32
  %1114 = icmp eq i32 %1113, 49
  %1115 = select i1 %1114, i32 1695912121, i32 803128881
  store i32 %1115, i32* %25
  br label %1570

; <label>:1116:                                   ; preds = %26
  %1117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %1118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 803128881, i32* %25
  br label %1570

; <label>:1119:                                   ; preds = %26
  store i32 1734326187, i32* %25
  br label %1570

; <label>:1120:                                   ; preds = %26
  store i32 1681874034, i32* %25
  br label %1570

; <label>:1121:                                   ; preds = %26
  %1122 = load volatile i32*, i32** %10
  %1123 = load i32, i32* %1122, align 4
  %1124 = sub i32 %1123, 935762345
  %1125 = add i32 %1124, 1
  %1126 = add i32 %1125, 935762345
  %1127 = add nsw i32 %1123, 1
  %1128 = load volatile i32*, i32** %10
  store i32 %1126, i32* %1128, align 4
  store i32 1865661068, i32* %25
  br label %1570

; <label>:1129:                                   ; preds = %26
  store i32 -1930419014, i32* %25
  br label %1570

; <label>:1130:                                   ; preds = %26
  %1131 = load volatile i32*, i32** %11
  %1132 = load i32, i32* %1131, align 4
  %1133 = sub i32 %1132, 490059115
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, 490059115
  %1136 = add nsw i32 %1132, 1
  %1137 = load volatile i32*, i32** %11
  store i32 %1135, i32* %1137, align 4
  store i32 1534279576, i32* %25
  br label %1570

; <label>:1138:                                   ; preds = %26
  %1139 = load i32, i32* @x.1
  %1140 = load i32, i32* @y.2
  %1141 = sub i32 %1139, 1499906701
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 1499906701
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 false, true
  %1152 = and i1 %1149, false
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, false
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 false, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 468955692, i32 -620295492
  store i32 %1165, i32* %25
  br label %1570

; <label>:1166:                                   ; preds = %26
  %1167 = load i32, i32* @x.1
  %1168 = load i32, i32* @y.2
  %1169 = add i32 %1167, 542989320
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, 542989320
  %1172 = sub i32 %1167, 1
  %1173 = mul i32 %1167, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1168, 10
  %1177 = xor i1 %1175, true
  %1178 = xor i1 %1176, true
  %1179 = xor i1 false, true
  %1180 = and i1 %1177, false
  %1181 = and i1 %1175, %1179
  %1182 = and i1 %1178, false
  %1183 = and i1 %1176, %1179
  %1184 = or i1 %1180, %1181
  %1185 = or i1 %1182, %1183
  %1186 = xor i1 %1184, %1185
  %1187 = or i1 %1177, %1178
  %1188 = xor i1 %1187, true
  %1189 = or i1 false, %1179
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1186, %1190
  %1192 = or i1 %1175, %1176
  %1193 = select i1 %1191, i32 1854041980, i32 -620295492
  store i32 %1193, i32* %25
  br label %1570

; <label>:1194:                                   ; preds = %26
  store i32 -2115796474, i32* %25
  br label %1570

; <label>:1195:                                   ; preds = %26
  ret i32 0

; <label>:1196:                                   ; preds = %26
  %1197 = alloca i32, align 4
  %1198 = alloca i32, align 4
  %1199 = alloca i32, align 4
  %1200 = alloca i32, align 4
  store i32 0, i32* %1197, align 4
  store i32 -999755408, i32* %25
  br label %1570

; <label>:1201:                                   ; preds = %26
  %1202 = load volatile i32*, i32** %11
  %1203 = load i32, i32* %1202, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1204
  %1206 = load volatile i32*, i32** %10
  %1207 = load i32, i32* %1206, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [8 x i8], [8 x i8]* %1205, i64 0, i64 %1208
  %1210 = load i8, i8* %1209, align 1
  %1211 = sext i8 %1210 to i32
  %1212 = icmp eq i32 %1211, 49
  store i32 1516909000, i32* %25
  br label %1570

; <label>:1213:                                   ; preds = %26
  %1214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %1215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 191488127, i32* %25
  br label %1570

; <label>:1216:                                   ; preds = %26
  %1217 = load volatile i32*, i32** %11
  %1218 = load i32, i32* %1217, align 4
  %1219 = add i32 %1218, -663087973
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, -663087973
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1221, 1
  %1224 = shl i32 %1218, 1
  %1225 = shl i32 %1218, 1
  %1226 = sub i32 %1218, 1395816503
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, 1395816503
  %1229 = sub i32 %1218, 1
  %1230 = mul i32 %1228, 1
  %1231 = shl i32 %1218, 1
  %1232 = sub i32 0, 365474150
  %1233 = sub i32 %1232, %1218
  %1234 = add i32 %1233, 365474150
  %1235 = sub i32 0, %1218
  %1236 = add i32 %1234, -1665747860
  %1237 = add i32 %1236, 1
  %1238 = sub i32 %1237, -1665747860
  %1239 = add i32 %1234, 1
  %1240 = shl i32 %1218, 1
  %1241 = sub i32 0, 1
  %1242 = sub i32 %1218, %1241
  %1243 = add nsw i32 %1218, 1
  %1244 = sext i32 %1242 to i64
  %1245 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1244
  %1246 = load volatile i32*, i32** %10
  %1247 = load i32, i32* %1246, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [8 x i8], [8 x i8]* %1245, i64 0, i64 %1248
  %1250 = load i8, i8* %1249, align 1
  %1251 = sext i8 %1250 to i32
  %1252 = icmp eq i32 %1251, 49
  store i32 -214714816, i32* %25
  br label %1570

; <label>:1253:                                   ; preds = %26
  %1254 = load volatile i32*, i32** %11
  %1255 = load i32, i32* %1254, align 4
  %1256 = sub i32 0, %1255
  %1257 = add i32 0, %1256
  %1258 = sub i32 0, %1255
  %1259 = sub i32 %1257, -1147258615
  %1260 = add i32 %1259, 2
  %1261 = add i32 %1260, -1147258615
  %1262 = add i32 %1257, 2
  %1263 = shl i32 %1255, 2
  %1264 = shl i32 %1255, 2
  %1265 = sub i32 0, 2
  %1266 = add i32 %1255, %1265
  %1267 = sub i32 %1255, 2
  %1268 = mul i32 %1266, 2
  %1269 = add i32 %1255, 980306217
  %1270 = sub i32 %1269, 2
  %1271 = sub i32 %1270, 980306217
  %1272 = sub i32 %1255, 2
  %1273 = mul i32 %1271, 2
  %1274 = add i32 0, -817122470
  %1275 = sub i32 %1274, %1255
  %1276 = sub i32 %1275, -817122470
  %1277 = sub i32 0, %1255
  %1278 = sub i32 0, %1276
  %1279 = sub i32 0, 2
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %1282 = add i32 %1276, 2
  %1283 = shl i32 %1255, 2
  %1284 = sub i32 0, 2
  %1285 = sub i32 %1255, %1284
  %1286 = add nsw i32 %1255, 2
  %1287 = sext i32 %1285 to i64
  %1288 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1287
  %1289 = load volatile i32*, i32** %10
  %1290 = load i32, i32* %1289, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [8 x i8], [8 x i8]* %1288, i64 0, i64 %1291
  %1293 = load i8, i8* %1292, align 1
  %1294 = sext i8 %1293 to i32
  %1295 = icmp eq i32 %1294, 49
  store i32 -1828479314, i32* %25
  br label %1570

; <label>:1296:                                   ; preds = %26
  %1297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %1298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -865067967, i32* %25
  br label %1570

; <label>:1299:                                   ; preds = %26
  %1300 = load volatile i32*, i32** %11
  %1301 = load i32, i32* %1300, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1302
  %1304 = load volatile i32*, i32** %10
  %1305 = load i32, i32* %1304, align 4
  %1306 = add i32 0, -183945162
  %1307 = sub i32 %1306, %1305
  %1308 = sub i32 %1307, -183945162
  %1309 = sub i32 0, %1305
  %1310 = add i32 %1308, -610282895
  %1311 = add i32 %1310, 3
  %1312 = sub i32 %1311, -610282895
  %1313 = add i32 %1308, 3
  %1314 = sub i32 0, -1162572891
  %1315 = sub i32 %1314, %1305
  %1316 = add i32 %1315, -1162572891
  %1317 = sub i32 0, %1305
  %1318 = add i32 %1316, 152670995
  %1319 = add i32 %1318, 3
  %1320 = sub i32 %1319, 152670995
  %1321 = add i32 %1316, 3
  %1322 = sub i32 0, 3
  %1323 = sub i32 %1305, %1322
  %1324 = add nsw i32 %1305, 3
  %1325 = sext i32 %1323 to i64
  %1326 = getelementptr inbounds [8 x i8], [8 x i8]* %1303, i64 0, i64 %1325
  %1327 = load i8, i8* %1326, align 1
  %1328 = sext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 49
  store i32 -1281412376, i32* %25
  br label %1570

; <label>:1330:                                   ; preds = %26
  %1331 = load volatile i32*, i32** %11
  %1332 = load i32, i32* %1331, align 4
  %1333 = add i32 0, -1018241391
  %1334 = sub i32 %1333, %1332
  %1335 = sub i32 %1334, -1018241391
  %1336 = sub i32 0, %1332
  %1337 = sub i32 %1335, 1047678066
  %1338 = add i32 %1337, 1
  %1339 = add i32 %1338, 1047678066
  %1340 = add i32 %1335, 1
  %1341 = shl i32 %1332, 1
  %1342 = add i32 %1332, 155060309
  %1343 = sub i32 %1342, 1
  %1344 = sub i32 %1343, 155060309
  %1345 = sub i32 %1332, 1
  %1346 = mul i32 %1344, 1
  %1347 = add i32 %1332, -294085891
  %1348 = sub i32 %1347, 1
  %1349 = sub i32 %1348, -294085891
  %1350 = sub i32 %1332, 1
  %1351 = mul i32 %1349, 1
  %1352 = shl i32 %1332, 1
  %1353 = sub i32 %1332, -531264446
  %1354 = add i32 %1353, 1
  %1355 = add i32 %1354, -531264446
  %1356 = add nsw i32 %1332, 1
  %1357 = sext i32 %1355 to i64
  %1358 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1357
  %1359 = load volatile i32*, i32** %10
  %1360 = load i32, i32* %1359, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [8 x i8], [8 x i8]* %1358, i64 0, i64 %1361
  %1363 = load i8, i8* %1362, align 1
  %1364 = sext i8 %1363 to i32
  %1365 = icmp eq i32 %1364, 49
  store i32 -571251773, i32* %25
  br label %1570

; <label>:1366:                                   ; preds = %26
  %1367 = load volatile i32*, i32** %11
  %1368 = load i32, i32* %1367, align 4
  %1369 = add i32 %1368, 1052312913
  %1370 = sub i32 %1369, 2
  %1371 = sub i32 %1370, 1052312913
  %1372 = sub i32 %1368, 2
  %1373 = mul i32 %1371, 2
  %1374 = sub i32 %1368, 430193792
  %1375 = sub i32 %1374, 2
  %1376 = add i32 %1375, 430193792
  %1377 = sub i32 %1368, 2
  %1378 = mul i32 %1376, 2
  %1379 = sub i32 %1368, 2012236777
  %1380 = sub i32 %1379, 2
  %1381 = add i32 %1380, 2012236777
  %1382 = sub i32 %1368, 2
  %1383 = mul i32 %1381, 2
  %1384 = shl i32 %1368, 2
  %1385 = add i32 0, -1775914862
  %1386 = sub i32 %1385, %1368
  %1387 = sub i32 %1386, -1775914862
  %1388 = sub i32 0, %1368
  %1389 = sub i32 0, %1387
  %1390 = sub i32 0, 2
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %1393 = add i32 %1387, 2
  %1394 = shl i32 %1368, 2
  %1395 = sub i32 0, 2
  %1396 = sub i32 %1368, %1395
  %1397 = add nsw i32 %1368, 2
  %1398 = sext i32 %1396 to i64
  %1399 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1398
  %1400 = load volatile i32*, i32** %10
  %1401 = load i32, i32* %1400, align 4
  %1402 = shl i32 %1401, 1
  %1403 = sub i32 0, 1
  %1404 = add i32 %1401, %1403
  %1405 = sub i32 %1401, 1
  %1406 = mul i32 %1404, 1
  %1407 = sub i32 %1401, 205496789
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, 205496789
  %1410 = sub nsw i32 %1401, 1
  %1411 = sext i32 %1409 to i64
  %1412 = getelementptr inbounds [8 x i8], [8 x i8]* %1399, i64 0, i64 %1411
  %1413 = load i8, i8* %1412, align 1
  %1414 = sext i8 %1413 to i32
  %1415 = icmp eq i32 %1414, 49
  store i32 -743018607, i32* %25
  br label %1570

; <label>:1416:                                   ; preds = %26
  %1417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %1418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1042718710, i32* %25
  br label %1570

; <label>:1419:                                   ; preds = %26
  %1420 = load volatile i32*, i32** %11
  %1421 = load i32, i32* %1420, align 4
  %1422 = sub i32 0, 1
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 %1421, 1
  %1425 = mul i32 %1423, 1
  %1426 = sub i32 0, -1561866322
  %1427 = sub i32 %1426, %1421
  %1428 = add i32 %1427, -1561866322
  %1429 = sub i32 0, %1421
  %1430 = sub i32 0, 1
  %1431 = sub i32 %1428, %1430
  %1432 = add i32 %1428, 1
  %1433 = sub i32 %1421, 1791967107
  %1434 = sub i32 %1433, 1
  %1435 = add i32 %1434, 1791967107
  %1436 = sub i32 %1421, 1
  %1437 = mul i32 %1435, 1
  %1438 = sub i32 0, 1
  %1439 = add i32 %1421, %1438
  %1440 = sub i32 %1421, 1
  %1441 = mul i32 %1439, 1
  %1442 = sub i32 %1421, 810403784
  %1443 = add i32 %1442, 1
  %1444 = add i32 %1443, 810403784
  %1445 = add nsw i32 %1421, 1
  %1446 = sext i32 %1444 to i64
  %1447 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1446
  %1448 = load volatile i32*, i32** %10
  %1449 = load i32, i32* %1448, align 4
  %1450 = sub i32 %1449, -1406563632
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, -1406563632
  %1453 = sub i32 %1449, 1
  %1454 = mul i32 %1452, 1
  %1455 = add i32 %1449, -1847795373
  %1456 = add i32 %1455, 1
  %1457 = sub i32 %1456, -1847795373
  %1458 = add nsw i32 %1449, 1
  %1459 = sext i32 %1457 to i64
  %1460 = getelementptr inbounds [8 x i8], [8 x i8]* %1447, i64 0, i64 %1459
  %1461 = load i8, i8* %1460, align 1
  %1462 = sext i8 %1461 to i32
  %1463 = icmp eq i32 %1462, 49
  store i32 -1938038106, i32* %25
  br label %1570

; <label>:1464:                                   ; preds = %26
  %1465 = load volatile i32*, i32** %11
  %1466 = load i32, i32* %1465, align 4
  %1467 = sub i32 0, 1
  %1468 = add i32 %1466, %1467
  %1469 = sub i32 %1466, 1
  %1470 = mul i32 %1468, 1
  %1471 = sub i32 %1466, -906464279
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, -906464279
  %1474 = sub i32 %1466, 1
  %1475 = mul i32 %1473, 1
  %1476 = add i32 %1466, -578473095
  %1477 = sub i32 %1476, 1
  %1478 = sub i32 %1477, -578473095
  %1479 = sub i32 %1466, 1
  %1480 = mul i32 %1478, 1
  %1481 = add i32 0, 865228152
  %1482 = sub i32 %1481, %1466
  %1483 = sub i32 %1482, 865228152
  %1484 = sub i32 0, %1466
  %1485 = sub i32 0, 1
  %1486 = sub i32 %1483, %1485
  %1487 = add i32 %1483, 1
  %1488 = sub i32 0, %1466
  %1489 = add i32 0, %1488
  %1490 = sub i32 0, %1466
  %1491 = sub i32 %1489, 115082812
  %1492 = add i32 %1491, 1
  %1493 = add i32 %1492, 115082812
  %1494 = add i32 %1489, 1
  %1495 = sub i32 0, 1
  %1496 = add i32 %1466, %1495
  %1497 = sub i32 %1466, 1
  %1498 = mul i32 %1496, 1
  %1499 = sub i32 %1466, 2087330416
  %1500 = sub i32 %1499, 1
  %1501 = add i32 %1500, 2087330416
  %1502 = sub i32 %1466, 1
  %1503 = mul i32 %1501, 1
  %1504 = sub i32 %1466, 372620990
  %1505 = add i32 %1504, 1
  %1506 = add i32 %1505, 372620990
  %1507 = add nsw i32 %1466, 1
  %1508 = sext i32 %1506 to i64
  %1509 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1508
  %1510 = load volatile i32*, i32** %10
  %1511 = load i32, i32* %1510, align 4
  %1512 = shl i32 %1511, 2
  %1513 = sub i32 0, -2105980163
  %1514 = sub i32 %1513, %1511
  %1515 = add i32 %1514, -2105980163
  %1516 = sub i32 0, %1511
  %1517 = add i32 %1515, 1389241235
  %1518 = add i32 %1517, 2
  %1519 = sub i32 %1518, 1389241235
  %1520 = add i32 %1515, 2
  %1521 = shl i32 %1511, 2
  %1522 = sub i32 0, 2
  %1523 = add i32 %1511, %1522
  %1524 = sub i32 %1511, 2
  %1525 = mul i32 %1523, 2
  %1526 = add i32 %1511, -858941730
  %1527 = add i32 %1526, 2
  %1528 = sub i32 %1527, -858941730
  %1529 = add nsw i32 %1511, 2
  %1530 = sext i32 %1528 to i64
  %1531 = getelementptr inbounds [8 x i8], [8 x i8]* %1509, i64 0, i64 %1530
  %1532 = load i8, i8* %1531, align 1
  %1533 = sext i8 %1532 to i32
  %1534 = icmp eq i32 %1533, 49
  store i32 366368041, i32* %25
  br label %1570

; <label>:1535:                                   ; preds = %26
  %1536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %1537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1536, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 730397750, i32* %25
  br label %1570

; <label>:1538:                                   ; preds = %26
  %1539 = load volatile i32*, i32** %11
  %1540 = load i32, i32* %1539, align 4
  %1541 = sub i32 0, %1540
  %1542 = add i32 0, %1541
  %1543 = sub i32 0, %1540
  %1544 = sub i32 0, %1542
  %1545 = sub i32 0, 1
  %1546 = add i32 %1544, %1545
  %1547 = sub i32 0, %1546
  %1548 = add i32 %1542, 1
  %1549 = add i32 0, -1450681958
  %1550 = sub i32 %1549, %1540
  %1551 = sub i32 %1550, -1450681958
  %1552 = sub i32 0, %1540
  %1553 = sub i32 0, 1
  %1554 = sub i32 %1551, %1553
  %1555 = add i32 %1551, 1
  %1556 = add i32 %1540, -238593770
  %1557 = add i32 %1556, 1
  %1558 = sub i32 %1557, -238593770
  %1559 = add nsw i32 %1540, 1
  %1560 = sext i32 %1558 to i64
  %1561 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @fld, i64 0, i64 %1560
  %1562 = load volatile i32*, i32** %10
  %1563 = load i32, i32* %1562, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [8 x i8], [8 x i8]* %1561, i64 0, i64 %1564
  %1566 = load i8, i8* %1565, align 1
  %1567 = sext i8 %1566 to i32
  %1568 = icmp eq i32 %1567, 49
  store i32 597413757, i32* %25
  br label %1570

; <label>:1569:                                   ; preds = %26
  store i32 468955692, i32* %25
  br label %1570

; <label>:1570:                                   ; preds = %1569, %1538, %1535, %1464, %1419, %1416, %1366, %1330, %1299, %1296, %1253, %1216, %1213, %1201, %1196, %1194, %1166, %1138, %1130, %1129, %1121, %1120, %1119, %1116, %1096, %1079, %1062, %1059, %1038, %1018, %1015, %985, %957, %956, %938, %923, %920, %886, %859, %856, %808, %781, %763, %762, %733, %706, %703, %667, %652, %633, %630, %587, %559, %556, %553, %510, %482, %465, %448, %447, %417, %389, %373, %370, %339, %312, %309, %278, %262, %261, %244, %216, %197, %179, %163, %160, %133, %117, %112, %110, %105, %103, %96, %89, %84, %82, %70, %69, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s586783681.cpp() #0 section ".text.startup" {
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
