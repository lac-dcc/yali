; ModuleID = 'Project_CodeNet_C++1400/p02629/s055194214.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s055194214.cpp"
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
@mod = global i32 26, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055194214.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3funi(i32) #4 {
  %2 = alloca i8
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %11
  %15 = alloca i32
  store i32 -1642132547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %1025
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1642132547, label %19
    i32 1963899421, label %23
    i32 1310738818, label %51
    i32 -560437799, label %79
    i32 1830434077, label %80
    i32 -1998560930, label %84
    i32 -1008725530, label %85
    i32 1407105873, label %89
    i32 1075546042, label %90
    i32 -2008017308, label %94
    i32 1367912916, label %95
    i32 -582433525, label %99
    i32 -1118646148, label %100
    i32 734302839, label %116
    i32 645695268, label %146
    i32 -9755954, label %149
    i32 808864744, label %177
    i32 1071093532, label %204
    i32 267409298, label %205
    i32 -1374970085, label %209
    i32 946775837, label %225
    i32 1681950733, label %252
    i32 809370500, label %253
    i32 1371567413, label %280
    i32 -221066530, label %310
    i32 118198459, label %313
    i32 -772239808, label %314
    i32 1902117122, label %318
    i32 -1819918286, label %346
    i32 -916602218, label %373
    i32 -1484902499, label %374
    i32 389753103, label %402
    i32 910926050, label %432
    i32 890600949, label %435
    i32 -133562679, label %451
    i32 2014021350, label %479
    i32 -1539483335, label %480
    i32 2011685889, label %508
    i32 -290406794, label %526
    i32 131496961, label %529
    i32 -1257934768, label %530
    i32 1761565150, label %534
    i32 1550011534, label %535
    i32 -580189766, label %550
    i32 685434184, label %580
    i32 221401818, label %583
    i32 999426123, label %584
    i32 -1521133078, label %600
    i32 946859924, label %618
    i32 150974092, label %621
    i32 -1650205615, label %649
    i32 -1458095399, label %665
    i32 1182088528, label %666
    i32 1568558096, label %670
    i32 415978966, label %671
    i32 -1388512597, label %675
    i32 -1656441810, label %676
    i32 754395097, label %680
    i32 -982362831, label %681
    i32 -102462505, label %697
    i32 -930003791, label %727
    i32 838672313, label %730
    i32 -1284910447, label %731
    i32 -649308926, label %735
    i32 916498928, label %736
    i32 1811430956, label %740
    i32 1235363500, label %755
    i32 -694592143, label %783
    i32 736960880, label %784
    i32 1384872778, label %788
    i32 784042402, label %789
    i32 435333858, label %793
    i32 -919295302, label %820
    i32 -1385048778, label %848
    i32 -984986006, label %849
    i32 -1133049628, label %853
    i32 -137754889, label %854
    i32 -332636168, label %858
    i32 846730917, label %859
    i32 -271338160, label %874
    i32 1641647822, label %891
    i32 -1594265980, label %894
    i32 1710028303, label %895
    i32 -1047239860, label %899
    i32 -279529274, label %914
    i32 1660615862, label %942
    i32 1026685221, label %943
    i32 -1549429950, label %944
    i32 1867414788, label %960
    i32 1502221317, label %988
    i32 562501025, label %990
    i32 732208926, label %991
    i32 -2102395625, label %994
    i32 -1342104257, label %995
    i32 1536570533, label %996
    i32 1588628054, label %999
    i32 519132933, label %1000
    i32 2047678545, label %1003
    i32 302060198, label %1004
    i32 985062553, label %1007
    i32 -869809364, label %1010
    i32 -403827615, label %1013
    i32 1770797698, label %1014
    i32 78517660, label %1017
    i32 -808481264, label %1018
    i32 -1511145916, label %1019
    i32 1890878008, label %1022
    i32 835447101, label %1023
  ]

; <label>:18:                                     ; preds = %16
  br label %1025

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %11
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1963899421, i32 1830434077
  store i32 %22, i32* %15
  br label %1025

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -1498382446
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1498382446
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1310738818, i32 562501025
  store i32 %50, i32* %15
  br label %1025

; <label>:51:                                     ; preds = %16
  store i8 97, i8* %12, align 1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -380166580
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -380166580
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -560437799, i32 562501025
  store i32 %78, i32* %15
  br label %1025

; <label>:79:                                     ; preds = %16
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 -1998560930, i32 -1008725530
  store i32 %83, i32* %15
  br label %1025

; <label>:84:                                     ; preds = %16
  store i8 98, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %13, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 1407105873, i32 1075546042
  store i32 %88, i32* %15
  br label %1025

; <label>:89:                                     ; preds = %16
  store i8 99, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %13, align 4
  %92 = icmp eq i32 %91, 4
  %93 = select i1 %92, i32 -2008017308, i32 1367912916
  store i32 %93, i32* %15
  br label %1025

; <label>:94:                                     ; preds = %16
  store i8 100, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %13, align 4
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 -582433525, i32 -1118646148
  store i32 %98, i32* %15
  br label %1025

; <label>:99:                                     ; preds = %16
  store i8 101, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -968919291
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -968919291
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 734302839, i32 732208926
  store i32 %115, i32* %15
  br label %1025

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %13, align 4
  %118 = icmp eq i32 %117, 6
  store i1 %118, i1* %10
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 660713604
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 660713604
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 645695268, i32 732208926
  store i32 %145, i32* %15
  br label %1025

; <label>:146:                                    ; preds = %16
  %147 = load volatile i1, i1* %10
  %148 = select i1 %147, i32 -9755954, i32 267409298
  store i32 %148, i32* %15
  br label %1025

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1276423164
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1276423164
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 808864744, i32 -2102395625
  store i32 %176, i32* %15
  br label %1025

; <label>:177:                                    ; preds = %16
  store i8 102, i8* %12, align 1
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1071093532, i32 -2102395625
  store i32 %203, i32* %15
  br label %1025

; <label>:204:                                    ; preds = %16
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %13, align 4
  %207 = icmp eq i32 %206, 7
  %208 = select i1 %207, i32 -1374970085, i32 809370500
  store i32 %208, i32* %15
  br label %1025

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1741831194
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1741831194
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 946775837, i32 -1342104257
  store i32 %224, i32* %15
  br label %1025

; <label>:225:                                    ; preds = %16
  store i8 103, i8* %12, align 1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1681950733, i32 -1342104257
  store i32 %251, i32* %15
  br label %1025

; <label>:252:                                    ; preds = %16
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1371567413, i32 1536570533
  store i32 %279, i32* %15
  br label %1025

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %13, align 4
  %282 = icmp eq i32 %281, 8
  store i1 %282, i1* %9
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 514373949
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 514373949
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -221066530, i32 1536570533
  store i32 %309, i32* %15
  br label %1025

; <label>:310:                                    ; preds = %16
  %311 = load volatile i1, i1* %9
  %312 = select i1 %311, i32 118198459, i32 -772239808
  store i32 %312, i32* %15
  br label %1025

; <label>:313:                                    ; preds = %16
  store i8 104, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %13, align 4
  %316 = icmp eq i32 %315, 9
  %317 = select i1 %316, i32 1902117122, i32 -1484902499
  store i32 %317, i32* %15
  br label %1025

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -258136405
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -258136405
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
  %345 = select i1 %343, i32 -1819918286, i32 1588628054
  store i32 %345, i32* %15
  br label %1025

; <label>:346:                                    ; preds = %16
  store i8 105, i8* %12, align 1
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -916602218, i32 1588628054
  store i32 %372, i32* %15
  br label %1025

; <label>:373:                                    ; preds = %16
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:374:                                    ; preds = %16
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1515596533
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1515596533
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 389753103, i32 519132933
  store i32 %401, i32* %15
  br label %1025

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* %13, align 4
  %404 = icmp eq i32 %403, 10
  store i1 %404, i1* %8
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -1017177353
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1017177353
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 910926050, i32 519132933
  store i32 %431, i32* %15
  br label %1025

; <label>:432:                                    ; preds = %16
  %433 = load volatile i1, i1* %8
  %434 = select i1 %433, i32 890600949, i32 -1539483335
  store i32 %434, i32* %15
  br label %1025

; <label>:435:                                    ; preds = %16
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -291880461
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -291880461
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -133562679, i32 2047678545
  store i32 %450, i32* %15
  br label %1025

; <label>:451:                                    ; preds = %16
  store i8 106, i8* %12, align 1
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 1053836804
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1053836804
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2014021350, i32 2047678545
  store i32 %478, i32* %15
  br label %1025

; <label>:479:                                    ; preds = %16
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:480:                                    ; preds = %16
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -646448658
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -646448658
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 2011685889, i32 302060198
  store i32 %507, i32* %15
  br label %1025

; <label>:508:                                    ; preds = %16
  %509 = load i32, i32* %13, align 4
  %510 = icmp eq i32 %509, 11
  store i1 %510, i1* %7
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 1024567503
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1024567503
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -290406794, i32 302060198
  store i32 %525, i32* %15
  br label %1025

; <label>:526:                                    ; preds = %16
  %527 = load volatile i1, i1* %7
  %528 = select i1 %527, i32 131496961, i32 -1257934768
  store i32 %528, i32* %15
  br label %1025

; <label>:529:                                    ; preds = %16
  store i8 107, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:530:                                    ; preds = %16
  %531 = load i32, i32* %13, align 4
  %532 = icmp eq i32 %531, 12
  %533 = select i1 %532, i32 1761565150, i32 1550011534
  store i32 %533, i32* %15
  br label %1025

; <label>:534:                                    ; preds = %16
  store i8 108, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:535:                                    ; preds = %16
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -580189766, i32 985062553
  store i32 %549, i32* %15
  br label %1025

; <label>:550:                                    ; preds = %16
  %551 = load i32, i32* %13, align 4
  %552 = icmp eq i32 %551, 13
  store i1 %552, i1* %6
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, -404238510
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -404238510
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 685434184, i32 985062553
  store i32 %579, i32* %15
  br label %1025

; <label>:580:                                    ; preds = %16
  %581 = load volatile i1, i1* %6
  %582 = select i1 %581, i32 221401818, i32 999426123
  store i32 %582, i32* %15
  br label %1025

; <label>:583:                                    ; preds = %16
  store i8 109, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:584:                                    ; preds = %16
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, 1474086679
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1474086679
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1521133078, i32 -869809364
  store i32 %599, i32* %15
  br label %1025

; <label>:600:                                    ; preds = %16
  %601 = load i32, i32* %13, align 4
  %602 = icmp eq i32 %601, 14
  store i1 %602, i1* %5
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -1531071614
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1531071614
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 946859924, i32 -869809364
  store i32 %617, i32* %15
  br label %1025

; <label>:618:                                    ; preds = %16
  %619 = load volatile i1, i1* %5
  %620 = select i1 %619, i32 150974092, i32 1182088528
  store i32 %620, i32* %15
  br label %1025

; <label>:621:                                    ; preds = %16
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1716431756
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1716431756
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1650205615, i32 -403827615
  store i32 %648, i32* %15
  br label %1025

; <label>:649:                                    ; preds = %16
  store i8 110, i8* %12, align 1
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 142444052
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 142444052
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1458095399, i32 -403827615
  store i32 %664, i32* %15
  br label %1025

; <label>:665:                                    ; preds = %16
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:666:                                    ; preds = %16
  %667 = load i32, i32* %13, align 4
  %668 = icmp eq i32 %667, 15
  %669 = select i1 %668, i32 1568558096, i32 415978966
  store i32 %669, i32* %15
  br label %1025

; <label>:670:                                    ; preds = %16
  store i8 111, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:671:                                    ; preds = %16
  %672 = load i32, i32* %13, align 4
  %673 = icmp eq i32 %672, 16
  %674 = select i1 %673, i32 -1388512597, i32 -1656441810
  store i32 %674, i32* %15
  br label %1025

; <label>:675:                                    ; preds = %16
  store i8 112, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:676:                                    ; preds = %16
  %677 = load i32, i32* %13, align 4
  %678 = icmp eq i32 %677, 17
  %679 = select i1 %678, i32 754395097, i32 -982362831
  store i32 %679, i32* %15
  br label %1025

; <label>:680:                                    ; preds = %16
  store i8 113, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:681:                                    ; preds = %16
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, -470054285
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -470054285
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -102462505, i32 1770797698
  store i32 %696, i32* %15
  br label %1025

; <label>:697:                                    ; preds = %16
  %698 = load i32, i32* %13, align 4
  %699 = icmp eq i32 %698, 18
  store i1 %699, i1* %4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, 1334944268
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1334944268
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -930003791, i32 1770797698
  store i32 %726, i32* %15
  br label %1025

; <label>:727:                                    ; preds = %16
  %728 = load volatile i1, i1* %4
  %729 = select i1 %728, i32 838672313, i32 -1284910447
  store i32 %729, i32* %15
  br label %1025

; <label>:730:                                    ; preds = %16
  store i8 114, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:731:                                    ; preds = %16
  %732 = load i32, i32* %13, align 4
  %733 = icmp eq i32 %732, 19
  %734 = select i1 %733, i32 -649308926, i32 916498928
  store i32 %734, i32* %15
  br label %1025

; <label>:735:                                    ; preds = %16
  store i8 115, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:736:                                    ; preds = %16
  %737 = load i32, i32* %13, align 4
  %738 = icmp eq i32 %737, 20
  %739 = select i1 %738, i32 1811430956, i32 736960880
  store i32 %739, i32* %15
  br label %1025

; <label>:740:                                    ; preds = %16
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1235363500, i32 78517660
  store i32 %754, i32* %15
  br label %1025

; <label>:755:                                    ; preds = %16
  store i8 116, i8* %12, align 1
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, -1444811765
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1444811765
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -694592143, i32 78517660
  store i32 %782, i32* %15
  br label %1025

; <label>:783:                                    ; preds = %16
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:784:                                    ; preds = %16
  %785 = load i32, i32* %13, align 4
  %786 = icmp eq i32 %785, 21
  %787 = select i1 %786, i32 1384872778, i32 784042402
  store i32 %787, i32* %15
  br label %1025

; <label>:788:                                    ; preds = %16
  store i8 117, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:789:                                    ; preds = %16
  %790 = load i32, i32* %13, align 4
  %791 = icmp eq i32 %790, 22
  %792 = select i1 %791, i32 435333858, i32 -984986006
  store i32 %792, i32* %15
  br label %1025

; <label>:793:                                    ; preds = %16
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -919295302, i32 -808481264
  store i32 %819, i32* %15
  br label %1025

; <label>:820:                                    ; preds = %16
  store i8 118, i8* %12, align 1
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = add i32 %821, 610768788
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 610768788
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1385048778, i32 -808481264
  store i32 %847, i32* %15
  br label %1025

; <label>:848:                                    ; preds = %16
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:849:                                    ; preds = %16
  %850 = load i32, i32* %13, align 4
  %851 = icmp eq i32 %850, 23
  %852 = select i1 %851, i32 -1133049628, i32 -137754889
  store i32 %852, i32* %15
  br label %1025

; <label>:853:                                    ; preds = %16
  store i8 119, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:854:                                    ; preds = %16
  %855 = load i32, i32* %13, align 4
  %856 = icmp eq i32 %855, 24
  %857 = select i1 %856, i32 -332636168, i32 846730917
  store i32 %857, i32* %15
  br label %1025

; <label>:858:                                    ; preds = %16
  store i8 120, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:859:                                    ; preds = %16
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -271338160, i32 -1511145916
  store i32 %873, i32* %15
  br label %1025

; <label>:874:                                    ; preds = %16
  %875 = load i32, i32* %13, align 4
  %876 = icmp eq i32 %875, 25
  store i1 %876, i1* %3
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1641647822, i32 -1511145916
  store i32 %890, i32* %15
  br label %1025

; <label>:891:                                    ; preds = %16
  %892 = load volatile i1, i1* %3
  %893 = select i1 %892, i32 -1594265980, i32 1710028303
  store i32 %893, i32* %15
  br label %1025

; <label>:894:                                    ; preds = %16
  store i8 121, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:895:                                    ; preds = %16
  %896 = load i32, i32* %13, align 4
  %897 = icmp eq i32 %896, 26
  %898 = select i1 %897, i32 -1047239860, i32 1026685221
  store i32 %898, i32* %15
  br label %1025

; <label>:899:                                    ; preds = %16
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -279529274, i32 1890878008
  store i32 %913, i32* %15
  br label %1025

; <label>:914:                                    ; preds = %16
  store i8 122, i8* %12, align 1
  %915 = load i32, i32* @x.1
  %916 = load i32, i32* @y.2
  %917 = add i32 %915, -1293124278
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, -1293124278
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = xor i1 %923, true
  %926 = xor i1 %924, true
  %927 = xor i1 false, true
  %928 = and i1 %925, false
  %929 = and i1 %923, %927
  %930 = and i1 %926, false
  %931 = and i1 %924, %927
  %932 = or i1 %928, %929
  %933 = or i1 %930, %931
  %934 = xor i1 %932, %933
  %935 = or i1 %925, %926
  %936 = xor i1 %935, true
  %937 = or i1 false, %927
  %938 = and i1 %936, %937
  %939 = or i1 %934, %938
  %940 = or i1 %923, %924
  %941 = select i1 %939, i32 1660615862, i32 1890878008
  store i32 %941, i32* %15
  br label %1025

; <label>:942:                                    ; preds = %16
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:943:                                    ; preds = %16
  store i8 69, i8* %12, align 1
  store i32 -1549429950, i32* %15
  br label %1025

; <label>:944:                                    ; preds = %16
  %945 = load i32, i32* @x.1
  %946 = load i32, i32* @y.2
  %947 = sub i32 %945, 189458851
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 189458851
  %950 = sub i32 %945, 1
  %951 = mul i32 %945, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %946, 10
  %955 = and i1 %953, %954
  %956 = xor i1 %953, %954
  %957 = or i1 %955, %956
  %958 = or i1 %953, %954
  %959 = select i1 %957, i32 1867414788, i32 835447101
  store i32 %959, i32* %15
  br label %1025

; <label>:960:                                    ; preds = %16
  %961 = load i8, i8* %12, align 1
  store i8 %961, i8* %2
  %962 = load i32, i32* @x.1
  %963 = load i32, i32* @y.2
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 1502221317, i32 835447101
  store i32 %987, i32* %15
  br label %1025

; <label>:988:                                    ; preds = %16
  %989 = load volatile i8, i8* %2
  ret i8 %989

; <label>:990:                                    ; preds = %16
  store i8 97, i8* %12, align 1
  store i32 1310738818, i32* %15
  br label %1025

; <label>:991:                                    ; preds = %16
  %992 = load i32, i32* %13, align 4
  %993 = icmp eq i32 %992, 6
  store i32 734302839, i32* %15
  br label %1025

; <label>:994:                                    ; preds = %16
  store i8 102, i8* %12, align 1
  store i32 808864744, i32* %15
  br label %1025

; <label>:995:                                    ; preds = %16
  store i8 103, i8* %12, align 1
  store i32 946775837, i32* %15
  br label %1025

; <label>:996:                                    ; preds = %16
  %997 = load i32, i32* %13, align 4
  %998 = icmp eq i32 %997, 8
  store i32 1371567413, i32* %15
  br label %1025

; <label>:999:                                    ; preds = %16
  store i8 105, i8* %12, align 1
  store i32 -1819918286, i32* %15
  br label %1025

; <label>:1000:                                   ; preds = %16
  %1001 = load i32, i32* %13, align 4
  %1002 = icmp eq i32 %1001, 10
  store i32 389753103, i32* %15
  br label %1025

; <label>:1003:                                   ; preds = %16
  store i8 106, i8* %12, align 1
  store i32 -133562679, i32* %15
  br label %1025

; <label>:1004:                                   ; preds = %16
  %1005 = load i32, i32* %13, align 4
  %1006 = icmp eq i32 %1005, 11
  store i32 2011685889, i32* %15
  br label %1025

; <label>:1007:                                   ; preds = %16
  %1008 = load i32, i32* %13, align 4
  %1009 = icmp eq i32 %1008, 13
  store i32 -580189766, i32* %15
  br label %1025

; <label>:1010:                                   ; preds = %16
  %1011 = load i32, i32* %13, align 4
  %1012 = icmp eq i32 %1011, 14
  store i32 -1521133078, i32* %15
  br label %1025

; <label>:1013:                                   ; preds = %16
  store i8 110, i8* %12, align 1
  store i32 -1650205615, i32* %15
  br label %1025

; <label>:1014:                                   ; preds = %16
  %1015 = load i32, i32* %13, align 4
  %1016 = icmp eq i32 %1015, 18
  store i32 -102462505, i32* %15
  br label %1025

; <label>:1017:                                   ; preds = %16
  store i8 116, i8* %12, align 1
  store i32 1235363500, i32* %15
  br label %1025

; <label>:1018:                                   ; preds = %16
  store i8 118, i8* %12, align 1
  store i32 -919295302, i32* %15
  br label %1025

; <label>:1019:                                   ; preds = %16
  %1020 = load i32, i32* %13, align 4
  %1021 = icmp eq i32 %1020, 25
  store i32 -271338160, i32* %15
  br label %1025

; <label>:1022:                                   ; preds = %16
  store i8 122, i8* %12, align 1
  store i32 -279529274, i32* %15
  br label %1025

; <label>:1023:                                   ; preds = %16
  %1024 = load i8, i8* %12, align 1
  store i32 1867414788, i32* %15
  br label %1025

; <label>:1025:                                   ; preds = %1023, %1022, %1019, %1018, %1017, %1014, %1013, %1010, %1007, %1004, %1003, %1000, %999, %996, %995, %994, %991, %990, %960, %944, %943, %942, %914, %899, %895, %894, %891, %874, %859, %858, %854, %853, %849, %848, %820, %793, %789, %788, %784, %783, %755, %740, %736, %735, %731, %730, %727, %697, %681, %680, %676, %675, %671, %670, %666, %665, %649, %621, %618, %600, %584, %583, %580, %550, %535, %534, %530, %529, %526, %508, %480, %479, %451, %435, %432, %402, %374, %373, %346, %318, %314, %313, %310, %280, %253, %252, %225, %209, %205, %204, %177, %149, %146, %116, %100, %99, %95, %94, %90, %89, %85, %84, %80, %79, %51, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %9 = bitcast [20 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1807734235, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %384
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1807734235, label %14
    i32 315918906, label %42
    i32 1145574221, label %72
    i32 -575450275, label %75
    i32 -181134455, label %91
    i32 381357017, label %112
    i32 -1828220300, label %115
    i32 526778905, label %134
    i32 1360503425, label %152
    i32 -229969409, label %179
    i32 -1045488498, label %207
    i32 -1490663169, label %208
    i32 -1760899822, label %209
    i32 1758924560, label %215
    i32 -641951041, label %231
    i32 -1083730958, label %258
    i32 1153272139, label %290
    i32 -269297364, label %291
    i32 -446320702, label %318
    i32 456159648, label %335
    i32 -80112826, label %336
    i32 138077268, label %339
    i32 1752545507, label %347
    i32 -1429501401, label %348
    i32 -2047333788, label %382
  ]

; <label>:13:                                     ; preds = %11
  br label %384

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -72267245
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -72267245
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 315918906, i32 -80112826
  store i32 %41, i32* %10
  br label %384

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %5, align 8
  %44 = icmp sgt i64 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1804984881
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1804984881
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1145574221, i32 -80112826
  store i32 %71, i32* %10
  br label %384

; <label>:72:                                     ; preds = %11
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 -575450275, i32 -1490663169
  store i32 %74, i32* %10
  br label %384

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 2138789427
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2138789427
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -181134455, i32 138077268
  store i32 %90, i32* %10
  br label %384

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %5, align 8
  %93 = load i32, i32* @mod, align 4
  %94 = sext i32 %93 to i64
  %95 = srem i64 %92, %94
  %96 = icmp eq i64 %95, 0
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1665105191
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1665105191
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 381357017, i32 138077268
  store i32 %111, i32* %10
  br label %384

; <label>:112:                                    ; preds = %11
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 -1828220300, i32 526778905
  store i32 %114, i32* %10
  br label %384

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @mod, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i64, i64* %5, align 8
  %121 = load i32, i32* @mod, align 4
  %122 = sext i32 %121 to i64
  %123 = sdiv i64 %120, %122
  %124 = add i64 %123, 506680139372126203
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 506680139372126203
  %127 = sub nsw i64 %123, 1
  store i64 %126, i64* %5, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %7, align 4
  store i32 1360503425, i32* %10
  br label %384

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %5, align 8
  %136 = load i32, i32* @mod, align 4
  %137 = sext i32 %136 to i64
  %138 = srem i64 %135, %137
  %139 = trunc i64 %138 to i32
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* @mod, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %5, align 8
  %146 = sdiv i64 %145, %144
  store i64 %146, i64* %5, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, -225538804
  %149 = add i32 %148, 1
  %150 = add i32 %149, -225538804
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  store i32 1360503425, i32* %10
  br label %384

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -229969409, i32 1752545507
  store i32 %178, i32* %10
  br label %384

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1955958707
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1955958707
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1045488498, i32 1752545507
  store i32 %206, i32* %10
  br label %384

; <label>:207:                                    ; preds = %11
  store i32 -1807734235, i32* %10
  br label %384

; <label>:208:                                    ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -1760899822, i32* %10
  br label %384

; <label>:209:                                    ; preds = %11
  %210 = load i64, i64* %4, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  %214 = select i1 %213, i32 1758924560, i32 -269297364
  store i32 %214, i32* %10
  br label %384

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %216, -613494496
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -613494496
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = load i64, i64* %4, align 8
  %223 = add i64 %221, -7922820546825066475
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, -7922820546825066475
  %226 = sub nsw i64 %221, %222
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4
  %229 = call signext i8 @_Z3funi(i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %229)
  store i32 -641951041, i32* %10
  br label %384

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1083730958, i32 -1429501401
  store i32 %257, i32* %10
  br label %384

; <label>:258:                                    ; preds = %11
  %259 = load i64, i64* %4, align 8
  %260 = add i64 %259, 7468139349804225246
  %261 = add i64 %260, 1
  %262 = sub i64 %261, 7468139349804225246
  %263 = add nsw i64 %259, 1
  store i64 %262, i64* %4, align 8
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1153272139, i32 -1429501401
  store i32 %289, i32* %10
  br label %384

; <label>:290:                                    ; preds = %11
  store i32 -1760899822, i32* %10
  br label %384

; <label>:291:                                    ; preds = %11
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -446320702, i32 -2047333788
  store i32 %317, i32* %10
  br label %384

; <label>:318:                                    ; preds = %11
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, 649386671
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 649386671
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 456159648, i32 -2047333788
  store i32 %334, i32* %10
  br label %384

; <label>:335:                                    ; preds = %11
  ret i32 0

; <label>:336:                                    ; preds = %11
  %337 = load i64, i64* %5, align 8
  %338 = icmp sgt i64 %337, 0
  store i32 315918906, i32* %10
  br label %384

; <label>:339:                                    ; preds = %11
  %340 = load i64, i64* %5, align 8
  %341 = load i32, i32* @mod, align 4
  %342 = sext i32 %341 to i64
  %343 = shl i64 %340, %342
  %344 = shl i64 %340, %342
  %345 = srem i64 %340, %342
  %346 = icmp eq i64 %345, 0
  store i32 -181134455, i32* %10
  br label %384

; <label>:347:                                    ; preds = %11
  store i32 -229969409, i32* %10
  br label %384

; <label>:348:                                    ; preds = %11
  %349 = load i64, i64* %4, align 8
  %350 = add i64 0, 4065984803071340067
  %351 = sub i64 %350, %349
  %352 = sub i64 %351, 4065984803071340067
  %353 = sub i64 0, %349
  %354 = add i64 %352, 6360434081308343052
  %355 = add i64 %354, 1
  %356 = sub i64 %355, 6360434081308343052
  %357 = add i64 %352, 1
  %358 = sub i64 0, %349
  %359 = add i64 0, %358
  %360 = sub i64 0, %349
  %361 = sub i64 0, %359
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, 1
  %366 = sub i64 %349, 9032164265367992765
  %367 = sub i64 %366, 1
  %368 = add i64 %367, 9032164265367992765
  %369 = sub i64 %349, 1
  %370 = mul i64 %368, 1
  %371 = sub i64 0, %349
  %372 = add i64 0, %371
  %373 = sub i64 0, %349
  %374 = sub i64 %372, -4634623582530866249
  %375 = add i64 %374, 1
  %376 = add i64 %375, -4634623582530866249
  %377 = add i64 %372, 1
  %378 = sub i64 %349, -6130138321843617239
  %379 = add i64 %378, 1
  %380 = add i64 %379, -6130138321843617239
  %381 = add nsw i64 %349, 1
  store i64 %380, i64* %4, align 8
  store i32 -1083730958, i32* %10
  br label %384

; <label>:382:                                    ; preds = %11
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -446320702, i32* %10
  br label %384

; <label>:384:                                    ; preds = %382, %348, %347, %339, %336, %318, %291, %290, %258, %231, %215, %209, %208, %207, %179, %152, %134, %115, %112, %91, %75, %72, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055194214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
