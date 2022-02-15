; ModuleID = 'Project_CodeNet_C++1400/p02409/s020858617.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s020858617.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020858617.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca [11 x [4 x i32]], align 16
  %8 = alloca [11 x [4 x i32]], align 16
  %9 = alloca [11 x [4 x i32]], align 16
  %10 = alloca [11 x [4 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %25 = bitcast [11 x [4 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 176, i32 16, i1 false)
  %26 = bitcast [11 x [4 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 176, i32 16, i1 false)
  %27 = bitcast [11 x [4 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 176, i32 16, i1 false)
  %28 = bitcast [11 x [4 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 176, i32 16, i1 false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %16, align 4
  %30 = alloca i32
  store i32 -54189057, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1219
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -54189057, label %34
    i32 1306945058, label %39
    i32 1978056335, label %66
    i32 -616356775, label %86
    i32 -1870999275, label %87
    i32 -244600576, label %91
    i32 1592021298, label %95
    i32 1076446191, label %99
    i32 -1050260163, label %103
    i32 -2089742988, label %117
    i32 1578344553, label %129
    i32 -15077969, label %156
    i32 1066631519, label %194
    i32 -2094792599, label %195
    i32 -136560979, label %196
    i32 -1740799127, label %209
    i32 1072913741, label %225
    i32 914889871, label %253
    i32 147804430, label %254
    i32 -1581370805, label %270
    i32 1628654165, label %291
    i32 507829145, label %292
    i32 -2126550876, label %293
    i32 1323693017, label %320
    i32 1517691562, label %337
    i32 1195905559, label %340
    i32 1683109023, label %341
    i32 -345048275, label %345
    i32 1499707070, label %361
    i32 -1853757911, label %386
    i32 349349802, label %387
    i32 133116086, label %392
    i32 1513168834, label %420
    i32 644334567, label %437
    i32 -398780664, label %438
    i32 -1256052968, label %454
    i32 -1587755411, label %476
    i32 1388923779, label %477
    i32 479416521, label %479
    i32 1782005817, label %495
    i32 -1833474236, label %525
    i32 1926723124, label %528
    i32 629056670, label %529
    i32 -217125346, label %545
    i32 2105577674, label %575
    i32 -1222803971, label %578
    i32 134668131, label %593
    i32 1990934282, label %629
    i32 729595514, label %630
    i32 -859420834, label %657
    i32 1404468125, label %689
    i32 84095683, label %690
    i32 38502634, label %717
    i32 188167026, label %734
    i32 -717050398, label %735
    i32 -647924100, label %741
    i32 -864676748, label %743
    i32 1093458966, label %747
    i32 -67840182, label %748
    i32 -329756594, label %764
    i32 -10858908, label %794
    i32 -402762025, label %797
    i32 -2021962734, label %807
    i32 -2076742900, label %813
    i32 -1469728348, label %829
    i32 -1608164750, label %846
    i32 -1905561814, label %847
    i32 -1449740679, label %863
    i32 -1128910750, label %897
    i32 690806410, label %898
    i32 1465547922, label %914
    i32 766919627, label %942
    i32 -220844625, label %943
    i32 -1274799509, label %947
    i32 544011150, label %948
    i32 -1614145174, label %952
    i32 -68159547, label %962
    i32 855649641, label %989
    i32 966635714, label %1022
    i32 1676676186, label %1023
    i32 -1524587507, label %1025
    i32 -1916164074, label %1030
    i32 888196677, label %1031
    i32 -826889748, label %1037
    i32 588806243, label %1059
    i32 -1633109546, label %1060
    i32 1053857917, label %1079
    i32 -384879305, label %1082
    i32 1966162110, label %1092
    i32 1493968112, label %1094
    i32 1276304465, label %1108
    i32 -984197587, label %1111
    i32 370151194, label %1114
    i32 1190054782, label %1124
    i32 -480667957, label %1136
    i32 1260617847, label %1138
    i32 217814440, label %1141
    i32 143350599, label %1143
    i32 2030729362, label %1192
    i32 -1458346856, label %1194
  ]

; <label>:33:                                     ; preds = %31
  br label %1219

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1306945058, i32 507829145
  store i32 %38, i32* %30
  br label %1219

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1978056335, i32 888196677
  store i32 %65, i32* %30
  br label %1219

; <label>:66:                                     ; preds = %31
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %13)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %14)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %15)
  %71 = load i32, i32* %12, align 4
  store i32 %71, i32* %5
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -616356775, i32 888196677
  store i32 %85, i32* %30
  br label %1219

; <label>:86:                                     ; preds = %31
  store i32 -1870999275, i32* %30
  br label %1219

; <label>:87:                                     ; preds = %31
  %88 = load volatile i32, i32* %5
  %89 = icmp slt i32 %88, 2
  %90 = select i1 %89, i32 1076446191, i32 -244600576
  store i32 %90, i32* %30
  br label %1219

; <label>:91:                                     ; preds = %31
  %92 = load volatile i32, i32* %5
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, i32 -2089742988, i32 1592021298
  store i32 %94, i32* %30
  br label %1219

; <label>:95:                                     ; preds = %31
  %96 = load volatile i32, i32* %5
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 1578344553, i32 -2094792599
  store i32 %98, i32* %30
  br label %1219

; <label>:99:                                     ; preds = %31
  %100 = load volatile i32, i32* %5
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1050260163, i32 -2094792599
  store i32 %102, i32* %30
  br label %1219

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %7, i64 0, i64 %106
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, %104
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, %104
  store i32 %115, i32* %110, align 4
  store i32 -1740799127, i32* %30
  br label %1219

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %118
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, %118
  store i32 %127, i32* %124, align 4
  store i32 -1740799127, i32* %30
  br label %1219

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -15077969, i32 -826889748
  store i32 %155, i32* %30
  br label %1219

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %9, i64 0, i64 %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %157
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, %157
  store i32 %166, i32* %163, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1066631519, i32 -826889748
  store i32 %193, i32* %30
  br label %1219

; <label>:194:                                    ; preds = %31
  store i32 -1740799127, i32* %30
  br label %1219

; <label>:195:                                    ; preds = %31
  store i32 -136560979, i32* %30
  br label %1219

; <label>:196:                                    ; preds = %31
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, 869101488
  %206 = add i32 %205, %197
  %207 = sub i32 %206, 869101488
  %208 = add nsw i32 %204, %197
  store i32 %207, i32* %203, align 4
  store i32 -1740799127, i32* %30
  br label %1219

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, -916958991
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -916958991
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1072913741, i32 588806243
  store i32 %224, i32* %30
  br label %1219

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1573655301
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1573655301
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 914889871, i32 588806243
  store i32 %252, i32* %30
  br label %1219

; <label>:253:                                    ; preds = %31
  store i32 147804430, i32* %30
  br label %1219

; <label>:254:                                    ; preds = %31
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -581712835
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -581712835
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1581370805, i32 -1633109546
  store i32 %269, i32* %30
  br label %1219

; <label>:270:                                    ; preds = %31
  %271 = load i32, i32* %16, align 4
  %272 = sub i32 %271, -383484285
  %273 = add i32 %272, 1
  %274 = add i32 %273, -383484285
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %16, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, -467946009
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -467946009
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1628654165, i32 -1633109546
  store i32 %290, i32* %30
  br label %1219

; <label>:291:                                    ; preds = %31
  store i32 -54189057, i32* %30
  br label %1219

; <label>:292:                                    ; preds = %31
  store i32 1, i32* %17, align 4
  store i32 -2126550876, i32* %30
  br label %1219

; <label>:293:                                    ; preds = %31
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1323693017, i32 1053857917
  store i32 %319, i32* %30
  br label %1219

; <label>:320:                                    ; preds = %31
  %321 = load i32, i32* %17, align 4
  %322 = icmp sle i32 %321, 3
  store i1 %322, i1* %4
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1517691562, i32 1053857917
  store i32 %336, i32* %30
  br label %1219

; <label>:337:                                    ; preds = %31
  %338 = load volatile i1, i1* %4
  %339 = select i1 %338, i32 1195905559, i32 1388923779
  store i32 %339, i32* %30
  br label %1219

; <label>:340:                                    ; preds = %31
  store i32 1, i32* %18, align 4
  store i32 1683109023, i32* %30
  br label %1219

; <label>:341:                                    ; preds = %31
  %342 = load i32, i32* %18, align 4
  %343 = icmp sle i32 %342, 10
  %344 = select i1 %343, i32 -345048275, i32 133116086
  store i32 %344, i32* %30
  br label %1219

; <label>:345:                                    ; preds = %31
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -1307347085
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1307347085
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1499707070, i32 -384879305
  store i32 %360, i32* %30
  br label %1219

; <label>:361:                                    ; preds = %31
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %18, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %7, i64 0, i64 %364
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %369)
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, -1170700256
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1170700256
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1853757911, i32 -384879305
  store i32 %385, i32* %30
  br label %1219

; <label>:386:                                    ; preds = %31
  store i32 349349802, i32* %30
  br label %1219

; <label>:387:                                    ; preds = %31
  %388 = load i32, i32* %18, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %18, align 4
  store i32 1683109023, i32* %30
  br label %1219

; <label>:392:                                    ; preds = %31
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, -810260134
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -810260134
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1513168834, i32 1966162110
  store i32 %419, i32* %30
  br label %1219

; <label>:420:                                    ; preds = %31
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = add i32 %422, -1156923740
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1156923740
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 644334567, i32 1966162110
  store i32 %436, i32* %30
  br label %1219

; <label>:437:                                    ; preds = %31
  store i32 -398780664, i32* %30
  br label %1219

; <label>:438:                                    ; preds = %31
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = add i32 %439, 67941137
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 67941137
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1256052968, i32 1493968112
  store i32 %453, i32* %30
  br label %1219

; <label>:454:                                    ; preds = %31
  %455 = load i32, i32* %17, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  store i32 %459, i32* %17, align 4
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = add i32 %461, -581604728
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -581604728
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1587755411, i32 1493968112
  store i32 %475, i32* %30
  br label %1219

; <label>:476:                                    ; preds = %31
  store i32 -2126550876, i32* %30
  br label %1219

; <label>:477:                                    ; preds = %31
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  store i32 479416521, i32* %30
  br label %1219

; <label>:479:                                    ; preds = %31
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = add i32 %480, 1691975975
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1691975975
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1782005817, i32 1276304465
  store i32 %494, i32* %30
  br label %1219

; <label>:495:                                    ; preds = %31
  %496 = load i32, i32* %19, align 4
  %497 = icmp sle i32 %496, 3
  store i1 %497, i1* %3
  %498 = load i32, i32* @x.3
  %499 = load i32, i32* @y.4
  %500 = sub i32 %498, 1680028855
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1680028855
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1833474236, i32 1276304465
  store i32 %524, i32* %30
  br label %1219

; <label>:525:                                    ; preds = %31
  %526 = load volatile i1, i1* %3
  %527 = select i1 %526, i32 1926723124, i32 -647924100
  store i32 %527, i32* %30
  br label %1219

; <label>:528:                                    ; preds = %31
  store i32 1, i32* %20, align 4
  store i32 629056670, i32* %30
  br label %1219

; <label>:529:                                    ; preds = %31
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = sub i32 %530, 320892753
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 320892753
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -217125346, i32 -984197587
  store i32 %544, i32* %30
  br label %1219

; <label>:545:                                    ; preds = %31
  %546 = load i32, i32* %20, align 4
  %547 = icmp sle i32 %546, 10
  store i1 %547, i1* %2
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = add i32 %548, -1457358937
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1457358937
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 2105577674, i32 -984197587
  store i32 %574, i32* %30
  br label %1219

; <label>:575:                                    ; preds = %31
  %576 = load volatile i1, i1* %2
  %577 = select i1 %576, i32 -1222803971, i32 84095683
  store i32 %577, i32* %30
  br label %1219

; <label>:578:                                    ; preds = %31
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 134668131, i32 370151194
  store i32 %592, i32* %30
  br label %1219

; <label>:593:                                    ; preds = %31
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %595 = load i32, i32* %20, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %596
  %598 = load i32, i32* %19, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [4 x i32], [4 x i32]* %597, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %594, i32 %601)
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1990934282, i32 370151194
  store i32 %628, i32* %30
  br label %1219

; <label>:629:                                    ; preds = %31
  store i32 729595514, i32* %30
  br label %1219

; <label>:630:                                    ; preds = %31
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -859420834, i32 1190054782
  store i32 %656, i32* %30
  br label %1219

; <label>:657:                                    ; preds = %31
  %658 = load i32, i32* %20, align 4
  %659 = add i32 %658, 1416086371
  %660 = add i32 %659, 1
  %661 = sub i32 %660, 1416086371
  %662 = add nsw i32 %658, 1
  store i32 %661, i32* %20, align 4
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1404468125, i32 1190054782
  store i32 %688, i32* %30
  br label %1219

; <label>:689:                                    ; preds = %31
  store i32 629056670, i32* %30
  br label %1219

; <label>:690:                                    ; preds = %31
  %691 = load i32, i32* @x.3
  %692 = load i32, i32* @y.4
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
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
  %716 = select i1 %714, i32 38502634, i32 -480667957
  store i32 %716, i32* %30
  br label %1219

; <label>:717:                                    ; preds = %31
  %718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %719 = load i32, i32* @x.3
  %720 = load i32, i32* @y.4
  %721 = sub i32 %719, -271031585
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -271031585
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 188167026, i32 -480667957
  store i32 %733, i32* %30
  br label %1219

; <label>:734:                                    ; preds = %31
  store i32 -717050398, i32* %30
  br label %1219

; <label>:735:                                    ; preds = %31
  %736 = load i32, i32* %19, align 4
  %737 = sub i32 %736, 2114077946
  %738 = add i32 %737, 1
  %739 = add i32 %738, 2114077946
  %740 = add nsw i32 %736, 1
  store i32 %739, i32* %19, align 4
  store i32 479416521, i32* %30
  br label %1219

; <label>:741:                                    ; preds = %31
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %21, align 4
  store i32 -864676748, i32* %30
  br label %1219

; <label>:743:                                    ; preds = %31
  %744 = load i32, i32* %21, align 4
  %745 = icmp sle i32 %744, 3
  %746 = select i1 %745, i32 1093458966, i32 690806410
  store i32 %746, i32* %30
  br label %1219

; <label>:747:                                    ; preds = %31
  store i32 1, i32* %22, align 4
  store i32 -67840182, i32* %30
  br label %1219

; <label>:748:                                    ; preds = %31
  %749 = load i32, i32* @x.3
  %750 = load i32, i32* @y.4
  %751 = add i32 %749, 1840316436
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 1840316436
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -329756594, i32 1260617847
  store i32 %763, i32* %30
  br label %1219

; <label>:764:                                    ; preds = %31
  %765 = load i32, i32* %22, align 4
  %766 = icmp sle i32 %765, 10
  store i1 %766, i1* %1
  %767 = load i32, i32* @x.3
  %768 = load i32, i32* @y.4
  %769 = add i32 %767, -1076637498
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1076637498
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -10858908, i32 1260617847
  store i32 %793, i32* %30
  br label %1219

; <label>:794:                                    ; preds = %31
  %795 = load volatile i1, i1* %1
  %796 = select i1 %795, i32 -402762025, i32 -2076742900
  store i32 %796, i32* %30
  br label %1219

; <label>:797:                                    ; preds = %31
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %799 = load i32, i32* %22, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %9, i64 0, i64 %800
  %802 = load i32, i32* %21, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [4 x i32], [4 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %798, i32 %805)
  store i32 -2021962734, i32* %30
  br label %1219

; <label>:807:                                    ; preds = %31
  %808 = load i32, i32* %22, align 4
  %809 = add i32 %808, -1455678095
  %810 = add i32 %809, 1
  %811 = sub i32 %810, -1455678095
  %812 = add nsw i32 %808, 1
  store i32 %811, i32* %22, align 4
  store i32 -67840182, i32* %30
  br label %1219

; <label>:813:                                    ; preds = %31
  %814 = load i32, i32* @x.3
  %815 = load i32, i32* @y.4
  %816 = add i32 %814, -390455005
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, -390455005
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -1469728348, i32 217814440
  store i32 %828, i32* %30
  br label %1219

; <label>:829:                                    ; preds = %31
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %831 = load i32, i32* @x.3
  %832 = load i32, i32* @y.4
  %833 = sub i32 %831, -463368642
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -463368642
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -1608164750, i32 217814440
  store i32 %845, i32* %30
  br label %1219

; <label>:846:                                    ; preds = %31
  store i32 -1905561814, i32* %30
  br label %1219

; <label>:847:                                    ; preds = %31
  %848 = load i32, i32* @x.3
  %849 = load i32, i32* @y.4
  %850 = add i32 %848, -2089074903
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -2089074903
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -1449740679, i32 143350599
  store i32 %862, i32* %30
  br label %1219

; <label>:863:                                    ; preds = %31
  %864 = load i32, i32* %21, align 4
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %869 = add nsw i32 %864, 1
  store i32 %868, i32* %21, align 4
  %870 = load i32, i32* @x.3
  %871 = load i32, i32* @y.4
  %872 = sub i32 %870, -1645730975
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1645730975
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -1128910750, i32 143350599
  store i32 %896, i32* %30
  br label %1219

; <label>:897:                                    ; preds = %31
  store i32 -864676748, i32* %30
  br label %1219

; <label>:898:                                    ; preds = %31
  %899 = load i32, i32* @x.3
  %900 = load i32, i32* @y.4
  %901 = sub i32 %899, -1615281569
  %902 = sub i32 %901, 1
  %903 = add i32 %902, -1615281569
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 1465547922, i32 2030729362
  store i32 %913, i32* %30
  br label %1219

; <label>:914:                                    ; preds = %31
  %915 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %23, align 4
  %916 = load i32, i32* @x.3
  %917 = load i32, i32* @y.4
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 true, true
  %928 = and i1 %925, true
  %929 = and i1 %923, %927
  %930 = and i1 %926, true
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 true, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 766919627, i32 2030729362
  store i32 %941, i32* %30
  br label %1219

; <label>:942:                                    ; preds = %31
  store i32 -220844625, i32* %30
  br label %1219

; <label>:943:                                    ; preds = %31
  %944 = load i32, i32* %23, align 4
  %945 = icmp sle i32 %944, 3
  %946 = select i1 %945, i32 -1274799509, i32 -1916164074
  store i32 %946, i32* %30
  br label %1219

; <label>:947:                                    ; preds = %31
  store i32 1, i32* %24, align 4
  store i32 544011150, i32* %30
  br label %1219

; <label>:948:                                    ; preds = %31
  %949 = load i32, i32* %24, align 4
  %950 = icmp sle i32 %949, 10
  %951 = select i1 %950, i32 -1614145174, i32 1676676186
  store i32 %951, i32* %30
  br label %1219

; <label>:952:                                    ; preds = %31
  %953 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %954 = load i32, i32* %24, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %10, i64 0, i64 %955
  %957 = load i32, i32* %23, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [4 x i32], [4 x i32]* %956, i64 0, i64 %958
  %960 = load i32, i32* %959, align 4
  %961 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %953, i32 %960)
  store i32 -68159547, i32* %30
  br label %1219

; <label>:962:                                    ; preds = %31
  %963 = load i32, i32* @x.3
  %964 = load i32, i32* @y.4
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 false, true
  %975 = and i1 %972, false
  %976 = and i1 %970, %974
  %977 = and i1 %973, false
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 false, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 855649641, i32 -1458346856
  store i32 %988, i32* %30
  br label %1219

; <label>:989:                                    ; preds = %31
  %990 = load i32, i32* %24, align 4
  %991 = add i32 %990, 1691759383
  %992 = add i32 %991, 1
  %993 = sub i32 %992, 1691759383
  %994 = add nsw i32 %990, 1
  store i32 %993, i32* %24, align 4
  %995 = load i32, i32* @x.3
  %996 = load i32, i32* @y.4
  %997 = add i32 %995, 1095392562
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 1095392562
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = xor i1 %1003, true
  %1006 = xor i1 %1004, true
  %1007 = xor i1 true, true
  %1008 = and i1 %1005, true
  %1009 = and i1 %1003, %1007
  %1010 = and i1 %1006, true
  %1011 = and i1 %1004, %1007
  %1012 = or i1 %1008, %1009
  %1013 = or i1 %1010, %1011
  %1014 = xor i1 %1012, %1013
  %1015 = or i1 %1005, %1006
  %1016 = xor i1 %1015, true
  %1017 = or i1 true, %1007
  %1018 = and i1 %1016, %1017
  %1019 = or i1 %1014, %1018
  %1020 = or i1 %1003, %1004
  %1021 = select i1 %1019, i32 966635714, i32 -1458346856
  store i32 %1021, i32* %30
  br label %1219

; <label>:1022:                                   ; preds = %31
  store i32 544011150, i32* %30
  br label %1219

; <label>:1023:                                   ; preds = %31
  %1024 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1524587507, i32* %30
  br label %1219

; <label>:1025:                                   ; preds = %31
  %1026 = load i32, i32* %23, align 4
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %1029 = add nsw i32 %1026, 1
  store i32 %1028, i32* %23, align 4
  store i32 -220844625, i32* %30
  br label %1219

; <label>:1030:                                   ; preds = %31
  ret i32 0

; <label>:1031:                                   ; preds = %31
  %1032 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %1033 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1032, i32* dereferenceable(4) %13)
  %1034 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1033, i32* dereferenceable(4) %14)
  %1035 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1034, i32* dereferenceable(4) %15)
  %1036 = load i32, i32* %12, align 4
  store i32 1978056335, i32* %30
  br label %1219

; <label>:1037:                                   ; preds = %31
  %1038 = load i32, i32* %15, align 4
  %1039 = load i32, i32* %14, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %9, i64 0, i64 %1040
  %1042 = load i32, i32* %13, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [4 x i32], [4 x i32]* %1041, i64 0, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 0, %1046
  %1048 = sub i32 0, %1045
  %1049 = sub i32 0, %1047
  %1050 = sub i32 0, %1038
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1047, %1038
  %1054 = sub i32 0, %1045
  %1055 = sub i32 0, %1038
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %1058 = add nsw i32 %1045, %1038
  store i32 %1057, i32* %1044, align 4
  store i32 -15077969, i32* %30
  br label %1219

; <label>:1059:                                   ; preds = %31
  store i32 1072913741, i32* %30
  br label %1219

; <label>:1060:                                   ; preds = %31
  %1061 = load i32, i32* %16, align 4
  %1062 = sub i32 0, -1494985133
  %1063 = sub i32 %1062, %1061
  %1064 = add i32 %1063, -1494985133
  %1065 = sub i32 0, %1061
  %1066 = sub i32 0, %1064
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %1070 = add i32 %1064, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1061, %1071
  %1073 = sub i32 %1061, 1
  %1074 = mul i32 %1072, 1
  %1075 = add i32 %1061, 744809036
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 744809036
  %1078 = add nsw i32 %1061, 1
  store i32 %1077, i32* %16, align 4
  store i32 -1581370805, i32* %30
  br label %1219

; <label>:1079:                                   ; preds = %31
  %1080 = load i32, i32* %17, align 4
  %1081 = icmp sle i32 %1080, 3
  store i32 1323693017, i32* %30
  br label %1219

; <label>:1082:                                   ; preds = %31
  %1083 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1084 = load i32, i32* %18, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %7, i64 0, i64 %1085
  %1087 = load i32, i32* %17, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [4 x i32], [4 x i32]* %1086, i64 0, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1083, i32 %1090)
  store i32 1499707070, i32* %30
  br label %1219

; <label>:1092:                                   ; preds = %31
  %1093 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1513168834, i32* %30
  br label %1219

; <label>:1094:                                   ; preds = %31
  %1095 = load i32, i32* %17, align 4
  %1096 = shl i32 %1095, 1
  %1097 = add i32 0, -1158178062
  %1098 = sub i32 %1097, %1095
  %1099 = sub i32 %1098, -1158178062
  %1100 = sub i32 0, %1095
  %1101 = add i32 %1099, 1575079966
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, 1575079966
  %1104 = add i32 %1099, 1
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1095, %1105
  %1107 = add nsw i32 %1095, 1
  store i32 %1106, i32* %17, align 4
  store i32 -1256052968, i32* %30
  br label %1219

; <label>:1108:                                   ; preds = %31
  %1109 = load i32, i32* %19, align 4
  %1110 = icmp sle i32 %1109, 3
  store i32 1782005817, i32* %30
  br label %1219

; <label>:1111:                                   ; preds = %31
  %1112 = load i32, i32* %20, align 4
  %1113 = icmp sle i32 %1112, 10
  store i32 -217125346, i32* %30
  br label %1219

; <label>:1114:                                   ; preds = %31
  %1115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1116 = load i32, i32* %20, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %1117
  %1119 = load i32, i32* %19, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [4 x i32], [4 x i32]* %1118, i64 0, i64 %1120
  %1122 = load i32, i32* %1121, align 4
  %1123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1115, i32 %1122)
  store i32 134668131, i32* %30
  br label %1219

; <label>:1124:                                   ; preds = %31
  %1125 = load i32, i32* %20, align 4
  %1126 = add i32 %1125, 710939462
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, 710939462
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1128, 1
  %1131 = sub i32 0, %1125
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %1135 = add nsw i32 %1125, 1
  store i32 %1134, i32* %20, align 4
  store i32 -859420834, i32* %30
  br label %1219

; <label>:1136:                                   ; preds = %31
  %1137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 38502634, i32* %30
  br label %1219

; <label>:1138:                                   ; preds = %31
  %1139 = load i32, i32* %22, align 4
  %1140 = icmp sle i32 %1139, 10
  store i32 -329756594, i32* %30
  br label %1219

; <label>:1141:                                   ; preds = %31
  %1142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1469728348, i32* %30
  br label %1219

; <label>:1143:                                   ; preds = %31
  %1144 = load i32, i32* %21, align 4
  %1145 = shl i32 %1144, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1144, %1146
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1147, 1
  %1150 = sub i32 %1144, 696256002
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, 696256002
  %1153 = sub i32 %1144, 1
  %1154 = mul i32 %1152, 1
  %1155 = shl i32 %1144, 1
  %1156 = add i32 %1144, 1731450507
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, 1731450507
  %1159 = sub i32 %1144, 1
  %1160 = mul i32 %1158, 1
  %1161 = sub i32 0, %1144
  %1162 = add i32 0, %1161
  %1163 = sub i32 0, %1144
  %1164 = sub i32 0, %1162
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add i32 %1162, 1
  %1169 = sub i32 0, 1602924041
  %1170 = sub i32 %1169, %1144
  %1171 = add i32 %1170, 1602924041
  %1172 = sub i32 0, %1144
  %1173 = sub i32 0, 1
  %1174 = sub i32 %1171, %1173
  %1175 = add i32 %1171, 1
  %1176 = add i32 0, 182855804
  %1177 = sub i32 %1176, %1144
  %1178 = sub i32 %1177, 182855804
  %1179 = sub i32 0, %1144
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1178, %1180
  %1182 = add i32 %1178, 1
  %1183 = sub i32 %1144, -712824237
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, -712824237
  %1186 = sub i32 %1144, 1
  %1187 = mul i32 %1185, 1
  %1188 = sub i32 %1144, -2096367922
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, -2096367922
  %1191 = add nsw i32 %1144, 1
  store i32 %1190, i32* %21, align 4
  store i32 -1449740679, i32* %30
  br label %1219

; <label>:1192:                                   ; preds = %31
  %1193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %23, align 4
  store i32 1465547922, i32* %30
  br label %1219

; <label>:1194:                                   ; preds = %31
  %1195 = load i32, i32* %24, align 4
  %1196 = shl i32 %1195, 1
  %1197 = shl i32 %1195, 1
  %1198 = sub i32 0, %1195
  %1199 = add i32 0, %1198
  %1200 = sub i32 0, %1195
  %1201 = add i32 %1199, 520160409
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, 520160409
  %1204 = add i32 %1199, 1
  %1205 = sub i32 %1195, 100467401
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, 100467401
  %1208 = sub i32 %1195, 1
  %1209 = mul i32 %1207, 1
  %1210 = sub i32 %1195, 1452605638
  %1211 = sub i32 %1210, 1
  %1212 = add i32 %1211, 1452605638
  %1213 = sub i32 %1195, 1
  %1214 = mul i32 %1212, 1
  %1215 = add i32 %1195, 297235404
  %1216 = add i32 %1215, 1
  %1217 = sub i32 %1216, 297235404
  %1218 = add nsw i32 %1195, 1
  store i32 %1217, i32* %24, align 4
  store i32 855649641, i32* %30
  br label %1219

; <label>:1219:                                   ; preds = %1194, %1192, %1143, %1141, %1138, %1136, %1124, %1114, %1111, %1108, %1094, %1092, %1082, %1079, %1060, %1059, %1037, %1031, %1025, %1023, %1022, %989, %962, %952, %948, %947, %943, %942, %914, %898, %897, %863, %847, %846, %829, %813, %807, %797, %794, %764, %748, %747, %743, %741, %735, %734, %717, %690, %689, %657, %630, %629, %593, %578, %575, %545, %529, %528, %525, %495, %479, %477, %476, %454, %438, %437, %420, %392, %387, %386, %361, %345, %341, %340, %337, %320, %293, %292, %291, %270, %254, %253, %225, %209, %196, %195, %194, %156, %129, %117, %103, %99, %95, %91, %87, %86, %66, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020858617.cpp() #0 section ".text.startup" {
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
