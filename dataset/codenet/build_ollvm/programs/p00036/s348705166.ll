; ModuleID = 'Project_CodeNet_C++1400/p00036/s348705166.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s348705166.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [11 x [11 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348705166.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = alloca i32
  store i32 1467048581, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %946
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1467048581, label %24
    i32 1389698688, label %40
    i32 1978598379, label %78
    i32 -140604807, label %81
    i32 859938377, label %82
    i32 1714962888, label %86
    i32 -1718701837, label %87
    i32 -1615487563, label %91
    i32 692560237, label %95
    i32 1955475555, label %99
    i32 1842818230, label %107
    i32 -64007612, label %108
    i32 970869944, label %136
    i32 -1900772669, label %169
    i32 -1725987586, label %170
    i32 -1756355890, label %171
    i32 677526111, label %176
    i32 -666597129, label %177
    i32 -303512942, label %181
    i32 1925516856, label %182
    i32 1635439847, label %209
    i32 536012600, label %239
    i32 -1322116326, label %242
    i32 -1122992423, label %253
    i32 1771145343, label %281
    i32 376767045, label %305
    i32 -350344057, label %306
    i32 -1764480692, label %307
    i32 -1364214479, label %313
    i32 -681915307, label %314
    i32 1470122693, label %321
    i32 -1478556422, label %336
    i32 453629170, label %375
    i32 -497196308, label %378
    i32 -214738705, label %393
    i32 1217916249, label %411
    i32 -1575959962, label %414
    i32 1418290426, label %430
    i32 -709736457, label %458
    i32 -1246517011, label %459
    i32 1786488125, label %463
    i32 1627219107, label %467
    i32 -1372925635, label %469
    i32 -1032932003, label %473
    i32 1981415670, label %489
    i32 -536116188, label %507
    i32 1033682143, label %510
    i32 -1656774567, label %525
    i32 913567983, label %553
    i32 765092741, label %554
    i32 476031076, label %582
    i32 -1768789251, label %612
    i32 -1773203465, label %615
    i32 5591786, label %619
    i32 -348704728, label %630
    i32 -1963929143, label %632
    i32 1764959009, label %634
    i32 1244651594, label %635
    i32 792278413, label %639
    i32 -973403910, label %643
    i32 -763094763, label %659
    i32 870676909, label %684
    i32 -1052130612, label %687
    i32 -989385574, label %689
    i32 1332479000, label %691
    i32 1765079224, label %719
    i32 1998844904, label %735
    i32 -1936950083, label %736
    i32 1194939701, label %737
    i32 627238410, label %765
    i32 1975568605, label %780
    i32 1192940647, label %781
    i32 -209506323, label %792
    i32 2023311826, label %812
    i32 -1779181022, label %815
    i32 -892625, label %824
    i32 1010756674, label %921
    i32 -757007708, label %924
    i32 -665474228, label %926
    i32 1252164391, label %929
    i32 -1034284707, label %931
    i32 -1417327463, label %934
    i32 1042650449, label %944
    i32 -199650603, label %945
  ]

; <label>:23:                                     ; preds = %21
  br label %946

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -1809596131
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1809596131
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1389698688, i32 1192940647
  store i32 %39, i32* %20
  br label %946

; <label>:40:                                     ; preds = %21
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 1))
  %42 = bitcast %"class.std::basic_istream"* %41 to i8**
  %43 = load i8*, i8** %42, align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %"class.std::basic_istream"* %41 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %49)
  store i1 %50, i1* %7
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, 721536015
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 721536015
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1978598379, i32 1192940647
  store i32 %77, i32* %20
  br label %946

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %7
  %80 = select i1 %79, i32 -140604807, i32 1194939701
  store i32 %80, i32* %20
  br label %946

; <label>:81:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 859938377, i32* %20
  br label %946

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 %83, 8
  %85 = select i1 %84, i32 1714962888, i32 677526111
  store i32 %85, i32* %20
  br label %946

; <label>:86:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -1718701837, i32* %20
  br label %946

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %10, align 4
  %89 = icmp sle i32 %88, 8
  %90 = select i1 %89, i32 -1615487563, i32 -1725987586
  store i32 %90, i32* %20
  br label %946

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %9, align 4
  %93 = icmp sgt i32 %92, 1
  %94 = select i1 %93, i32 1955475555, i32 692560237
  store i32 %94, i32* %20
  br label %946

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %10, align 4
  %97 = icmp sgt i32 %96, 1
  %98 = select i1 %97, i32 1955475555, i32 1842818230
  store i32 %98, i32* %20
  br label %946

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i8], [11 x i8]* %102, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %105)
  store i32 1842818230, i32* %20
  br label %946

; <label>:107:                                    ; preds = %21
  store i32 -64007612, i32* %20
  br label %946

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = sub i32 %109, -957572221
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -957572221
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 970869944, i32 -209506323
  store i32 %135, i32* %20
  br label %946

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %137, 275272402
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 275272402
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %10, align 4
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = sub i32 %142, -550111045
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -550111045
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1900772669, i32 -209506323
  store i32 %168, i32* %20
  br label %946

; <label>:169:                                    ; preds = %21
  store i32 -1718701837, i32* %20
  br label %946

; <label>:170:                                    ; preds = %21
  store i32 -1756355890, i32* %20
  br label %946

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %9, align 4
  store i32 859938377, i32* %20
  br label %946

; <label>:176:                                    ; preds = %21
  store i32 9, i32* %11, align 4
  store i32 9, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 -666597129, i32* %20
  br label %946

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %15, align 4
  %179 = icmp sle i32 %178, 8
  %180 = select i1 %179, i32 -303512942, i32 1470122693
  store i32 %180, i32* %20
  br label %946

; <label>:181:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 1925516856, i32* %20
  br label %946

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1635439847, i32 2023311826
  store i32 %208, i32* %20
  br label %946

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %16, align 4
  %211 = icmp sle i32 %210, 8
  store i1 %211, i1* %6
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, -347595436
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -347595436
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 536012600, i32 2023311826
  store i32 %238, i32* %20
  br label %946

; <label>:239:                                    ; preds = %21
  %240 = load volatile i1, i1* %6
  %241 = select i1 %240, i32 -1322116326, i32 -1364214479
  store i32 %241, i32* %20
  br label %946

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %15, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %244
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [11 x i8], [11 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 49
  %252 = select i1 %251, i32 -1122992423, i32 -350344057
  store i32 %252, i32* %20
  br label %946

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* @x.7
  %255 = load i32, i32* @y.8
  %256 = add i32 %254, -1038240123
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1038240123
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1771145343, i32 -1779181022
  store i32 %280, i32* %20
  br label %946

; <label>:281:                                    ; preds = %21
  %282 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %15)
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %11, align 4
  %284 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %16)
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %12, align 4
  %286 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %13, align 4
  %288 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %14, align 4
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = add i32 %290, -727356869
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -727356869
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 376767045, i32 -1779181022
  store i32 %304, i32* %20
  br label %946

; <label>:305:                                    ; preds = %21
  store i32 -350344057, i32* %20
  br label %946

; <label>:306:                                    ; preds = %21
  store i32 -1764480692, i32* %20
  br label %946

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* %16, align 4
  %309 = add i32 %308, 933026328
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 933026328
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %16, align 4
  store i32 1925516856, i32* %20
  br label %946

; <label>:313:                                    ; preds = %21
  store i32 -681915307, i32* %20
  br label %946

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* %15, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %15, align 4
  store i32 -666597129, i32* %20
  br label %946

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1478556422, i32 -892625
  store i32 %335, i32* %20
  br label %946

; <label>:336:                                    ; preds = %21
  %337 = load i32, i32* %13, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sub i32 %337, 21338437
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 21338437
  %342 = sub nsw i32 %337, %338
  %343 = add i32 %341, -1775427577
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1775427577
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %17, align 4
  %347 = load i32, i32* %14, align 4
  %348 = load i32, i32* %12, align 4
  %349 = sub i32 %347, 1448269713
  %350 = sub i32 %349, %348
  %351 = add i32 %350, 1448269713
  %352 = sub nsw i32 %347, %348
  %353 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %351, 1
  store i32 %356, i32* %18, align 4
  %358 = load i32, i32* %17, align 4
  %359 = icmp eq i32 %358, 2
  store i1 %359, i1* %5
  %360 = load i32, i32* @x.7
  %361 = load i32, i32* @y.8
  %362 = sub i32 %360, -303790341
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -303790341
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 453629170, i32 -892625
  store i32 %374, i32* %20
  br label %946

; <label>:375:                                    ; preds = %21
  %376 = load volatile i1, i1* %5
  %377 = select i1 %376, i32 -497196308, i32 -1246517011
  store i32 %377, i32* %20
  br label %946

; <label>:378:                                    ; preds = %21
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -214738705, i32 1010756674
  store i32 %392, i32* %20
  br label %946

; <label>:393:                                    ; preds = %21
  %394 = load i32, i32* %18, align 4
  %395 = icmp eq i32 %394, 2
  store i1 %395, i1* %4
  %396 = load i32, i32* @x.7
  %397 = load i32, i32* @y.8
  %398 = sub i32 %396, -1641630100
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1641630100
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1217916249, i32 1010756674
  store i32 %410, i32* %20
  br label %946

; <label>:411:                                    ; preds = %21
  %412 = load volatile i1, i1* %4
  %413 = select i1 %412, i32 -1575959962, i32 -1246517011
  store i32 %413, i32* %20
  br label %946

; <label>:414:                                    ; preds = %21
  %415 = load i32, i32* @x.7
  %416 = load i32, i32* @y.8
  %417 = add i32 %415, -726286230
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -726286230
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1418290426, i32 -757007708
  store i32 %429, i32* %20
  br label %946

; <label>:430:                                    ; preds = %21
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* @x.7
  %433 = load i32, i32* @y.8
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -709736457, i32 -757007708
  store i32 %457, i32* %20
  br label %946

; <label>:458:                                    ; preds = %21
  store i32 -1246517011, i32* %20
  br label %946

; <label>:459:                                    ; preds = %21
  %460 = load i32, i32* %17, align 4
  %461 = icmp eq i32 %460, 4
  %462 = select i1 %461, i32 1786488125, i32 -1372925635
  store i32 %462, i32* %20
  br label %946

; <label>:463:                                    ; preds = %21
  %464 = load i32, i32* %18, align 4
  %465 = icmp eq i32 %464, 1
  %466 = select i1 %465, i32 1627219107, i32 -1372925635
  store i32 %466, i32* %20
  br label %946

; <label>:467:                                    ; preds = %21
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1372925635, i32* %20
  br label %946

; <label>:469:                                    ; preds = %21
  %470 = load i32, i32* %17, align 4
  %471 = icmp eq i32 %470, 1
  %472 = select i1 %471, i32 -1032932003, i32 765092741
  store i32 %472, i32* %20
  br label %946

; <label>:473:                                    ; preds = %21
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 %474, -1375212235
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1375212235
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1981415670, i32 -665474228
  store i32 %488, i32* %20
  br label %946

; <label>:489:                                    ; preds = %21
  %490 = load i32, i32* %18, align 4
  %491 = icmp eq i32 %490, 4
  store i1 %491, i1* %3
  %492 = load i32, i32* @x.7
  %493 = load i32, i32* @y.8
  %494 = add i32 %492, 349208759
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 349208759
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -536116188, i32 -665474228
  store i32 %506, i32* %20
  br label %946

; <label>:507:                                    ; preds = %21
  %508 = load volatile i1, i1* %3
  %509 = select i1 %508, i32 1033682143, i32 765092741
  store i32 %509, i32* %20
  br label %946

; <label>:510:                                    ; preds = %21
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
  %524 = select i1 %522, i32 -1656774567, i32 1252164391
  store i32 %524, i32* %20
  br label %946

; <label>:525:                                    ; preds = %21
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %527 = load i32, i32* @x.7
  %528 = load i32, i32* @y.8
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 913567983, i32 1252164391
  store i32 %552, i32* %20
  br label %946

; <label>:553:                                    ; preds = %21
  store i32 765092741, i32* %20
  br label %946

; <label>:554:                                    ; preds = %21
  %555 = load i32, i32* @x.7
  %556 = load i32, i32* @y.8
  %557 = sub i32 %555, -1621635739
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1621635739
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 476031076, i32 -1034284707
  store i32 %581, i32* %20
  br label %946

; <label>:582:                                    ; preds = %21
  %583 = load i32, i32* %17, align 4
  %584 = icmp eq i32 %583, 3
  store i1 %584, i1* %2
  %585 = load i32, i32* @x.7
  %586 = load i32, i32* @y.8
  %587 = sub i32 %585, 1822914469
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 1822914469
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1768789251, i32 -1034284707
  store i32 %611, i32* %20
  br label %946

; <label>:612:                                    ; preds = %21
  %613 = load volatile i1, i1* %2
  %614 = select i1 %613, i32 -1773203465, i32 1244651594
  store i32 %614, i32* %20
  br label %946

; <label>:615:                                    ; preds = %21
  %616 = load i32, i32* %18, align 4
  %617 = icmp eq i32 %616, 2
  %618 = select i1 %617, i32 5591786, i32 1244651594
  store i32 %618, i32* %20
  br label %946

; <label>:619:                                    ; preds = %21
  %620 = load i32, i32* %11, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %621
  %623 = load i32, i32* %12, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [11 x i8], [11 x i8]* %622, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp eq i32 %627, 48
  %629 = select i1 %628, i32 -348704728, i32 -1963929143
  store i32 %629, i32* %20
  br label %946

; <label>:630:                                    ; preds = %21
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1764959009, i32* %20
  br label %946

; <label>:632:                                    ; preds = %21
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1764959009, i32* %20
  br label %946

; <label>:634:                                    ; preds = %21
  store i32 1244651594, i32* %20
  br label %946

; <label>:635:                                    ; preds = %21
  %636 = load i32, i32* %17, align 4
  %637 = icmp eq i32 %636, 2
  %638 = select i1 %637, i32 792278413, i32 -1936950083
  store i32 %638, i32* %20
  br label %946

; <label>:639:                                    ; preds = %21
  %640 = load i32, i32* %18, align 4
  %641 = icmp eq i32 %640, 3
  %642 = select i1 %641, i32 -973403910, i32 -1936950083
  store i32 %642, i32* %20
  br label %946

; <label>:643:                                    ; preds = %21
  %644 = load i32, i32* @x.7
  %645 = load i32, i32* @y.8
  %646 = sub i32 %644, -1841825044
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1841825044
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -763094763, i32 -1417327463
  store i32 %658, i32* %20
  br label %946

; <label>:659:                                    ; preds = %21
  %660 = load i32, i32* %11, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %661
  %663 = load i32, i32* %12, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [11 x i8], [11 x i8]* %662, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = icmp eq i32 %667, 49
  store i1 %668, i1* %1
  %669 = load i32, i32* @x.7
  %670 = load i32, i32* @y.8
  %671 = sub i32 %669, 1063091698
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1063091698
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 870676909, i32 -1417327463
  store i32 %683, i32* %20
  br label %946

; <label>:684:                                    ; preds = %21
  %685 = load volatile i1, i1* %1
  %686 = select i1 %685, i32 -1052130612, i32 -989385574
  store i32 %686, i32* %20
  br label %946

; <label>:687:                                    ; preds = %21
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1332479000, i32* %20
  br label %946

; <label>:689:                                    ; preds = %21
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1332479000, i32* %20
  br label %946

; <label>:691:                                    ; preds = %21
  %692 = load i32, i32* @x.7
  %693 = load i32, i32* @y.8
  %694 = add i32 %692, -1877957167
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1877957167
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1765079224, i32 1042650449
  store i32 %718, i32* %20
  br label %946

; <label>:719:                                    ; preds = %21
  %720 = load i32, i32* @x.7
  %721 = load i32, i32* @y.8
  %722 = add i32 %720, -1398286899
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1398286899
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1998844904, i32 1042650449
  store i32 %734, i32* %20
  br label %946

; <label>:735:                                    ; preds = %21
  store i32 -1936950083, i32* %20
  br label %946

; <label>:736:                                    ; preds = %21
  store i32 1467048581, i32* %20
  br label %946

; <label>:737:                                    ; preds = %21
  %738 = load i32, i32* @x.7
  %739 = load i32, i32* @y.8
  %740 = sub i32 %738, 286202848
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 286202848
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 627238410, i32 -199650603
  store i32 %764, i32* %20
  br label %946

; <label>:765:                                    ; preds = %21
  %766 = load i32, i32* @x.7
  %767 = load i32, i32* @y.8
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1975568605, i32 -199650603
  store i32 %779, i32* %20
  br label %946

; <label>:780:                                    ; preds = %21
  ret i32 0

; <label>:781:                                    ; preds = %21
  %782 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 1, i64 1))
  %783 = bitcast %"class.std::basic_istream"* %782 to i8**
  %784 = load i8*, i8** %783, align 8
  %785 = getelementptr i8, i8* %784, i64 -24
  %786 = bitcast i8* %785 to i64*
  %787 = load i64, i64* %786, align 8
  %788 = bitcast %"class.std::basic_istream"* %782 to i8*
  %789 = getelementptr inbounds i8, i8* %788, i64 %787
  %790 = bitcast i8* %789 to %"class.std::basic_ios"*
  %791 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %790)
  store i32 1389698688, i32* %20
  br label %946

; <label>:792:                                    ; preds = %21
  %793 = load i32, i32* %10, align 4
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 %793, 1
  %797 = mul i32 %795, 1
  %798 = shl i32 %793, 1
  %799 = add i32 %793, 1407725300
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1407725300
  %802 = sub i32 %793, 1
  %803 = mul i32 %801, 1
  %804 = sub i32 %793, 1138447819
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1138447819
  %807 = sub i32 %793, 1
  %808 = mul i32 %806, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %793, %809
  %811 = add nsw i32 %793, 1
  store i32 %810, i32* %10, align 4
  store i32 970869944, i32* %20
  br label %946

; <label>:812:                                    ; preds = %21
  %813 = load i32, i32* %16, align 4
  %814 = icmp sle i32 %813, 8
  store i32 1635439847, i32* %20
  br label %946

; <label>:815:                                    ; preds = %21
  %816 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %15)
  %817 = load i32, i32* %816, align 4
  store i32 %817, i32* %11, align 4
  %818 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %16)
  %819 = load i32, i32* %818, align 4
  store i32 %819, i32* %12, align 4
  %820 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  %821 = load i32, i32* %820, align 4
  store i32 %821, i32* %13, align 4
  %822 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %823 = load i32, i32* %822, align 4
  store i32 %823, i32* %14, align 4
  store i32 1771145343, i32* %20
  br label %946

; <label>:824:                                    ; preds = %21
  %825 = load i32, i32* %13, align 4
  %826 = load i32, i32* %11, align 4
  %827 = shl i32 %825, %826
  %828 = sub i32 0, -776690589
  %829 = sub i32 %828, %825
  %830 = add i32 %829, -776690589
  %831 = sub i32 0, %825
  %832 = sub i32 %830, -1187682337
  %833 = add i32 %832, %826
  %834 = add i32 %833, -1187682337
  %835 = add i32 %830, %826
  %836 = shl i32 %825, %826
  %837 = add i32 %825, 1019725903
  %838 = sub i32 %837, %826
  %839 = sub i32 %838, 1019725903
  %840 = sub nsw i32 %825, %826
  %841 = add i32 0, -1150150639
  %842 = sub i32 %841, %839
  %843 = sub i32 %842, -1150150639
  %844 = sub i32 0, %839
  %845 = add i32 %843, -1574833305
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1574833305
  %848 = add i32 %843, 1
  %849 = shl i32 %839, 1
  %850 = sub i32 0, -897272418
  %851 = sub i32 %850, %839
  %852 = add i32 %851, -897272418
  %853 = sub i32 0, %839
  %854 = add i32 %852, -317491350
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -317491350
  %857 = add i32 %852, 1
  %858 = sub i32 0, -430398325
  %859 = sub i32 %858, %839
  %860 = add i32 %859, -430398325
  %861 = sub i32 0, %839
  %862 = add i32 %860, -1062329414
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -1062329414
  %865 = add i32 %860, 1
  %866 = shl i32 %839, 1
  %867 = sub i32 0, %839
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add nsw i32 %839, 1
  store i32 %870, i32* %17, align 4
  %872 = load i32, i32* %14, align 4
  %873 = load i32, i32* %12, align 4
  %874 = shl i32 %872, %873
  %875 = sub i32 0, %872
  %876 = add i32 0, %875
  %877 = sub i32 0, %872
  %878 = sub i32 0, %873
  %879 = sub i32 %876, %878
  %880 = add i32 %876, %873
  %881 = sub i32 %872, -228761490
  %882 = sub i32 %881, %873
  %883 = add i32 %882, -228761490
  %884 = sub i32 %872, %873
  %885 = mul i32 %883, %873
  %886 = shl i32 %872, %873
  %887 = add i32 %872, 2042613928
  %888 = sub i32 %887, %873
  %889 = sub i32 %888, 2042613928
  %890 = sub nsw i32 %872, %873
  %891 = shl i32 %889, 1
  %892 = sub i32 %889, -1158570128
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1158570128
  %895 = sub i32 %889, 1
  %896 = mul i32 %894, 1
  %897 = sub i32 %889, 14364894
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 14364894
  %900 = sub i32 %889, 1
  %901 = mul i32 %899, 1
  %902 = sub i32 0, -308428632
  %903 = sub i32 %902, %889
  %904 = add i32 %903, -308428632
  %905 = sub i32 0, %889
  %906 = add i32 %904, -669995620
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -669995620
  %909 = add i32 %904, 1
  %910 = add i32 %889, -238192014
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -238192014
  %913 = sub i32 %889, 1
  %914 = mul i32 %912, 1
  %915 = add i32 %889, -139580259
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -139580259
  %918 = add nsw i32 %889, 1
  store i32 %917, i32* %18, align 4
  %919 = load i32, i32* %17, align 4
  %920 = icmp eq i32 %919, 2
  store i32 -1478556422, i32* %20
  br label %946

; <label>:921:                                    ; preds = %21
  %922 = load i32, i32* %18, align 4
  %923 = icmp eq i32 %922, 2
  store i32 -214738705, i32* %20
  br label %946

; <label>:924:                                    ; preds = %21
  %925 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1418290426, i32* %20
  br label %946

; <label>:926:                                    ; preds = %21
  %927 = load i32, i32* %18, align 4
  %928 = icmp eq i32 %927, 4
  store i32 1981415670, i32* %20
  br label %946

; <label>:929:                                    ; preds = %21
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1656774567, i32* %20
  br label %946

; <label>:931:                                    ; preds = %21
  %932 = load i32, i32* %17, align 4
  %933 = icmp eq i32 %932, 3
  store i32 476031076, i32* %20
  br label %946

; <label>:934:                                    ; preds = %21
  %935 = load i32, i32* %11, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @c, i64 0, i64 %936
  %938 = load i32, i32* %12, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [11 x i8], [11 x i8]* %937, i64 0, i64 %939
  %941 = load i8, i8* %940, align 1
  %942 = sext i8 %941 to i32
  %943 = icmp eq i32 %942, 49
  store i32 -763094763, i32* %20
  br label %946

; <label>:944:                                    ; preds = %21
  store i32 1765079224, i32* %20
  br label %946

; <label>:945:                                    ; preds = %21
  store i32 627238410, i32* %20
  br label %946

; <label>:946:                                    ; preds = %945, %944, %934, %931, %929, %926, %924, %921, %824, %815, %812, %792, %781, %765, %737, %736, %735, %719, %691, %689, %687, %684, %659, %643, %639, %635, %634, %632, %630, %619, %615, %612, %582, %554, %553, %525, %510, %507, %489, %473, %469, %467, %463, %459, %458, %430, %414, %411, %393, %378, %375, %336, %321, %314, %313, %307, %306, %305, %281, %253, %242, %239, %209, %182, %181, %177, %176, %171, %170, %169, %136, %108, %107, %99, %95, %91, %87, %86, %82, %81, %78, %40, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1330773356, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1330773356, label %16
    i32 -1411071426, label %21
    i32 728833931, label %23
    i32 1341227239, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1411071426, i32 728833931
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1341227239, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1341227239, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 222122698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 222122698, label %16
    i32 240853293, label %21
    i32 1792157126, label %23
    i32 361618289, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 240853293, i32 1792157126
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 361618289, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 361618289, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348705166.cpp() #0 section ".text.startup" {
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
