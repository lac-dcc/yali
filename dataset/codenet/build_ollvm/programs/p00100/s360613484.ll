; ModuleID = 'Project_CodeNet_C++1400/p00100/s360613484.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s360613484.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360613484.cpp, i8* null }]
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
  %9 = alloca [4000 x [3 x i32]], align 16
  %10 = alloca i32, align 4
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
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 650311665, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %1261
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 650311665, label %28
    i32 -1832483512, label %33
    i32 942565114, label %34
    i32 889921003, label %62
    i32 -1774222924, label %89
    i32 832853301, label %90
    i32 1271283462, label %94
    i32 -1506366299, label %112
    i32 438969514, label %127
    i32 1146898879, label %147
    i32 -2069749990, label %148
    i32 35967899, label %149
    i32 -707678750, label %177
    i32 26691840, label %195
    i32 1638879231, label %198
    i32 66933252, label %205
    i32 1215781431, label %215
    i32 1702148957, label %224
    i32 58075545, label %236
    i32 -908433502, label %252
    i32 1520862982, label %283
    i32 -1764763147, label %284
    i32 406406769, label %311
    i32 -1651673595, label %338
    i32 -219369820, label %339
    i32 230490751, label %355
    i32 321257990, label %379
    i32 -938455333, label %382
    i32 -1857175577, label %395
    i32 433019878, label %396
    i32 -140959067, label %424
    i32 -2010663357, label %455
    i32 1310716841, label %456
    i32 1505425519, label %484
    i32 1540799268, label %499
    i32 -2052054923, label %500
    i32 318444072, label %504
    i32 -468353425, label %511
    i32 -417579521, label %515
    i32 -1136756303, label %528
    i32 1747174090, label %586
    i32 1462989973, label %587
    i32 -273427924, label %594
    i32 614892186, label %610
    i32 -1597146731, label %625
    i32 1604877274, label %626
    i32 1648776726, label %633
    i32 -561225497, label %648
    i32 -1943996664, label %676
    i32 -1785399899, label %677
    i32 813363429, label %693
    i32 -1707177165, label %714
    i32 -353411605, label %717
    i32 1297625482, label %720
    i32 8154045, label %737
    i32 1017729157, label %753
    i32 -508436503, label %756
    i32 379566729, label %772
    i32 -861658562, label %794
    i32 96103329, label %797
    i32 1530556851, label %812
    i32 -35127082, label %840
    i32 2124054282, label %841
    i32 -996212375, label %869
    i32 1927846823, label %897
    i32 1555706218, label %898
    i32 906561051, label %914
    i32 1026333977, label %934
    i32 -1938536298, label %935
    i32 -1900300334, label %951
    i32 1428118369, label %981
    i32 -1270101382, label %984
    i32 92878569, label %987
    i32 1185796228, label %988
    i32 1426810185, label %989
    i32 -1557349809, label %990
    i32 -1607519466, label %1015
    i32 -1219194552, label %1019
    i32 1489209001, label %1127
    i32 -1001909608, label %1128
    i32 1874976354, label %1138
    i32 -807523105, label %1178
    i32 1239909068, label %1179
    i32 901727735, label %1180
    i32 -72132051, label %1181
    i32 -274551327, label %1188
    i32 1243841329, label %1189
    i32 -740110133, label %1196
    i32 1117222712, label %1230
    i32 -167321927, label %1231
    i32 -86223962, label %1258
  ]

; <label>:27:                                     ; preds = %25
  br label %1261

; <label>:28:                                     ; preds = %25
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1832483512, i32 942565114
  store i32 %32, i32* %23
  br label %1261

; <label>:33:                                     ; preds = %25
  store i32 1185796228, i32* %23
  br label %1261

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1057989758
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1057989758
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 889921003, i32 1426810185
  store i32 %61, i32* %23
  br label %1261

; <label>:62:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1774222924, i32 1426810185
  store i32 %88, i32* %23
  br label %1261

; <label>:89:                                     ; preds = %25
  store i32 832853301, i32* %23
  br label %1261

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %91, 4000
  %93 = select i1 %92, i32 1271283462, i32 -2069749990
  store i32 %93, i32* %23
  br label %1261

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 %95, 680501194
  %97 = add i32 %96, 1
  %98 = add i32 %97, 680501194
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  store i32 %98, i32* %103, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 2
  store i32 5000, i32* %111, align 4
  store i32 -1506366299, i32* %23
  br label %1261

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 438969514, i32 -1557349809
  store i32 %126, i32* %23
  br label %1261

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %10, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %10, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -11689196
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -11689196
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1146898879, i32 -1557349809
  store i32 %146, i32* %23
  br label %1261

; <label>:147:                                    ; preds = %25
  store i32 832853301, i32* %23
  br label %1261

; <label>:148:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 35967899, i32* %23
  br label %1261

; <label>:149:                                    ; preds = %25
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 28201025
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 28201025
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
  %176 = select i1 %174, i32 -707678750, i32 -1607519466
  store i32 %176, i32* %23
  br label %1261

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp slt i32 %178, %179
  store i1 %180, i1* %6
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 26691840, i32 -1607519466
  store i32 %194, i32* %23
  br label %1261

; <label>:195:                                    ; preds = %25
  %196 = load volatile i1, i1* %6
  %197 = select i1 %196, i32 1638879231, i32 1310716841
  store i32 %197, i32* %23
  br label %1261

; <label>:198:                                    ; preds = %25
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %199, i32* dereferenceable(4) %14)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %200, i32* dereferenceable(4) %15)
  %202 = load i32, i32* %14, align 4
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 66933252, i32 1702148957
  store i32 %204, i32* %23
  br label %1261

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %14, align 4
  %207 = sdiv i32 1000000, %206
  %208 = sub i32 %207, 1080853564
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1080853564
  %211 = add nsw i32 %207, 1
  %212 = load i32, i32* %15, align 4
  %213 = icmp sle i32 %210, %212
  %214 = select i1 %213, i32 1215781431, i32 1702148957
  store i32 %214, i32* %23
  br label %1261

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %13, align 4
  %217 = add i32 %216, -1381438462
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1381438462
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %222, i64 0, i64 1
  store i32 1000000, i32* %223, align 4
  store i32 -219369820, i32* %23
  br label %1261

; <label>:224:                                    ; preds = %25
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 %225, 1232354851
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1232354851
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %233, 1000000
  %235 = select i1 %234, i32 58075545, i32 -1764763147
  store i32 %235, i32* %23
  br label %1261

; <label>:236:                                    ; preds = %25
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -994785476
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -994785476
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -908433502, i32 -1219194552
  store i32 %251, i32* %23
  br label %1261

; <label>:252:                                    ; preds = %25
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %15, align 4
  %255 = mul nsw i32 %253, %254
  %256 = load i32, i32* %13, align 4
  %257 = add i32 %256, 1466477987
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1466477987
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %255
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, %255
  store i32 %266, i32* %263, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 1967276316
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1967276316
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1520862982, i32 -1219194552
  store i32 %282, i32* %23
  br label %1261

; <label>:283:                                    ; preds = %25
  store i32 -1764763147, i32* %23
  br label %1261

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 406406769, i32 1489209001
  store i32 %310, i32* %23
  br label %1261

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1651673595, i32 1489209001
  store i32 %337, i32* %23
  br label %1261

; <label>:338:                                    ; preds = %25
  store i32 -219369820, i32* %23
  br label %1261

; <label>:339:                                    ; preds = %25
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 698109528
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 698109528
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 230490751, i32 -1001909608
  store i32 %354, i32* %23
  br label %1261

; <label>:355:                                    ; preds = %25
  %356 = load i32, i32* %13, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub nsw i32 %356, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 2
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, 5000
  store i1 %364, i1* %5
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 321257990, i32 -1001909608
  store i32 %378, i32* %23
  br label %1261

; <label>:379:                                    ; preds = %25
  %380 = load volatile i1, i1* %5
  %381 = select i1 %380, i32 -938455333, i32 -1857175577
  store i32 %381, i32* %23
  br label %1261

; <label>:382:                                    ; preds = %25
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %13, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %388
  %390 = getelementptr inbounds [3 x i32], [3 x i32]* %389, i64 0, i64 2
  store i32 %383, i32* %390, align 4
  %391 = load i32, i32* %11, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  store i32 %393, i32* %11, align 4
  store i32 -1857175577, i32* %23
  br label %1261

; <label>:395:                                    ; preds = %25
  store i32 433019878, i32* %23
  br label %1261

; <label>:396:                                    ; preds = %25
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -1016087566
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1016087566
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
  %423 = select i1 %421, i32 -140959067, i32 1874976354
  store i32 %423, i32* %23
  br label %1261

; <label>:424:                                    ; preds = %25
  %425 = load i32, i32* %12, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %428 = add nsw i32 %425, 1
  store i32 %427, i32* %12, align 4
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2010663357, i32 1874976354
  store i32 %454, i32* %23
  br label %1261

; <label>:455:                                    ; preds = %25
  store i32 35967899, i32* %23
  br label %1261

; <label>:456:                                    ; preds = %25
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -151785688
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -151785688
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1505425519, i32 -807523105
  store i32 %483, i32* %23
  br label %1261

; <label>:484:                                    ; preds = %25
  store i32 0, i32* %16, align 4
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
  %498 = select i1 %496, i32 1540799268, i32 -807523105
  store i32 %498, i32* %23
  br label %1261

; <label>:499:                                    ; preds = %25
  store i32 -2052054923, i32* %23
  br label %1261

; <label>:500:                                    ; preds = %25
  %501 = load i32, i32* %16, align 4
  %502 = icmp slt i32 %501, 3999
  %503 = select i1 %502, i32 318444072, i32 1648776726
  store i32 %503, i32* %23
  br label %1261

; <label>:504:                                    ; preds = %25
  %505 = load i32, i32* %16, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %505, 1
  store i32 %509, i32* %17, align 4
  store i32 -468353425, i32* %23
  br label %1261

; <label>:511:                                    ; preds = %25
  %512 = load i32, i32* %17, align 4
  %513 = icmp slt i32 %512, 4000
  %514 = select i1 %513, i32 -417579521, i32 -273427924
  store i32 %514, i32* %23
  br label %1261

; <label>:515:                                    ; preds = %25
  %516 = load i32, i32* %16, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %517
  %519 = getelementptr inbounds [3 x i32], [3 x i32]* %518, i64 0, i64 2
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %17, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %522
  %524 = getelementptr inbounds [3 x i32], [3 x i32]* %523, i64 0, i64 2
  %525 = load i32, i32* %524, align 4
  %526 = icmp sgt i32 %520, %525
  %527 = select i1 %526, i32 -1136756303, i32 1747174090
  store i32 %527, i32* %23
  br label %1261

; <label>:528:                                    ; preds = %25
  %529 = load i32, i32* %16, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %530
  %532 = getelementptr inbounds [3 x i32], [3 x i32]* %531, i64 0, i64 0
  %533 = load i32, i32* %532, align 4
  store i32 %533, i32* %18, align 4
  %534 = load i32, i32* %16, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %535
  %537 = getelementptr inbounds [3 x i32], [3 x i32]* %536, i64 0, i64 1
  %538 = load i32, i32* %537, align 4
  store i32 %538, i32* %19, align 4
  %539 = load i32, i32* %16, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %540
  %542 = getelementptr inbounds [3 x i32], [3 x i32]* %541, i64 0, i64 2
  %543 = load i32, i32* %542, align 4
  store i32 %543, i32* %20, align 4
  %544 = load i32, i32* %17, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %545
  %547 = getelementptr inbounds [3 x i32], [3 x i32]* %546, i64 0, i64 0
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %16, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %550
  %552 = getelementptr inbounds [3 x i32], [3 x i32]* %551, i64 0, i64 0
  store i32 %548, i32* %552, align 4
  %553 = load i32, i32* %17, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %554
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %555, i64 0, i64 1
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %16, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %559
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %560, i64 0, i64 1
  store i32 %557, i32* %561, align 4
  %562 = load i32, i32* %17, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %563
  %565 = getelementptr inbounds [3 x i32], [3 x i32]* %564, i64 0, i64 2
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %16, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %568
  %570 = getelementptr inbounds [3 x i32], [3 x i32]* %569, i64 0, i64 2
  store i32 %566, i32* %570, align 4
  %571 = load i32, i32* %18, align 4
  %572 = load i32, i32* %17, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %573
  %575 = getelementptr inbounds [3 x i32], [3 x i32]* %574, i64 0, i64 0
  store i32 %571, i32* %575, align 4
  %576 = load i32, i32* %19, align 4
  %577 = load i32, i32* %17, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %578
  %580 = getelementptr inbounds [3 x i32], [3 x i32]* %579, i64 0, i64 1
  store i32 %576, i32* %580, align 4
  %581 = load i32, i32* %20, align 4
  %582 = load i32, i32* %17, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %583
  %585 = getelementptr inbounds [3 x i32], [3 x i32]* %584, i64 0, i64 2
  store i32 %581, i32* %585, align 4
  store i32 1747174090, i32* %23
  br label %1261

; <label>:586:                                    ; preds = %25
  store i32 1462989973, i32* %23
  br label %1261

; <label>:587:                                    ; preds = %25
  %588 = load i32, i32* %17, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add nsw i32 %588, 1
  store i32 %592, i32* %17, align 4
  store i32 -468353425, i32* %23
  br label %1261

; <label>:594:                                    ; preds = %25
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1543868773
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1543868773
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 614892186, i32 1239909068
  store i32 %609, i32* %23
  br label %1261

; <label>:610:                                    ; preds = %25
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1597146731, i32 1239909068
  store i32 %624, i32* %23
  br label %1261

; <label>:625:                                    ; preds = %25
  store i32 1604877274, i32* %23
  br label %1261

; <label>:626:                                    ; preds = %25
  %627 = load i32, i32* %16, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %627, 1
  store i32 %631, i32* %16, align 4
  store i32 -2052054923, i32* %23
  br label %1261

; <label>:633:                                    ; preds = %25
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -561225497, i32 901727735
  store i32 %647, i32* %23
  br label %1261

; <label>:648:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 85612869
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 85612869
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1943996664, i32 901727735
  store i32 %675, i32* %23
  br label %1261

; <label>:676:                                    ; preds = %25
  store i32 -1785399899, i32* %23
  br label %1261

; <label>:677:                                    ; preds = %25
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -1231121231
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1231121231
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 813363429, i32 -72132051
  store i32 %692, i32* %23
  br label %1261

; <label>:693:                                    ; preds = %25
  %694 = load i32, i32* %22, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %695
  %697 = getelementptr inbounds [3 x i32], [3 x i32]* %696, i64 0, i64 2
  %698 = load i32, i32* %697, align 4
  %699 = icmp ne i32 %698, 5000
  store i1 %699, i1* %4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1707177165, i32 -72132051
  store i32 %713, i32* %23
  br label %1261

; <label>:714:                                    ; preds = %25
  %715 = load volatile i1, i1* %4
  %716 = select i1 %715, i32 -353411605, i32 1297625482
  store i32 %716, i32* %23
  store i1 false, i1* %24
  br label %1261

; <label>:717:                                    ; preds = %25
  %718 = load i32, i32* %22, align 4
  %719 = icmp slt i32 %718, 4000
  store i32 1297625482, i32* %23
  store i1 %719, i1* %24
  br label %1261

; <label>:720:                                    ; preds = %25
  %721 = load i1, i1* %24
  store i1 %721, i1* %1
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, -1102135485
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1102135485
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 8154045, i32 -274551327
  store i32 %736, i32* %23
  br label %1261

; <label>:737:                                    ; preds = %25
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, -1371913781
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1371913781
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1017729157, i32 -274551327
  store i32 %752, i32* %23
  br label %1261

; <label>:753:                                    ; preds = %25
  %754 = load volatile i1, i1* %1
  %755 = select i1 %754, i32 -508436503, i32 -1938536298
  store i32 %755, i32* %23
  br label %1261

; <label>:756:                                    ; preds = %25
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 1771444469
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1771444469
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 379566729, i32 1243841329
  store i32 %771, i32* %23
  br label %1261

; <label>:772:                                    ; preds = %25
  %773 = load i32, i32* %22, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %774
  %776 = getelementptr inbounds [3 x i32], [3 x i32]* %775, i64 0, i64 1
  %777 = load i32, i32* %776, align 4
  %778 = icmp sge i32 %777, 1000000
  store i1 %778, i1* %3
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -1350644096
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1350644096
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -861658562, i32 1243841329
  store i32 %793, i32* %23
  br label %1261

; <label>:794:                                    ; preds = %25
  %795 = load volatile i1, i1* %3
  %796 = select i1 %795, i32 96103329, i32 2124054282
  store i32 %796, i32* %23
  br label %1261

; <label>:797:                                    ; preds = %25
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 1530556851, i32 -740110133
  store i32 %811, i32* %23
  br label %1261

; <label>:812:                                    ; preds = %25
  %813 = load i32, i32* %22, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %814
  %816 = getelementptr inbounds [3 x i32], [3 x i32]* %815, i64 0, i64 0
  %817 = load i32, i32* %816, align 4
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %817)
  %819 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %818, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %820 = load i32, i32* %21, align 4
  %821 = add i32 %820, 568860764
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 568860764
  %824 = add nsw i32 %820, 1
  store i32 %823, i32* %21, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, 2105525995
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 2105525995
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -35127082, i32 -740110133
  store i32 %839, i32* %23
  br label %1261

; <label>:840:                                    ; preds = %25
  store i32 2124054282, i32* %23
  br label %1261

; <label>:841:                                    ; preds = %25
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 %842, -1993885525
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1993885525
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 true, true
  %855 = and i1 %852, true
  %856 = and i1 %850, %854
  %857 = and i1 %853, true
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 true, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 -996212375, i32 1117222712
  store i32 %868, i32* %23
  br label %1261

; <label>:869:                                    ; preds = %25
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = add i32 %870, 1369647107
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1369647107
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1927846823, i32 1117222712
  store i32 %896, i32* %23
  br label %1261

; <label>:897:                                    ; preds = %25
  store i32 1555706218, i32* %23
  br label %1261

; <label>:898:                                    ; preds = %25
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = add i32 %899, -519214394
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -519214394
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 906561051, i32 -167321927
  store i32 %913, i32* %23
  br label %1261

; <label>:914:                                    ; preds = %25
  %915 = load i32, i32* %22, align 4
  %916 = sub i32 %915, 1929674917
  %917 = add i32 %916, 1
  %918 = add i32 %917, 1929674917
  %919 = add nsw i32 %915, 1
  store i32 %918, i32* %22, align 4
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 1026333977, i32 -167321927
  store i32 %933, i32* %23
  br label %1261

; <label>:934:                                    ; preds = %25
  store i32 -1785399899, i32* %23
  br label %1261

; <label>:935:                                    ; preds = %25
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 %936, 569186373
  %939 = sub i32 %938, 1
  %940 = add i32 %939, 569186373
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 -1900300334, i32 -86223962
  store i32 %950, i32* %23
  br label %1261

; <label>:951:                                    ; preds = %25
  %952 = load i32, i32* %21, align 4
  %953 = icmp eq i32 %952, 0
  store i1 %953, i1* %2
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = add i32 %954, 2031299345
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 2031299345
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 1428118369, i32 -86223962
  store i32 %980, i32* %23
  br label %1261

; <label>:981:                                    ; preds = %25
  %982 = load volatile i1, i1* %2
  %983 = select i1 %982, i32 -1270101382, i32 92878569
  store i32 %983, i32* %23
  br label %1261

; <label>:984:                                    ; preds = %25
  %985 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %986 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %985, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 92878569, i32* %23
  br label %1261

; <label>:987:                                    ; preds = %25
  store i32 650311665, i32* %23
  br label %1261

; <label>:988:                                    ; preds = %25
  ret i32 0

; <label>:989:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 889921003, i32* %23
  br label %1261

; <label>:990:                                    ; preds = %25
  %991 = load i32, i32* %10, align 4
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 %991, 1
  %995 = mul i32 %993, 1
  %996 = add i32 %991, -783061588
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -783061588
  %999 = sub i32 %991, 1
  %1000 = mul i32 %998, 1
  %1001 = shl i32 %991, 1
  %1002 = add i32 0, 930880598
  %1003 = sub i32 %1002, %991
  %1004 = sub i32 %1003, 930880598
  %1005 = sub i32 0, %991
  %1006 = sub i32 %1004, -796420054
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, -796420054
  %1009 = add i32 %1004, 1
  %1010 = sub i32 0, %991
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %1014 = add nsw i32 %991, 1
  store i32 %1013, i32* %10, align 4
  store i32 438969514, i32* %23
  br label %1261

; <label>:1015:                                   ; preds = %25
  %1016 = load i32, i32* %12, align 4
  %1017 = load i32, i32* %8, align 4
  %1018 = icmp slt i32 %1016, %1017
  store i32 -707678750, i32* %23
  br label %1261

; <label>:1019:                                   ; preds = %25
  %1020 = load i32, i32* %14, align 4
  %1021 = load i32, i32* %15, align 4
  %1022 = sub i32 %1020, 1165321137
  %1023 = sub i32 %1022, %1021
  %1024 = add i32 %1023, 1165321137
  %1025 = sub i32 %1020, %1021
  %1026 = mul i32 %1024, %1021
  %1027 = add i32 0, 198789440
  %1028 = sub i32 %1027, %1020
  %1029 = sub i32 %1028, 198789440
  %1030 = sub i32 0, %1020
  %1031 = sub i32 %1029, -2053668288
  %1032 = add i32 %1031, %1021
  %1033 = add i32 %1032, -2053668288
  %1034 = add i32 %1029, %1021
  %1035 = mul nsw i32 %1020, %1021
  %1036 = load i32, i32* %13, align 4
  %1037 = add i32 %1036, -1857161408
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, -1857161408
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1039, 1
  %1042 = sub i32 %1036, 1124835360
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 1124835360
  %1045 = sub i32 %1036, 1
  %1046 = mul i32 %1044, 1
  %1047 = sub i32 %1036, 983777171
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 983777171
  %1050 = sub i32 %1036, 1
  %1051 = mul i32 %1049, 1
  %1052 = sub i32 %1036, -589487291
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, -589487291
  %1055 = sub i32 %1036, 1
  %1056 = mul i32 %1054, 1
  %1057 = add i32 0, -1599620795
  %1058 = sub i32 %1057, %1036
  %1059 = sub i32 %1058, -1599620795
  %1060 = sub i32 0, %1036
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1059, %1061
  %1063 = add i32 %1059, 1
  %1064 = sub i32 0, 879425453
  %1065 = sub i32 %1064, %1036
  %1066 = add i32 %1065, 879425453
  %1067 = sub i32 0, %1036
  %1068 = sub i32 %1066, -1970854004
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, -1970854004
  %1071 = add i32 %1066, 1
  %1072 = sub i32 0, -482145602
  %1073 = sub i32 %1072, %1036
  %1074 = add i32 %1073, -482145602
  %1075 = sub i32 0, %1036
  %1076 = sub i32 0, %1074
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add i32 %1074, 1
  %1081 = sub i32 0, 1
  %1082 = add i32 %1036, %1081
  %1083 = sub i32 %1036, 1
  %1084 = mul i32 %1082, 1
  %1085 = sub i32 0, 1
  %1086 = add i32 %1036, %1085
  %1087 = sub nsw i32 %1036, 1
  %1088 = sext i32 %1086 to i64
  %1089 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %1088
  %1090 = getelementptr inbounds [3 x i32], [3 x i32]* %1089, i64 0, i64 1
  %1091 = load i32, i32* %1090, align 4
  %1092 = sub i32 0, %1091
  %1093 = add i32 0, %1092
  %1094 = sub i32 0, %1091
  %1095 = add i32 %1093, 678669651
  %1096 = add i32 %1095, %1035
  %1097 = sub i32 %1096, 678669651
  %1098 = add i32 %1093, %1035
  %1099 = add i32 %1091, -138805954
  %1100 = sub i32 %1099, %1035
  %1101 = sub i32 %1100, -138805954
  %1102 = sub i32 %1091, %1035
  %1103 = mul i32 %1101, %1035
  %1104 = sub i32 0, %1035
  %1105 = add i32 %1091, %1104
  %1106 = sub i32 %1091, %1035
  %1107 = mul i32 %1105, %1035
  %1108 = sub i32 0, %1091
  %1109 = add i32 0, %1108
  %1110 = sub i32 0, %1091
  %1111 = sub i32 %1109, 159838274
  %1112 = add i32 %1111, %1035
  %1113 = add i32 %1112, 159838274
  %1114 = add i32 %1109, %1035
  %1115 = sub i32 0, -1903197345
  %1116 = sub i32 %1115, %1091
  %1117 = add i32 %1116, -1903197345
  %1118 = sub i32 0, %1091
  %1119 = sub i32 0, %1035
  %1120 = sub i32 %1117, %1119
  %1121 = add i32 %1117, %1035
  %1122 = shl i32 %1091, %1035
  %1123 = add i32 %1091, 242898118
  %1124 = add i32 %1123, %1035
  %1125 = sub i32 %1124, 242898118
  %1126 = add nsw i32 %1091, %1035
  store i32 %1125, i32* %1090, align 4
  store i32 -908433502, i32* %23
  br label %1261

; <label>:1127:                                   ; preds = %25
  store i32 406406769, i32* %23
  br label %1261

; <label>:1128:                                   ; preds = %25
  %1129 = load i32, i32* %13, align 4
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub nsw i32 %1129, 1
  %1133 = sext i32 %1131 to i64
  %1134 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %1133
  %1135 = getelementptr inbounds [3 x i32], [3 x i32]* %1134, i64 0, i64 2
  %1136 = load i32, i32* %1135, align 4
  %1137 = icmp eq i32 %1136, 5000
  store i32 230490751, i32* %23
  br label %1261

; <label>:1138:                                   ; preds = %25
  %1139 = load i32, i32* %12, align 4
  %1140 = sub i32 0, -799464651
  %1141 = sub i32 %1140, %1139
  %1142 = add i32 %1141, -799464651
  %1143 = sub i32 0, %1139
  %1144 = sub i32 %1142, -41899436
  %1145 = add i32 %1144, 1
  %1146 = add i32 %1145, -41899436
  %1147 = add i32 %1142, 1
  %1148 = sub i32 0, -1436140177
  %1149 = sub i32 %1148, %1139
  %1150 = add i32 %1149, -1436140177
  %1151 = sub i32 0, %1139
  %1152 = add i32 %1150, 1443171720
  %1153 = add i32 %1152, 1
  %1154 = sub i32 %1153, 1443171720
  %1155 = add i32 %1150, 1
  %1156 = sub i32 0, 1
  %1157 = add i32 %1139, %1156
  %1158 = sub i32 %1139, 1
  %1159 = mul i32 %1157, 1
  %1160 = shl i32 %1139, 1
  %1161 = sub i32 0, 214831508
  %1162 = sub i32 %1161, %1139
  %1163 = add i32 %1162, 214831508
  %1164 = sub i32 0, %1139
  %1165 = add i32 %1163, 178806475
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, 178806475
  %1168 = add i32 %1163, 1
  %1169 = sub i32 %1139, -1814481787
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -1814481787
  %1172 = sub i32 %1139, 1
  %1173 = mul i32 %1171, 1
  %1174 = add i32 %1139, 920341691
  %1175 = add i32 %1174, 1
  %1176 = sub i32 %1175, 920341691
  %1177 = add nsw i32 %1139, 1
  store i32 %1176, i32* %12, align 4
  store i32 -140959067, i32* %23
  br label %1261

; <label>:1178:                                   ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 1505425519, i32* %23
  br label %1261

; <label>:1179:                                   ; preds = %25
  store i32 614892186, i32* %23
  br label %1261

; <label>:1180:                                   ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 -561225497, i32* %23
  br label %1261

; <label>:1181:                                   ; preds = %25
  %1182 = load i32, i32* %22, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %1183
  %1185 = getelementptr inbounds [3 x i32], [3 x i32]* %1184, i64 0, i64 2
  %1186 = load i32, i32* %1185, align 4
  %1187 = icmp ne i32 %1186, 5000
  store i32 813363429, i32* %23
  br label %1261

; <label>:1188:                                   ; preds = %25
  store i32 8154045, i32* %23
  br label %1261

; <label>:1189:                                   ; preds = %25
  %1190 = load i32, i32* %22, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %1191
  %1193 = getelementptr inbounds [3 x i32], [3 x i32]* %1192, i64 0, i64 1
  %1194 = load i32, i32* %1193, align 4
  %1195 = icmp sge i32 %1194, 1000000
  store i32 379566729, i32* %23
  br label %1261

; <label>:1196:                                   ; preds = %25
  %1197 = load i32, i32* %22, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [4000 x [3 x i32]], [4000 x [3 x i32]]* %9, i64 0, i64 %1198
  %1200 = getelementptr inbounds [3 x i32], [3 x i32]* %1199, i64 0, i64 0
  %1201 = load i32, i32* %1200, align 4
  %1202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1201)
  %1203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1204 = load i32, i32* %21, align 4
  %1205 = sub i32 0, 1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 %1204, 1
  %1208 = mul i32 %1206, 1
  %1209 = shl i32 %1204, 1
  %1210 = shl i32 %1204, 1
  %1211 = add i32 %1204, 1421719916
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, 1421719916
  %1214 = sub i32 %1204, 1
  %1215 = mul i32 %1213, 1
  %1216 = sub i32 0, 1
  %1217 = add i32 %1204, %1216
  %1218 = sub i32 %1204, 1
  %1219 = mul i32 %1217, 1
  %1220 = sub i32 %1204, -709669864
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, -709669864
  %1223 = sub i32 %1204, 1
  %1224 = mul i32 %1222, 1
  %1225 = sub i32 0, %1204
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %1229 = add nsw i32 %1204, 1
  store i32 %1228, i32* %21, align 4
  store i32 1530556851, i32* %23
  br label %1261

; <label>:1230:                                   ; preds = %25
  store i32 -996212375, i32* %23
  br label %1261

; <label>:1231:                                   ; preds = %25
  %1232 = load i32, i32* %22, align 4
  %1233 = sub i32 0, %1232
  %1234 = add i32 0, %1233
  %1235 = sub i32 0, %1232
  %1236 = sub i32 0, %1234
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %1240 = add i32 %1234, 1
  %1241 = add i32 %1232, -747794150
  %1242 = sub i32 %1241, 1
  %1243 = sub i32 %1242, -747794150
  %1244 = sub i32 %1232, 1
  %1245 = mul i32 %1243, 1
  %1246 = add i32 0, 1814508815
  %1247 = sub i32 %1246, %1232
  %1248 = sub i32 %1247, 1814508815
  %1249 = sub i32 0, %1232
  %1250 = add i32 %1248, -892037533
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1251, -892037533
  %1253 = add i32 %1248, 1
  %1254 = add i32 %1232, -112578016
  %1255 = add i32 %1254, 1
  %1256 = sub i32 %1255, -112578016
  %1257 = add nsw i32 %1232, 1
  store i32 %1256, i32* %22, align 4
  store i32 906561051, i32* %23
  br label %1261

; <label>:1258:                                   ; preds = %25
  %1259 = load i32, i32* %21, align 4
  %1260 = icmp eq i32 %1259, 0
  store i32 -1900300334, i32* %23
  br label %1261

; <label>:1261:                                   ; preds = %1258, %1231, %1230, %1196, %1189, %1188, %1181, %1180, %1179, %1178, %1138, %1128, %1127, %1019, %1015, %990, %989, %987, %984, %981, %951, %935, %934, %914, %898, %897, %869, %841, %840, %812, %797, %794, %772, %756, %753, %737, %720, %717, %714, %693, %677, %676, %648, %633, %626, %625, %610, %594, %587, %586, %528, %515, %511, %504, %500, %499, %484, %456, %455, %424, %396, %395, %382, %379, %355, %339, %338, %311, %284, %283, %252, %236, %224, %215, %205, %198, %195, %177, %149, %148, %147, %127, %112, %94, %90, %89, %62, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360613484.cpp() #0 section ".text.startup" {
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
