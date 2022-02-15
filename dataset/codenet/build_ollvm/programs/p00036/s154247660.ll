; ModuleID = 'Project_CodeNet_C++1400/p00036/s154247660.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s154247660.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 -1, i32 -1, i32 0], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 -1, i32 0, i32 1]], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 1], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 1, i32 1, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154247660.cpp, i8* null }]
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca [7 x [3 x i32]], align 16
  %11 = alloca [7 x [3 x i32]], align 16
  %12 = alloca [8 x [8 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %22 = bitcast [7 x [3 x i32]]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %23 = bitcast [7 x [3 x i32]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  %24 = alloca i32
  store i32 -1912803495, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1297
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1912803495, label %28
    i32 -193973841, label %42
    i32 1898890693, label %57
    i32 -1129726635, label %72
    i32 -712607873, label %73
    i32 2061563867, label %100
    i32 384558557, label %118
    i32 -1955214520, label %121
    i32 1353804726, label %137
    i32 2030677960, label %165
    i32 810536991, label %166
    i32 -1804166170, label %170
    i32 308447308, label %186
    i32 1828122392, label %216
    i32 1567976446, label %219
    i32 -1805846923, label %234
    i32 -675617442, label %252
    i32 -66613540, label %255
    i32 101818893, label %271
    i32 -1500541234, label %306
    i32 750166274, label %307
    i32 1975329134, label %335
    i32 1522546948, label %350
    i32 1279633583, label %351
    i32 368520291, label %366
    i32 201109149, label %386
    i32 -796039002, label %387
    i32 -2029441125, label %388
    i32 12669334, label %394
    i32 -1450373533, label %395
    i32 -800726861, label %410
    i32 123651088, label %439
    i32 407315829, label %442
    i32 1686512752, label %458
    i32 -144262372, label %473
    i32 28301567, label %474
    i32 -1943450395, label %478
    i32 166774198, label %494
    i32 1399946554, label %530
    i32 1344073893, label %533
    i32 -948491409, label %534
    i32 -697286672, label %538
    i32 615051838, label %554
    i32 -1849496830, label %570
    i32 355506902, label %571
    i32 -1026616012, label %575
    i32 -1043904800, label %603
    i32 -925277338, label %607
    i32 -1701005496, label %611
    i32 -1102635404, label %615
    i32 86357000, label %643
    i32 283869578, label %671
    i32 -772208911, label %672
    i32 612975156, label %699
    i32 616650927, label %723
    i32 1608152721, label %726
    i32 1576313707, label %727
    i32 -331183729, label %728
    i32 -1617702668, label %735
    i32 -68291099, label %739
    i32 1609249740, label %766
    i32 -445652085, label %795
    i32 -975345213, label %796
    i32 -1973173492, label %797
    i32 -1411786850, label %813
    i32 -1009332752, label %833
    i32 242506433, label %834
    i32 -1176774249, label %849
    i32 -900277513, label %867
    i32 -945567010, label %870
    i32 -802711619, label %871
    i32 -1085172942, label %872
    i32 -1289326032, label %876
    i32 -1045139197, label %877
    i32 1199850716, label %904
    i32 -1782011845, label %932
    i32 -1042686076, label %933
    i32 89885924, label %939
    i32 -1083373073, label %943
    i32 1282292974, label %959
    i32 460315237, label %986
    i32 602767330, label %987
    i32 565438104, label %1003
    i32 -1942012631, label %1031
    i32 289621175, label %1032
    i32 -483774706, label %1039
    i32 450775476, label %1067
    i32 -1293629303, label %1091
    i32 1608308677, label %1092
    i32 1405890376, label %1119
    i32 -926451681, label %1135
    i32 -1046236259, label %1137
    i32 -502684287, label %1138
    i32 -1576909447, label %1141
    i32 614299069, label %1142
    i32 477474458, label %1145
    i32 1370671723, label %1148
    i32 79802823, label %1156
    i32 2142373417, label %1157
    i32 1531617516, label %1175
    i32 1724209476, label %1178
    i32 2081485387, label %1179
    i32 -400467545, label %1189
    i32 1440635250, label %1190
    i32 -1182551549, label %1191
    i32 1479681916, label %1201
    i32 813146543, label %1203
    i32 -1114212723, label %1229
    i32 -650264808, label %1232
    i32 -247916104, label %1233
    i32 -1077281129, label %1234
    i32 -1845043745, label %1235
    i32 -70585213, label %1295
  ]

; <label>:27:                                     ; preds = %25
  br label %1297

; <label>:28:                                     ; preds = %25
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 0
  %30 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 0
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %39)
  %41 = select i1 %40, i32 -193973841, i32 1608308677
  store i32 %41, i32* %24
  br label %1297

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1898890693, i32 -1046236259
  store i32 %56, i32* %24
  br label %1297

; <label>:57:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1129726635, i32 -1046236259
  store i32 %71, i32* %24
  br label %1297

; <label>:72:                                     ; preds = %25
  store i32 -712607873, i32* %24
  br label %1297

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 2061563867, i32 -502684287
  store i32 %99, i32* %24
  br label %1297

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* %13, align 4
  %102 = icmp slt i32 %101, 8
  store i1 %102, i1* %8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1770970198
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1770970198
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 384558557, i32 -502684287
  store i32 %117, i32* %24
  br label %1297

; <label>:118:                                    ; preds = %25
  %119 = load volatile i1, i1* %8
  %120 = select i1 %119, i32 -1955214520, i32 12669334
  store i32 %120, i32* %24
  br label %1297

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -2021982953
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2021982953
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1353804726, i32 -1576909447
  store i32 %136, i32* %24
  br label %1297

; <label>:137:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1013959505
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1013959505
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 2030677960, i32 -1576909447
  store i32 %164, i32* %24
  br label %1297

; <label>:165:                                    ; preds = %25
  store i32 810536991, i32* %24
  br label %1297

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %14, align 4
  %168 = icmp slt i32 %167, 8
  %169 = select i1 %168, i32 -1804166170, i32 -796039002
  store i32 %169, i32* %24
  br label %1297

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1238136163
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1238136163
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 308447308, i32 614299069
  store i32 %185, i32* %24
  br label %1297

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* %13, align 4
  %188 = icmp ne i32 %187, 0
  store i1 %188, i1* %7
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1812707862
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1812707862
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 1828122392, i32 614299069
  store i32 %215, i32* %24
  br label %1297

; <label>:216:                                    ; preds = %25
  %217 = load volatile i1, i1* %7
  %218 = select i1 %217, i32 -66613540, i32 1567976446
  store i32 %218, i32* %24
  br label %1297

; <label>:219:                                    ; preds = %25
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1805846923, i32 477474458
  store i32 %233, i32* %24
  br label %1297

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %14, align 4
  %236 = icmp ne i32 %235, 0
  store i1 %236, i1* %6
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -1786030885
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1786030885
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -675617442, i32 477474458
  store i32 %251, i32* %24
  br label %1297

; <label>:252:                                    ; preds = %25
  %253 = load volatile i1, i1* %6
  %254 = select i1 %253, i32 -66613540, i32 750166274
  store i32 %254, i32* %24
  br label %1297

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 385486938
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 385486938
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 101818893, i32 1370671723
  store i32 %270, i32* %24
  br label %1297

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %273
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x i8], [8 x i8]* %274, i64 0, i64 %276
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %277)
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 41734032
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 41734032
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1500541234, i32 1370671723
  store i32 %305, i32* %24
  br label %1297

; <label>:306:                                    ; preds = %25
  store i32 750166274, i32* %24
  br label %1297

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -754607612
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -754607612
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1975329134, i32 79802823
  store i32 %334, i32* %24
  br label %1297

; <label>:335:                                    ; preds = %25
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1522546948, i32 79802823
  store i32 %349, i32* %24
  br label %1297

; <label>:350:                                    ; preds = %25
  store i32 1279633583, i32* %24
  br label %1297

; <label>:351:                                    ; preds = %25
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 368520291, i32 2142373417
  store i32 %365, i32* %24
  br label %1297

; <label>:366:                                    ; preds = %25
  %367 = load i32, i32* %14, align 4
  %368 = add i32 %367, -1288827427
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1288827427
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %14, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 201109149, i32 2142373417
  store i32 %385, i32* %24
  br label %1297

; <label>:386:                                    ; preds = %25
  store i32 810536991, i32* %24
  br label %1297

; <label>:387:                                    ; preds = %25
  store i32 -2029441125, i32* %24
  br label %1297

; <label>:388:                                    ; preds = %25
  %389 = load i32, i32* %13, align 4
  %390 = add i32 %389, -1016308590
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1016308590
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %13, align 4
  store i32 -712607873, i32* %24
  br label %1297

; <label>:394:                                    ; preds = %25
  store i32 -1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 -1450373533, i32* %24
  br label %1297

; <label>:395:                                    ; preds = %25
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -800726861, i32 1531617516
  store i32 %409, i32* %24
  br label %1297

; <label>:410:                                    ; preds = %25
  %411 = load i32, i32* %16, align 4
  %412 = icmp slt i32 %411, 8
  store i1 %412, i1* %5
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 123651088, i32 1531617516
  store i32 %438, i32* %24
  br label %1297

; <label>:439:                                    ; preds = %25
  %440 = load volatile i1, i1* %5
  %441 = select i1 %440, i32 407315829, i32 -483774706
  store i32 %441, i32* %24
  br label %1297

; <label>:442:                                    ; preds = %25
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -1485723020
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1485723020
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1686512752, i32 1724209476
  store i32 %457, i32* %24
  br label %1297

; <label>:458:                                    ; preds = %25
  store i32 0, i32* %17, align 4
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
  %472 = select i1 %470, i32 -144262372, i32 1724209476
  store i32 %472, i32* %24
  br label %1297

; <label>:473:                                    ; preds = %25
  store i32 28301567, i32* %24
  br label %1297

; <label>:474:                                    ; preds = %25
  %475 = load i32, i32* %17, align 4
  %476 = icmp slt i32 %475, 8
  %477 = select i1 %476, i32 -1943450395, i32 89885924
  store i32 %477, i32* %24
  br label %1297

; <label>:478:                                    ; preds = %25
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = add i32 %479, 1673296795
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1673296795
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 166774198, i32 2081485387
  store i32 %493, i32* %24
  br label %1297

; <label>:494:                                    ; preds = %25
  %495 = load i32, i32* %17, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %496
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [8 x i8], [8 x i8]* %497, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 49
  store i1 %503, i1* %4
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1399946554, i32 2081485387
  store i32 %529, i32* %24
  br label %1297

; <label>:530:                                    ; preds = %25
  %531 = load volatile i1, i1* %4
  %532 = select i1 %531, i32 1344073893, i32 -1085172942
  store i32 %532, i32* %24
  br label %1297

; <label>:533:                                    ; preds = %25
  store i32 0, i32* %18, align 4
  store i32 -948491409, i32* %24
  br label %1297

; <label>:534:                                    ; preds = %25
  %535 = load i32, i32* %18, align 4
  %536 = icmp slt i32 %535, 7
  %537 = select i1 %536, i32 -697286672, i32 242506433
  store i32 %537, i32* %24
  br label %1297

; <label>:538:                                    ; preds = %25
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -1006687676
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -1006687676
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 615051838, i32 -400467545
  store i32 %553, i32* %24
  br label %1297

; <label>:554:                                    ; preds = %25
  store i32 0, i32* %19, align 4
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 %555, 54814883
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 54814883
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1849496830, i32 -400467545
  store i32 %569, i32* %24
  br label %1297

; <label>:570:                                    ; preds = %25
  store i32 355506902, i32* %24
  br label %1297

; <label>:571:                                    ; preds = %25
  %572 = load i32, i32* %19, align 4
  %573 = icmp slt i32 %572, 3
  %574 = select i1 %573, i32 -1026616012, i32 -1617702668
  store i32 %574, i32* %24
  br label %1297

; <label>:575:                                    ; preds = %25
  %576 = load i32, i32* %17, align 4
  %577 = load i32, i32* %18, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %10, i64 0, i64 %578
  %580 = load i32, i32* %19, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [3 x i32], [3 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, %576
  %585 = sub i32 0, %583
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %576, %583
  store i32 %587, i32* %20, align 4
  %589 = load i32, i32* %16, align 4
  %590 = load i32, i32* %18, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %11, i64 0, i64 %591
  %593 = load i32, i32* %19, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x i32], [3 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 %589, %597
  %599 = add nsw i32 %589, %596
  store i32 %598, i32* %21, align 4
  %600 = load i32, i32* %20, align 4
  %601 = icmp slt i32 %600, 0
  %602 = select i1 %601, i32 -1102635404, i32 -1043904800
  store i32 %602, i32* %24
  br label %1297

; <label>:603:                                    ; preds = %25
  %604 = load i32, i32* %20, align 4
  %605 = icmp sle i32 8, %604
  %606 = select i1 %605, i32 -1102635404, i32 -925277338
  store i32 %606, i32* %24
  br label %1297

; <label>:607:                                    ; preds = %25
  %608 = load i32, i32* %21, align 4
  %609 = icmp slt i32 %608, 0
  %610 = select i1 %609, i32 -1102635404, i32 -1701005496
  store i32 %610, i32* %24
  br label %1297

; <label>:611:                                    ; preds = %25
  %612 = load i32, i32* %21, align 4
  %613 = icmp sle i32 8, %612
  %614 = select i1 %613, i32 -1102635404, i32 -772208911
  store i32 %614, i32* %24
  br label %1297

; <label>:615:                                    ; preds = %25
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 1474569683
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1474569683
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 86357000, i32 1440635250
  store i32 %642, i32* %24
  br label %1297

; <label>:643:                                    ; preds = %25
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1077180736
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1077180736
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 283869578, i32 1440635250
  store i32 %670, i32* %24
  br label %1297

; <label>:671:                                    ; preds = %25
  store i32 -1617702668, i32* %24
  br label %1297

; <label>:672:                                    ; preds = %25
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 612975156, i32 -1182551549
  store i32 %698, i32* %24
  br label %1297

; <label>:699:                                    ; preds = %25
  %700 = load i32, i32* %20, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %701
  %703 = load i32, i32* %21, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [8 x i8], [8 x i8]* %702, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp ne i32 %707, 49
  store i1 %708, i1* %3
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
  %722 = select i1 %720, i32 616650927, i32 -1182551549
  store i32 %722, i32* %24
  br label %1297

; <label>:723:                                    ; preds = %25
  %724 = load volatile i1, i1* %3
  %725 = select i1 %724, i32 1608152721, i32 1576313707
  store i32 %725, i32* %24
  br label %1297

; <label>:726:                                    ; preds = %25
  store i32 -1617702668, i32* %24
  br label %1297

; <label>:727:                                    ; preds = %25
  store i32 -331183729, i32* %24
  br label %1297

; <label>:728:                                    ; preds = %25
  %729 = load i32, i32* %19, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add nsw i32 %729, 1
  store i32 %733, i32* %19, align 4
  store i32 355506902, i32* %24
  br label %1297

; <label>:735:                                    ; preds = %25
  %736 = load i32, i32* %19, align 4
  %737 = icmp eq i32 %736, 3
  %738 = select i1 %737, i32 -68291099, i32 -975345213
  store i32 %738, i32* %24
  br label %1297

; <label>:739:                                    ; preds = %25
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1609249740, i32 1479681916
  store i32 %765, i32* %24
  br label %1297

; <label>:766:                                    ; preds = %25
  %767 = load i32, i32* %18, align 4
  store i32 %767, i32* %15, align 4
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = add i32 %768, 627912895
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 627912895
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -445652085, i32 1479681916
  store i32 %794, i32* %24
  br label %1297

; <label>:795:                                    ; preds = %25
  store i32 242506433, i32* %24
  br label %1297

; <label>:796:                                    ; preds = %25
  store i32 -1973173492, i32* %24
  br label %1297

; <label>:797:                                    ; preds = %25
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = add i32 %798, -700155392
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -700155392
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1411786850, i32 813146543
  store i32 %812, i32* %24
  br label %1297

; <label>:813:                                    ; preds = %25
  %814 = load i32, i32* %18, align 4
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %817 = add nsw i32 %814, 1
  store i32 %816, i32* %18, align 4
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, 658149617
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 658149617
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1009332752, i32 813146543
  store i32 %832, i32* %24
  br label %1297

; <label>:833:                                    ; preds = %25
  store i32 -948491409, i32* %24
  br label %1297

; <label>:834:                                    ; preds = %25
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1176774249, i32 -1114212723
  store i32 %848, i32* %24
  br label %1297

; <label>:849:                                    ; preds = %25
  %850 = load i32, i32* %15, align 4
  %851 = icmp sge i32 %850, 0
  store i1 %851, i1* %2
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, 1377359330
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 1377359330
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -900277513, i32 -1114212723
  store i32 %866, i32* %24
  br label %1297

; <label>:867:                                    ; preds = %25
  %868 = load volatile i1, i1* %2
  %869 = select i1 %868, i32 -945567010, i32 -802711619
  store i32 %869, i32* %24
  br label %1297

; <label>:870:                                    ; preds = %25
  store i32 89885924, i32* %24
  br label %1297

; <label>:871:                                    ; preds = %25
  store i32 -1085172942, i32* %24
  br label %1297

; <label>:872:                                    ; preds = %25
  %873 = load i32, i32* %15, align 4
  %874 = icmp sge i32 %873, 0
  %875 = select i1 %874, i32 -1289326032, i32 -1045139197
  store i32 %875, i32* %24
  br label %1297

; <label>:876:                                    ; preds = %25
  store i32 89885924, i32* %24
  br label %1297

; <label>:877:                                    ; preds = %25
  %878 = load i32, i32* @x.1
  %879 = load i32, i32* @y.2
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 1199850716, i32 -650264808
  store i32 %903, i32* %24
  br label %1297

; <label>:904:                                    ; preds = %25
  %905 = load i32, i32* @x.1
  %906 = load i32, i32* @y.2
  %907 = add i32 %905, -994269619
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -994269619
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -1782011845, i32 -650264808
  store i32 %931, i32* %24
  br label %1297

; <label>:932:                                    ; preds = %25
  store i32 -1042686076, i32* %24
  br label %1297

; <label>:933:                                    ; preds = %25
  %934 = load i32, i32* %17, align 4
  %935 = sub i32 %934, 1068318328
  %936 = add i32 %935, 1
  %937 = add i32 %936, 1068318328
  %938 = add nsw i32 %934, 1
  store i32 %937, i32* %17, align 4
  store i32 28301567, i32* %24
  br label %1297

; <label>:939:                                    ; preds = %25
  %940 = load i32, i32* %15, align 4
  %941 = icmp sge i32 %940, 0
  %942 = select i1 %941, i32 -1083373073, i32 602767330
  store i32 %942, i32* %24
  br label %1297

; <label>:943:                                    ; preds = %25
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = add i32 %944, -1013473235
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, -1013473235
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = and i1 %952, %953
  %955 = xor i1 %952, %953
  %956 = or i1 %954, %955
  %957 = or i1 %952, %953
  %958 = select i1 %956, i32 1282292974, i32 -247916104
  store i32 %958, i32* %24
  br label %1297

; <label>:959:                                    ; preds = %25
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 0, 1
  %963 = add i32 %960, %962
  %964 = sub i32 %960, 1
  %965 = mul i32 %960, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %961, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 460315237, i32 -247916104
  store i32 %985, i32* %24
  br label %1297

; <label>:986:                                    ; preds = %25
  store i32 -483774706, i32* %24
  br label %1297

; <label>:987:                                    ; preds = %25
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 %988, -1433341620
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1433341620
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 565438104, i32 -1077281129
  store i32 %1002, i32* %24
  br label %1297

; <label>:1003:                                   ; preds = %25
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = add i32 %1004, -1850999269
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1850999269
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = xor i1 %1012, true
  %1015 = xor i1 %1013, true
  %1016 = xor i1 true, true
  %1017 = and i1 %1014, true
  %1018 = and i1 %1012, %1016
  %1019 = and i1 %1015, true
  %1020 = and i1 %1013, %1016
  %1021 = or i1 %1017, %1018
  %1022 = or i1 %1019, %1020
  %1023 = xor i1 %1021, %1022
  %1024 = or i1 %1014, %1015
  %1025 = xor i1 %1024, true
  %1026 = or i1 true, %1016
  %1027 = and i1 %1025, %1026
  %1028 = or i1 %1023, %1027
  %1029 = or i1 %1012, %1013
  %1030 = select i1 %1028, i32 -1942012631, i32 -1077281129
  store i32 %1030, i32* %24
  br label %1297

; <label>:1031:                                   ; preds = %25
  store i32 289621175, i32* %24
  br label %1297

; <label>:1032:                                   ; preds = %25
  %1033 = load i32, i32* %16, align 4
  %1034 = sub i32 0, %1033
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %1038 = add nsw i32 %1033, 1
  store i32 %1037, i32* %16, align 4
  store i32 -1450373533, i32* %24
  br label %1297

; <label>:1039:                                   ; preds = %25
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = add i32 %1040, -1969211355
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, -1969211355
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 true, true
  %1053 = and i1 %1050, true
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, true
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 true, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 450775476, i32 -1845043745
  store i32 %1066, i32* %24
  br label %1297

; <label>:1067:                                   ; preds = %25
  %1068 = load i32, i32* %15, align 4
  %1069 = sub i32 0, 65
  %1070 = sub i32 0, %1068
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add nsw i32 65, %1068
  %1074 = trunc i32 %1072 to i8
  %1075 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1074)
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1075, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1077 = load i32, i32* @x.1
  %1078 = load i32, i32* @y.2
  %1079 = sub i32 0, 1
  %1080 = add i32 %1077, %1079
  %1081 = sub i32 %1077, 1
  %1082 = mul i32 %1077, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1078, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 -1293629303, i32 -1845043745
  store i32 %1090, i32* %24
  br label %1297

; <label>:1091:                                   ; preds = %25
  store i32 -1912803495, i32* %24
  br label %1297

; <label>:1092:                                   ; preds = %25
  %1093 = load i32, i32* @x.1
  %1094 = load i32, i32* @y.2
  %1095 = sub i32 0, 1
  %1096 = add i32 %1093, %1095
  %1097 = sub i32 %1093, 1
  %1098 = mul i32 %1093, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1094, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 1405890376, i32 -70585213
  store i32 %1118, i32* %24
  br label %1297

; <label>:1119:                                   ; preds = %25
  %1120 = load i32, i32* %9, align 4
  store i32 %1120, i32* %1
  %1121 = load i32, i32* @x.1
  %1122 = load i32, i32* @y.2
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -926451681, i32 -70585213
  store i32 %1134, i32* %24
  br label %1297

; <label>:1135:                                   ; preds = %25
  %1136 = load volatile i32, i32* %1
  ret i32 %1136

; <label>:1137:                                   ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1898890693, i32* %24
  br label %1297

; <label>:1138:                                   ; preds = %25
  %1139 = load i32, i32* %13, align 4
  %1140 = icmp slt i32 %1139, 8
  store i32 2061563867, i32* %24
  br label %1297

; <label>:1141:                                   ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 1353804726, i32* %24
  br label %1297

; <label>:1142:                                   ; preds = %25
  %1143 = load i32, i32* %13, align 4
  %1144 = icmp ne i32 %1143, 0
  store i32 308447308, i32* %24
  br label %1297

; <label>:1145:                                   ; preds = %25
  %1146 = load i32, i32* %14, align 4
  %1147 = icmp ne i32 %1146, 0
  store i32 -1805846923, i32* %24
  br label %1297

; <label>:1148:                                   ; preds = %25
  %1149 = load i32, i32* %14, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %1150
  %1152 = load i32, i32* %13, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [8 x i8], [8 x i8]* %1151, i64 0, i64 %1153
  %1155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %1154)
  store i32 101818893, i32* %24
  br label %1297

; <label>:1156:                                   ; preds = %25
  store i32 1975329134, i32* %24
  br label %1297

; <label>:1157:                                   ; preds = %25
  %1158 = load i32, i32* %14, align 4
  %1159 = shl i32 %1158, 1
  %1160 = add i32 0, 998306371
  %1161 = sub i32 %1160, %1158
  %1162 = sub i32 %1161, 998306371
  %1163 = sub i32 0, %1158
  %1164 = add i32 %1162, -876592055
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, -876592055
  %1167 = add i32 %1162, 1
  %1168 = sub i32 0, 1
  %1169 = add i32 %1158, %1168
  %1170 = sub i32 %1158, 1
  %1171 = mul i32 %1169, 1
  %1172 = sub i32 0, 1
  %1173 = sub i32 %1158, %1172
  %1174 = add nsw i32 %1158, 1
  store i32 %1173, i32* %14, align 4
  store i32 368520291, i32* %24
  br label %1297

; <label>:1175:                                   ; preds = %25
  %1176 = load i32, i32* %16, align 4
  %1177 = icmp slt i32 %1176, 8
  store i32 -800726861, i32* %24
  br label %1297

; <label>:1178:                                   ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 1686512752, i32* %24
  br label %1297

; <label>:1179:                                   ; preds = %25
  %1180 = load i32, i32* %17, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %1181
  %1183 = load i32, i32* %16, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [8 x i8], [8 x i8]* %1182, i64 0, i64 %1184
  %1186 = load i8, i8* %1185, align 1
  %1187 = sext i8 %1186 to i32
  %1188 = icmp eq i32 %1187, 49
  store i32 166774198, i32* %24
  br label %1297

; <label>:1189:                                   ; preds = %25
  store i32 0, i32* %19, align 4
  store i32 615051838, i32* %24
  br label %1297

; <label>:1190:                                   ; preds = %25
  store i32 86357000, i32* %24
  br label %1297

; <label>:1191:                                   ; preds = %25
  %1192 = load i32, i32* %20, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %12, i64 0, i64 %1193
  %1195 = load i32, i32* %21, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [8 x i8], [8 x i8]* %1194, i64 0, i64 %1196
  %1198 = load i8, i8* %1197, align 1
  %1199 = sext i8 %1198 to i32
  %1200 = icmp ne i32 %1199, 49
  store i32 612975156, i32* %24
  br label %1297

; <label>:1201:                                   ; preds = %25
  %1202 = load i32, i32* %18, align 4
  store i32 %1202, i32* %15, align 4
  store i32 1609249740, i32* %24
  br label %1297

; <label>:1203:                                   ; preds = %25
  %1204 = load i32, i32* %18, align 4
  %1205 = shl i32 %1204, 1
  %1206 = shl i32 %1204, 1
  %1207 = shl i32 %1204, 1
  %1208 = sub i32 %1204, 1594229517
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, 1594229517
  %1211 = sub i32 %1204, 1
  %1212 = mul i32 %1210, 1
  %1213 = sub i32 %1204, 1806423306
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, 1806423306
  %1216 = sub i32 %1204, 1
  %1217 = mul i32 %1215, 1
  %1218 = add i32 0, -692846221
  %1219 = sub i32 %1218, %1204
  %1220 = sub i32 %1219, -692846221
  %1221 = sub i32 0, %1204
  %1222 = sub i32 %1220, -849413091
  %1223 = add i32 %1222, 1
  %1224 = add i32 %1223, -849413091
  %1225 = add i32 %1220, 1
  %1226 = sub i32 0, 1
  %1227 = sub i32 %1204, %1226
  %1228 = add nsw i32 %1204, 1
  store i32 %1227, i32* %18, align 4
  store i32 -1411786850, i32* %24
  br label %1297

; <label>:1229:                                   ; preds = %25
  %1230 = load i32, i32* %15, align 4
  %1231 = icmp sge i32 %1230, 0
  store i32 -1176774249, i32* %24
  br label %1297

; <label>:1232:                                   ; preds = %25
  store i32 1199850716, i32* %24
  br label %1297

; <label>:1233:                                   ; preds = %25
  store i32 1282292974, i32* %24
  br label %1297

; <label>:1234:                                   ; preds = %25
  store i32 565438104, i32* %24
  br label %1297

; <label>:1235:                                   ; preds = %25
  %1236 = load i32, i32* %15, align 4
  %1237 = sub i32 0, %1236
  %1238 = add i32 65, %1237
  %1239 = sub i32 65, %1236
  %1240 = mul i32 %1238, %1236
  %1241 = sub i32 0, -1574643851
  %1242 = sub i32 %1241, 65
  %1243 = add i32 %1242, -1574643851
  %1244 = sub i32 0, 65
  %1245 = sub i32 %1243, 1946669590
  %1246 = add i32 %1245, %1236
  %1247 = add i32 %1246, 1946669590
  %1248 = add i32 %1243, %1236
  %1249 = sub i32 65, -65805759
  %1250 = sub i32 %1249, %1236
  %1251 = add i32 %1250, -65805759
  %1252 = sub i32 65, %1236
  %1253 = mul i32 %1251, %1236
  %1254 = sub i32 0, %1236
  %1255 = add i32 65, %1254
  %1256 = sub i32 65, %1236
  %1257 = mul i32 %1255, %1236
  %1258 = add i32 65, -89261443
  %1259 = sub i32 %1258, %1236
  %1260 = sub i32 %1259, -89261443
  %1261 = sub i32 65, %1236
  %1262 = mul i32 %1260, %1236
  %1263 = sub i32 0, 1356849294
  %1264 = sub i32 %1263, 65
  %1265 = add i32 %1264, 1356849294
  %1266 = sub i32 0, 65
  %1267 = sub i32 0, %1265
  %1268 = sub i32 0, %1236
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %1271 = add i32 %1265, %1236
  %1272 = sub i32 0, 65
  %1273 = add i32 0, %1272
  %1274 = sub i32 0, 65
  %1275 = sub i32 0, %1236
  %1276 = sub i32 %1273, %1275
  %1277 = add i32 %1273, %1236
  %1278 = sub i32 65, -866933513
  %1279 = sub i32 %1278, %1236
  %1280 = add i32 %1279, -866933513
  %1281 = sub i32 65, %1236
  %1282 = mul i32 %1280, %1236
  %1283 = sub i32 65, 716877853
  %1284 = sub i32 %1283, %1236
  %1285 = add i32 %1284, 716877853
  %1286 = sub i32 65, %1236
  %1287 = mul i32 %1285, %1236
  %1288 = sub i32 65, -724304627
  %1289 = add i32 %1288, %1236
  %1290 = add i32 %1289, -724304627
  %1291 = add nsw i32 65, %1236
  %1292 = trunc i32 %1290 to i8
  %1293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1292)
  %1294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 450775476, i32* %24
  br label %1297

; <label>:1295:                                   ; preds = %25
  %1296 = load i32, i32* %9, align 4
  store i32 1405890376, i32* %24
  br label %1297

; <label>:1297:                                   ; preds = %1295, %1235, %1234, %1233, %1232, %1229, %1203, %1201, %1191, %1190, %1189, %1179, %1178, %1175, %1157, %1156, %1148, %1145, %1142, %1141, %1138, %1137, %1119, %1092, %1091, %1067, %1039, %1032, %1031, %1003, %987, %986, %959, %943, %939, %933, %932, %904, %877, %876, %872, %871, %870, %867, %849, %834, %833, %813, %797, %796, %795, %766, %739, %735, %728, %727, %726, %723, %699, %672, %671, %643, %615, %611, %607, %603, %575, %571, %570, %554, %538, %534, %533, %530, %494, %478, %474, %473, %458, %442, %439, %410, %395, %394, %388, %387, %386, %366, %351, %350, %335, %307, %306, %271, %255, %252, %234, %219, %216, %186, %170, %166, %165, %137, %121, %118, %100, %73, %72, %57, %42, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154247660.cpp() #0 section ".text.startup" {
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
