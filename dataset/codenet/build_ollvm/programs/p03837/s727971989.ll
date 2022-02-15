; ModuleID = 'Project_CodeNet_C++1400/p03837/s727971989.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s727971989.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727971989.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca [100 x [100 x i32]]*
  %15 = alloca [1000 x i32]*
  %16 = alloca [1000 x i32]*
  %17 = alloca [1000 x i32]*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 2115418443, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1227
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 2115418443, label %35
    i32 -1209223617, label %43
    i32 -1212314514, label %102
    i32 -660579920, label %103
    i32 1256340858, label %110
    i32 -378144230, label %126
    i32 1472205885, label %190
    i32 -79485814, label %191
    i32 2123736631, label %198
    i32 210492964, label %200
    i32 1860032090, label %207
    i32 -98026547, label %209
    i32 310558819, label %216
    i32 -473485687, label %223
    i32 561707300, label %239
    i32 -1096390768, label %264
    i32 -456838512, label %265
    i32 609965229, label %293
    i32 1025634437, label %330
    i32 -2040346901, label %331
    i32 2141297660, label %332
    i32 778578249, label %347
    i32 825116980, label %370
    i32 1056157381, label %371
    i32 -719720350, label %372
    i32 -738635814, label %379
    i32 1924839387, label %381
    i32 821670646, label %388
    i32 -1595753462, label %435
    i32 1090669573, label %443
    i32 -280127737, label %445
    i32 298067471, label %461
    i32 -142861874, label %494
    i32 -1194723963, label %497
    i32 -1042087132, label %499
    i32 -1126172701, label %506
    i32 978828031, label %508
    i32 -577373039, label %515
    i32 -1990178608, label %562
    i32 988133234, label %571
    i32 735143090, label %587
    i32 -139574969, label %615
    i32 2000228195, label %616
    i32 -1743286319, label %631
    i32 -1435090680, label %655
    i32 -133750437, label %656
    i32 1882239474, label %657
    i32 -1685585675, label %666
    i32 288467319, label %681
    i32 1434896908, label %713
    i32 -1279521404, label %714
    i32 1982415181, label %721
    i32 873600521, label %737
    i32 1310181739, label %754
    i32 1239376186, label %755
    i32 1737430509, label %762
    i32 824168280, label %790
    i32 -832704406, label %843
    i32 -1575266823, label %846
    i32 1209855138, label %853
    i32 -7395973, label %854
    i32 -2103480315, label %862
    i32 2049387560, label %890
    i32 -1312443770, label %918
    i32 1830414788, label %919
    i32 -241301254, label %928
    i32 -436791769, label %944
    i32 6357680, label %975
    i32 192365383, label %976
    i32 -265839189, label %1006
    i32 -594003094, label %1107
    i32 1134214195, label %1117
    i32 2116111389, label %1127
    i32 1630434769, label %1156
    i32 49321027, label %1162
    i32 1875205731, label %1163
    i32 -1572203615, label %1173
    i32 1825627636, label %1178
    i32 -953204737, label %1180
    i32 1977390241, label %1221
    i32 -1101285361, label %1222
  ]

; <label>:34:                                     ; preds = %32
  br label %1227

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1209223617, i32 192365383
  store i32 %42, i32* %31
  br label %1227

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %19
  %47 = alloca i32, align 4
  store i32* %47, i32** %18
  %48 = alloca [1000 x i32], align 16
  store [1000 x i32]* %48, [1000 x i32]** %17
  %49 = alloca [1000 x i32], align 16
  store [1000 x i32]* %49, [1000 x i32]** %16
  %50 = alloca [1000 x i32], align 16
  store [1000 x i32]* %50, [1000 x i32]** %15
  %51 = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %51, [100 x [100 x i32]]** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  %62 = alloca i32, align 4
  store i32* %62, i32** %3
  store i32 0, i32* %44, align 4
  %63 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  store i32 100000000, i32* %45, align 4
  %71 = load volatile i32*, i32** %19
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %71)
  %73 = load volatile i32*, i32** %18
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %13
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1212314514, i32 192365383
  store i32 %101, i32* %31
  br label %1227

; <label>:102:                                    ; preds = %32
  store i32 -660579920, i32* %31
  br label %1227

; <label>:103:                                    ; preds = %32
  %104 = load volatile i32*, i32** %13
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %18
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 1256340858, i32 2123736631
  store i32 %109, i32* %31
  br label %1227

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 946887336
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 946887336
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -378144230, i32 -265839189
  store i32 %125, i32* %31
  br label %1227

; <label>:126:                                    ; preds = %32
  %127 = load volatile i32*, i32** %13
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile [1000 x i32]*, [1000 x i32]** %17
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %130, i64 0, i64 %129
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %131)
  %133 = load volatile i32*, i32** %13
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile [1000 x i32]*, [1000 x i32]** %16
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %136, i64 0, i64 %135
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %137)
  %139 = load volatile i32*, i32** %13
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile [1000 x i32]*, [1000 x i32]** %15
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %142, i64 0, i64 %141
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %143)
  %145 = load volatile i32*, i32** %13
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile [1000 x i32]*, [1000 x i32]** %17
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %148, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 0, -1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, -1
  store i32 %152, i32* %149, align 4
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile [1000 x i32]*, [1000 x i32]** %16
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 %156
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, -1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, -1
  store i32 %161, i32* %158, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 724977178
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 724977178
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1472205885, i32 -265839189
  store i32 %189, i32* %31
  br label %1227

; <label>:190:                                    ; preds = %32
  store i32 -79485814, i32* %31
  br label %1227

; <label>:191:                                    ; preds = %32
  %192 = load volatile i32*, i32** %13
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = load volatile i32*, i32** %13
  store i32 %195, i32* %197, align 4
  store i32 -660579920, i32* %31
  br label %1227

; <label>:198:                                    ; preds = %32
  %199 = load volatile i32*, i32** %12
  store i32 0, i32* %199, align 4
  store i32 210492964, i32* %31
  br label %1227

; <label>:200:                                    ; preds = %32
  %201 = load volatile i32*, i32** %12
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %19
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 1860032090, i32 -738635814
  store i32 %206, i32* %31
  br label %1227

; <label>:207:                                    ; preds = %32
  %208 = load volatile i32*, i32** %11
  store i32 0, i32* %208, align 4
  store i32 -98026547, i32* %31
  br label %1227

; <label>:209:                                    ; preds = %32
  %210 = load volatile i32*, i32** %11
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %19
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 310558819, i32 1056157381
  store i32 %215, i32* %31
  br label %1227

; <label>:216:                                    ; preds = %32
  %217 = load volatile i32*, i32** %12
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %11
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %218, %220
  %222 = select i1 %221, i32 -473485687, i32 -456838512
  store i32 %222, i32* %31
  br label %1227

; <label>:223:                                    ; preds = %32
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 2127259311
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 2127259311
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 561707300, i32 -594003094
  store i32 %238, i32* %31
  br label %1227

; <label>:239:                                    ; preds = %32
  %240 = load volatile i32*, i32** %12
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %243, i64 0, i64 %242
  %245 = load volatile i32*, i32** %11
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %247
  store i32 0, i32* %248, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 387294293
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 387294293
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1096390768, i32 -594003094
  store i32 %263, i32* %31
  br label %1227

; <label>:264:                                    ; preds = %32
  store i32 -2040346901, i32* %31
  br label %1227

; <label>:265:                                    ; preds = %32
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 197450337
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 197450337
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 609965229, i32 1134214195
  store i32 %292, i32* %31
  br label %1227

; <label>:293:                                    ; preds = %32
  %294 = load volatile i32*, i32** %12
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %298 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %297, i64 0, i64 %296
  %299 = load volatile i32*, i32** %11
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %298, i64 0, i64 %301
  store i32 100000000, i32* %302, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 946341621
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 946341621
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1025634437, i32 1134214195
  store i32 %329, i32* %31
  br label %1227

; <label>:330:                                    ; preds = %32
  store i32 -2040346901, i32* %31
  br label %1227

; <label>:331:                                    ; preds = %32
  store i32 2141297660, i32* %31
  br label %1227

; <label>:332:                                    ; preds = %32
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 778578249, i32 2116111389
  store i32 %346, i32* %31
  br label %1227

; <label>:347:                                    ; preds = %32
  %348 = load volatile i32*, i32** %11
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, 895461379
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 895461379
  %353 = add nsw i32 %349, 1
  %354 = load volatile i32*, i32** %11
  store i32 %352, i32* %354, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 31187093
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 31187093
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 825116980, i32 2116111389
  store i32 %369, i32* %31
  br label %1227

; <label>:370:                                    ; preds = %32
  store i32 -98026547, i32* %31
  br label %1227

; <label>:371:                                    ; preds = %32
  store i32 -719720350, i32* %31
  br label %1227

; <label>:372:                                    ; preds = %32
  %373 = load volatile i32*, i32** %12
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  %378 = load volatile i32*, i32** %12
  store i32 %376, i32* %378, align 4
  store i32 210492964, i32* %31
  br label %1227

; <label>:379:                                    ; preds = %32
  %380 = load volatile i32*, i32** %10
  store i32 0, i32* %380, align 4
  store i32 1924839387, i32* %31
  br label %1227

; <label>:381:                                    ; preds = %32
  %382 = load volatile i32*, i32** %10
  %383 = load i32, i32* %382, align 4
  %384 = load volatile i32*, i32** %18
  %385 = load i32, i32* %384, align 4
  %386 = icmp slt i32 %383, %385
  %387 = select i1 %386, i32 821670646, i32 1090669573
  store i32 %387, i32* %31
  br label %1227

; <label>:388:                                    ; preds = %32
  %389 = load volatile i32*, i32** %10
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = load volatile [1000 x i32]*, [1000 x i32]** %15
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %392, i64 0, i64 %391
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %10
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = load volatile [1000 x i32]*, [1000 x i32]** %17
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %398, i64 0, i64 %397
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %403 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %402, i64 0, i64 %401
  %404 = load volatile i32*, i32** %10
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load volatile [1000 x i32]*, [1000 x i32]** %16
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %407, i64 0, i64 %406
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %403, i64 0, i64 %410
  store i32 %394, i32* %411, align 4
  %412 = load volatile i32*, i32** %10
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile [1000 x i32]*, [1000 x i32]** %15
  %416 = getelementptr inbounds [1000 x i32], [1000 x i32]* %415, i64 0, i64 %414
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %10
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = load volatile [1000 x i32]*, [1000 x i32]** %16
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %421, i64 0, i64 %420
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %425, i64 0, i64 %424
  %427 = load volatile i32*, i32** %10
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = load volatile [1000 x i32]*, [1000 x i32]** %17
  %431 = getelementptr inbounds [1000 x i32], [1000 x i32]* %430, i64 0, i64 %429
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %426, i64 0, i64 %433
  store i32 %417, i32* %434, align 4
  store i32 -1595753462, i32* %31
  br label %1227

; <label>:435:                                    ; preds = %32
  %436 = load volatile i32*, i32** %10
  %437 = load i32, i32* %436, align 4
  %438 = add i32 %437, -556108390
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -556108390
  %441 = add nsw i32 %437, 1
  %442 = load volatile i32*, i32** %10
  store i32 %440, i32* %442, align 4
  store i32 1924839387, i32* %31
  br label %1227

; <label>:443:                                    ; preds = %32
  %444 = load volatile i32*, i32** %9
  store i32 0, i32* %444, align 4
  store i32 -280127737, i32* %31
  br label %1227

; <label>:445:                                    ; preds = %32
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 2027527801
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 2027527801
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 298067471, i32 1630434769
  store i32 %460, i32* %31
  br label %1227

; <label>:461:                                    ; preds = %32
  %462 = load volatile i32*, i32** %9
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %19
  %465 = load i32, i32* %464, align 4
  %466 = icmp slt i32 %463, %465
  store i1 %466, i1* %2
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 308904159
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 308904159
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -142861874, i32 1630434769
  store i32 %493, i32* %31
  br label %1227

; <label>:494:                                    ; preds = %32
  %495 = load volatile i1, i1* %2
  %496 = select i1 %495, i32 -1194723963, i32 -1685585675
  store i32 %496, i32* %31
  br label %1227

; <label>:497:                                    ; preds = %32
  %498 = load volatile i32*, i32** %8
  store i32 0, i32* %498, align 4
  store i32 -1042087132, i32* %31
  br label %1227

; <label>:499:                                    ; preds = %32
  %500 = load volatile i32*, i32** %8
  %501 = load i32, i32* %500, align 4
  %502 = load volatile i32*, i32** %19
  %503 = load i32, i32* %502, align 4
  %504 = icmp slt i32 %501, %503
  %505 = select i1 %504, i32 -1126172701, i32 -133750437
  store i32 %505, i32* %31
  br label %1227

; <label>:506:                                    ; preds = %32
  %507 = load volatile i32*, i32** %7
  store i32 0, i32* %507, align 4
  store i32 978828031, i32* %31
  br label %1227

; <label>:508:                                    ; preds = %32
  %509 = load volatile i32*, i32** %7
  %510 = load i32, i32* %509, align 4
  %511 = load volatile i32*, i32** %19
  %512 = load i32, i32* %511, align 4
  %513 = icmp slt i32 %510, %512
  %514 = select i1 %513, i32 -577373039, i32 988133234
  store i32 %514, i32* %31
  br label %1227

; <label>:515:                                    ; preds = %32
  %516 = load volatile i32*, i32** %8
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %520 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %519, i64 0, i64 %518
  %521 = load volatile i32*, i32** %7
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 0, i64 %523
  %525 = load volatile i32*, i32** %8
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %529 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %528, i64 0, i64 %527
  %530 = load volatile i32*, i32** %9
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %529, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32*, i32** %9
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %539 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %538, i64 0, i64 %537
  %540 = load volatile i32*, i32** %7
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %539, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %534, 1312979450
  %546 = add i32 %545, %544
  %547 = add i32 %546, 1312979450
  %548 = add nsw i32 %534, %544
  %549 = load volatile i32*, i32** %6
  store i32 %547, i32* %549, align 4
  %550 = load volatile i32*, i32** %6
  %551 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %524, i32* dereferenceable(4) %550)
  %552 = load i32, i32* %551, align 4
  %553 = load volatile i32*, i32** %8
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %557 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %556, i64 0, i64 %555
  %558 = load volatile i32*, i32** %7
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %557, i64 0, i64 %560
  store i32 %552, i32* %561, align 4
  store i32 -1990178608, i32* %31
  br label %1227

; <label>:562:                                    ; preds = %32
  %563 = load volatile i32*, i32** %7
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %564, 1
  %570 = load volatile i32*, i32** %7
  store i32 %568, i32* %570, align 4
  store i32 978828031, i32* %31
  br label %1227

; <label>:571:                                    ; preds = %32
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -1298746904
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1298746904
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 735143090, i32 49321027
  store i32 %586, i32* %31
  br label %1227

; <label>:587:                                    ; preds = %32
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, -382205517
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -382205517
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -139574969, i32 49321027
  store i32 %614, i32* %31
  br label %1227

; <label>:615:                                    ; preds = %32
  store i32 2000228195, i32* %31
  br label %1227

; <label>:616:                                    ; preds = %32
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1743286319, i32 1875205731
  store i32 %630, i32* %31
  br label %1227

; <label>:631:                                    ; preds = %32
  %632 = load volatile i32*, i32** %8
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %633, 1
  %639 = load volatile i32*, i32** %8
  store i32 %637, i32* %639, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, 1590163040
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1590163040
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1435090680, i32 1875205731
  store i32 %654, i32* %31
  br label %1227

; <label>:655:                                    ; preds = %32
  store i32 -1042087132, i32* %31
  br label %1227

; <label>:656:                                    ; preds = %32
  store i32 1882239474, i32* %31
  br label %1227

; <label>:657:                                    ; preds = %32
  %658 = load volatile i32*, i32** %9
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %659, 1
  %665 = load volatile i32*, i32** %9
  store i32 %663, i32* %665, align 4
  store i32 -280127737, i32* %31
  br label %1227

; <label>:666:                                    ; preds = %32
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 288467319, i32 -1572203615
  store i32 %680, i32* %31
  br label %1227

; <label>:681:                                    ; preds = %32
  %682 = load volatile i32*, i32** %18
  %683 = load i32, i32* %682, align 4
  %684 = load volatile i32*, i32** %5
  store i32 %683, i32* %684, align 4
  %685 = load volatile i32*, i32** %4
  store i32 0, i32* %685, align 4
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 900213354
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 900213354
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 1434896908, i32 -1572203615
  store i32 %712, i32* %31
  br label %1227

; <label>:713:                                    ; preds = %32
  store i32 -1279521404, i32* %31
  br label %1227

; <label>:714:                                    ; preds = %32
  %715 = load volatile i32*, i32** %4
  %716 = load i32, i32* %715, align 4
  %717 = load volatile i32*, i32** %18
  %718 = load i32, i32* %717, align 4
  %719 = icmp slt i32 %716, %718
  %720 = select i1 %719, i32 1982415181, i32 -241301254
  store i32 %720, i32* %31
  br label %1227

; <label>:721:                                    ; preds = %32
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, 1106393909
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1106393909
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 873600521, i32 1825627636
  store i32 %736, i32* %31
  br label %1227

; <label>:737:                                    ; preds = %32
  %738 = load volatile i32*, i32** %3
  store i32 0, i32* %738, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 1400026615
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1400026615
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1310181739, i32 1825627636
  store i32 %753, i32* %31
  br label %1227

; <label>:754:                                    ; preds = %32
  store i32 1239376186, i32* %31
  br label %1227

; <label>:755:                                    ; preds = %32
  %756 = load volatile i32*, i32** %3
  %757 = load i32, i32* %756, align 4
  %758 = load volatile i32*, i32** %19
  %759 = load i32, i32* %758, align 4
  %760 = icmp slt i32 %757, %759
  %761 = select i1 %760, i32 1737430509, i32 -2103480315
  store i32 %761, i32* %31
  br label %1227

; <label>:762:                                    ; preds = %32
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, -117317452
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -117317452
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 824168280, i32 -953204737
  store i32 %789, i32* %31
  br label %1227

; <label>:790:                                    ; preds = %32
  %791 = load volatile i32*, i32** %3
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %795 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %794, i64 0, i64 %793
  %796 = load volatile i32*, i32** %4
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = load volatile [1000 x i32]*, [1000 x i32]** %17
  %800 = getelementptr inbounds [1000 x i32], [1000 x i32]* %799, i64 0, i64 %798
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [100 x i32], [100 x i32]* %795, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = load volatile i32*, i32** %4
  %806 = load i32, i32* %805, align 4
  %807 = sext i32 %806 to i64
  %808 = load volatile [1000 x i32]*, [1000 x i32]** %15
  %809 = getelementptr inbounds [1000 x i32], [1000 x i32]* %808, i64 0, i64 %807
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 %804, %811
  %813 = add nsw i32 %804, %810
  %814 = load volatile i32*, i32** %3
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %818 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %817, i64 0, i64 %816
  %819 = load volatile i32*, i32** %4
  %820 = load i32, i32* %819, align 4
  %821 = sext i32 %820 to i64
  %822 = load volatile [1000 x i32]*, [1000 x i32]** %16
  %823 = getelementptr inbounds [1000 x i32], [1000 x i32]* %822, i64 0, i64 %821
  %824 = load i32, i32* %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [100 x i32], [100 x i32]* %818, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = icmp eq i32 %812, %827
  store i1 %828, i1* %1
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -832704406, i32 -953204737
  store i32 %842, i32* %31
  br label %1227

; <label>:843:                                    ; preds = %32
  %844 = load volatile i1, i1* %1
  %845 = select i1 %844, i32 -1575266823, i32 1209855138
  store i32 %845, i32* %31
  br label %1227

; <label>:846:                                    ; preds = %32
  %847 = load volatile i32*, i32** %5
  %848 = load i32, i32* %847, align 4
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub nsw i32 %848, 1
  %852 = load volatile i32*, i32** %5
  store i32 %850, i32* %852, align 4
  store i32 -2103480315, i32* %31
  br label %1227

; <label>:853:                                    ; preds = %32
  store i32 -7395973, i32* %31
  br label %1227

; <label>:854:                                    ; preds = %32
  %855 = load volatile i32*, i32** %3
  %856 = load i32, i32* %855, align 4
  %857 = add i32 %856, 883451890
  %858 = add i32 %857, 1
  %859 = sub i32 %858, 883451890
  %860 = add nsw i32 %856, 1
  %861 = load volatile i32*, i32** %3
  store i32 %859, i32* %861, align 4
  store i32 1239376186, i32* %31
  br label %1227

; <label>:862:                                    ; preds = %32
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, 325966872
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 325966872
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 2049387560, i32 1977390241
  store i32 %889, i32* %31
  br label %1227

; <label>:890:                                    ; preds = %32
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 %891, -2094938561
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -2094938561
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 false, true
  %904 = and i1 %901, false
  %905 = and i1 %899, %903
  %906 = and i1 %902, false
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 false, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 -1312443770, i32 1977390241
  store i32 %917, i32* %31
  br label %1227

; <label>:918:                                    ; preds = %32
  store i32 1830414788, i32* %31
  br label %1227

; <label>:919:                                    ; preds = %32
  %920 = load volatile i32*, i32** %4
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add nsw i32 %921, 1
  %927 = load volatile i32*, i32** %4
  store i32 %925, i32* %927, align 4
  store i32 -1279521404, i32* %31
  br label %1227

; <label>:928:                                    ; preds = %32
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = add i32 %929, -1784102463
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -1784102463
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 -436791769, i32 -1101285361
  store i32 %943, i32* %31
  br label %1227

; <label>:944:                                    ; preds = %32
  %945 = load volatile i32*, i32** %5
  %946 = load i32, i32* %945, align 4
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %946)
  %948 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %947, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 false, true
  %961 = and i1 %958, false
  %962 = and i1 %956, %960
  %963 = and i1 %959, false
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 false, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 6357680, i32 -1101285361
  store i32 %974, i32* %31
  br label %1227

; <label>:975:                                    ; preds = %32
  ret i32 0

; <label>:976:                                    ; preds = %32
  %977 = alloca i32, align 4
  %978 = alloca i32, align 4
  %979 = alloca i32, align 4
  %980 = alloca i32, align 4
  %981 = alloca [1000 x i32], align 16
  %982 = alloca [1000 x i32], align 16
  %983 = alloca [1000 x i32], align 16
  %984 = alloca [100 x [100 x i32]], align 16
  %985 = alloca i32, align 4
  %986 = alloca i32, align 4
  %987 = alloca i32, align 4
  %988 = alloca i32, align 4
  %989 = alloca i32, align 4
  %990 = alloca i32, align 4
  %991 = alloca i32, align 4
  %992 = alloca i32, align 4
  %993 = alloca i32, align 4
  %994 = alloca i32, align 4
  %995 = alloca i32, align 4
  store i32 0, i32* %977, align 4
  %996 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %997 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %998 = getelementptr i8, i8* %997, i64 -24
  %999 = bitcast i8* %998 to i64*
  %1000 = load i64, i64* %999, align 8
  %1001 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1000
  %1002 = bitcast i8* %1001 to %"class.std::basic_ios"*
  %1003 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1002, %"class.std::basic_ostream"* null)
  store i32 100000000, i32* %978, align 4
  %1004 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %979)
  %1005 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1004, i32* dereferenceable(4) %980)
  store i32 0, i32* %985, align 4
  store i32 -1209223617, i32* %31
  br label %1227

; <label>:1006:                                   ; preds = %32
  %1007 = load volatile i32*, i32** %13
  %1008 = load i32, i32* %1007, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = load volatile [1000 x i32]*, [1000 x i32]** %17
  %1011 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1010, i64 0, i64 %1009
  %1012 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1011)
  %1013 = load volatile i32*, i32** %13
  %1014 = load i32, i32* %1013, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = load volatile [1000 x i32]*, [1000 x i32]** %16
  %1017 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1016, i64 0, i64 %1015
  %1018 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1012, i32* dereferenceable(4) %1017)
  %1019 = load volatile i32*, i32** %13
  %1020 = load i32, i32* %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = load volatile [1000 x i32]*, [1000 x i32]** %15
  %1023 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1022, i64 0, i64 %1021
  %1024 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1018, i32* dereferenceable(4) %1023)
  %1025 = load volatile i32*, i32** %13
  %1026 = load i32, i32* %1025, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = load volatile [1000 x i32]*, [1000 x i32]** %17
  %1029 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1028, i64 0, i64 %1027
  %1030 = load i32, i32* %1029, align 4
  %1031 = sub i32 0, -1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 %1030, -1
  %1034 = mul i32 %1032, -1
  %1035 = shl i32 %1030, -1
  %1036 = sub i32 0, %1030
  %1037 = add i32 0, %1036
  %1038 = sub i32 0, %1030
  %1039 = sub i32 0, -1
  %1040 = sub i32 %1037, %1039
  %1041 = add i32 %1037, -1
  %1042 = add i32 %1030, -613390202
  %1043 = sub i32 %1042, -1
  %1044 = sub i32 %1043, -613390202
  %1045 = sub i32 %1030, -1
  %1046 = mul i32 %1044, -1
  %1047 = sub i32 0, %1030
  %1048 = add i32 0, %1047
  %1049 = sub i32 0, %1030
  %1050 = sub i32 %1048, -1480369565
  %1051 = add i32 %1050, -1
  %1052 = add i32 %1051, -1480369565
  %1053 = add i32 %1048, -1
  %1054 = add i32 %1030, 1505874474
  %1055 = add i32 %1054, -1
  %1056 = sub i32 %1055, 1505874474
  %1057 = add nsw i32 %1030, -1
  store i32 %1056, i32* %1029, align 4
  %1058 = load volatile i32*, i32** %13
  %1059 = load i32, i32* %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = load volatile [1000 x i32]*, [1000 x i32]** %16
  %1062 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1061, i64 0, i64 %1060
  %1063 = load i32, i32* %1062, align 4
  %1064 = add i32 %1063, -1659681829
  %1065 = sub i32 %1064, -1
  %1066 = sub i32 %1065, -1659681829
  %1067 = sub i32 %1063, -1
  %1068 = mul i32 %1066, -1
  %1069 = sub i32 0, %1063
  %1070 = add i32 0, %1069
  %1071 = sub i32 0, %1063
  %1072 = sub i32 %1070, -1193341441
  %1073 = add i32 %1072, -1
  %1074 = add i32 %1073, -1193341441
  %1075 = add i32 %1070, -1
  %1076 = add i32 %1063, -564965581
  %1077 = sub i32 %1076, -1
  %1078 = sub i32 %1077, -564965581
  %1079 = sub i32 %1063, -1
  %1080 = mul i32 %1078, -1
  %1081 = sub i32 0, %1063
  %1082 = add i32 0, %1081
  %1083 = sub i32 0, %1063
  %1084 = sub i32 0, -1
  %1085 = sub i32 %1082, %1084
  %1086 = add i32 %1082, -1
  %1087 = add i32 0, 768999187
  %1088 = sub i32 %1087, %1063
  %1089 = sub i32 %1088, 768999187
  %1090 = sub i32 0, %1063
  %1091 = add i32 %1089, 1337365187
  %1092 = add i32 %1091, -1
  %1093 = sub i32 %1092, 1337365187
  %1094 = add i32 %1089, -1
  %1095 = shl i32 %1063, -1
  %1096 = sub i32 0, %1063
  %1097 = add i32 0, %1096
  %1098 = sub i32 0, %1063
  %1099 = add i32 %1097, 164055671
  %1100 = add i32 %1099, -1
  %1101 = sub i32 %1100, 164055671
  %1102 = add i32 %1097, -1
  %1103 = add i32 %1063, 1169298739
  %1104 = add i32 %1103, -1
  %1105 = sub i32 %1104, 1169298739
  %1106 = add nsw i32 %1063, -1
  store i32 %1105, i32* %1062, align 4
  store i32 -378144230, i32* %31
  br label %1227

; <label>:1107:                                   ; preds = %32
  %1108 = load volatile i32*, i32** %12
  %1109 = load i32, i32* %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %1112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1111, i64 0, i64 %1110
  %1113 = load volatile i32*, i32** %11
  %1114 = load i32, i32* %1113, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [100 x i32], [100 x i32]* %1112, i64 0, i64 %1115
  store i32 0, i32* %1116, align 4
  store i32 561707300, i32* %31
  br label %1227

; <label>:1117:                                   ; preds = %32
  %1118 = load volatile i32*, i32** %12
  %1119 = load i32, i32* %1118, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %1122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1121, i64 0, i64 %1120
  %1123 = load volatile i32*, i32** %11
  %1124 = load i32, i32* %1123, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [100 x i32], [100 x i32]* %1122, i64 0, i64 %1125
  store i32 100000000, i32* %1126, align 4
  store i32 609965229, i32* %31
  br label %1227

; <label>:1127:                                   ; preds = %32
  %1128 = load volatile i32*, i32** %11
  %1129 = load i32, i32* %1128, align 4
  %1130 = sub i32 0, 2006523870
  %1131 = sub i32 %1130, %1129
  %1132 = add i32 %1131, 2006523870
  %1133 = sub i32 0, %1129
  %1134 = sub i32 %1132, -688601316
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, -688601316
  %1137 = add i32 %1132, 1
  %1138 = shl i32 %1129, 1
  %1139 = shl i32 %1129, 1
  %1140 = shl i32 %1129, 1
  %1141 = shl i32 %1129, 1
  %1142 = add i32 0, 1739157856
  %1143 = sub i32 %1142, %1129
  %1144 = sub i32 %1143, 1739157856
  %1145 = sub i32 0, %1129
  %1146 = sub i32 0, %1144
  %1147 = sub i32 0, 1
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %1150 = add i32 %1144, 1
  %1151 = add i32 %1129, 1192305935
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 1192305935
  %1154 = add nsw i32 %1129, 1
  %1155 = load volatile i32*, i32** %11
  store i32 %1153, i32* %1155, align 4
  store i32 778578249, i32* %31
  br label %1227

; <label>:1156:                                   ; preds = %32
  %1157 = load volatile i32*, i32** %9
  %1158 = load i32, i32* %1157, align 4
  %1159 = load volatile i32*, i32** %19
  %1160 = load i32, i32* %1159, align 4
  %1161 = icmp slt i32 %1158, %1160
  store i32 298067471, i32* %31
  br label %1227

; <label>:1162:                                   ; preds = %32
  store i32 735143090, i32* %31
  br label %1227

; <label>:1163:                                   ; preds = %32
  %1164 = load volatile i32*, i32** %8
  %1165 = load i32, i32* %1164, align 4
  %1166 = shl i32 %1165, 1
  %1167 = sub i32 0, %1165
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %1171 = add nsw i32 %1165, 1
  %1172 = load volatile i32*, i32** %8
  store i32 %1170, i32* %1172, align 4
  store i32 -1743286319, i32* %31
  br label %1227

; <label>:1173:                                   ; preds = %32
  %1174 = load volatile i32*, i32** %18
  %1175 = load i32, i32* %1174, align 4
  %1176 = load volatile i32*, i32** %5
  store i32 %1175, i32* %1176, align 4
  %1177 = load volatile i32*, i32** %4
  store i32 0, i32* %1177, align 4
  store i32 288467319, i32* %31
  br label %1227

; <label>:1178:                                   ; preds = %32
  %1179 = load volatile i32*, i32** %3
  store i32 0, i32* %1179, align 4
  store i32 873600521, i32* %31
  br label %1227

; <label>:1180:                                   ; preds = %32
  %1181 = load volatile i32*, i32** %3
  %1182 = load i32, i32* %1181, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %1185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1184, i64 0, i64 %1183
  %1186 = load volatile i32*, i32** %4
  %1187 = load i32, i32* %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = load volatile [1000 x i32]*, [1000 x i32]** %17
  %1190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1189, i64 0, i64 %1188
  %1191 = load i32, i32* %1190, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [100 x i32], [100 x i32]* %1185, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = load volatile i32*, i32** %4
  %1196 = load i32, i32* %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = load volatile [1000 x i32]*, [1000 x i32]** %15
  %1199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1198, i64 0, i64 %1197
  %1200 = load i32, i32* %1199, align 4
  %1201 = shl i32 %1194, %1200
  %1202 = shl i32 %1194, %1200
  %1203 = sub i32 0, %1200
  %1204 = sub i32 %1194, %1203
  %1205 = add nsw i32 %1194, %1200
  %1206 = load volatile i32*, i32** %3
  %1207 = load i32, i32* %1206, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %14
  %1210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1209, i64 0, i64 %1208
  %1211 = load volatile i32*, i32** %4
  %1212 = load i32, i32* %1211, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = load volatile [1000 x i32]*, [1000 x i32]** %16
  %1215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1214, i64 0, i64 %1213
  %1216 = load i32, i32* %1215, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [100 x i32], [100 x i32]* %1210, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  %1220 = icmp eq i32 %1204, %1219
  store i32 824168280, i32* %31
  br label %1227

; <label>:1221:                                   ; preds = %32
  store i32 2049387560, i32* %31
  br label %1227

; <label>:1222:                                   ; preds = %32
  %1223 = load volatile i32*, i32** %5
  %1224 = load i32, i32* %1223, align 4
  %1225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1224)
  %1226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -436791769, i32* %31
  br label %1227

; <label>:1227:                                   ; preds = %1222, %1221, %1180, %1178, %1173, %1163, %1162, %1156, %1127, %1117, %1107, %1006, %976, %944, %928, %919, %918, %890, %862, %854, %853, %846, %843, %790, %762, %755, %754, %737, %721, %714, %713, %681, %666, %657, %656, %655, %631, %616, %615, %587, %571, %562, %515, %508, %506, %499, %497, %494, %461, %445, %443, %435, %388, %381, %379, %372, %371, %370, %347, %332, %331, %330, %293, %265, %264, %239, %223, %216, %209, %207, %200, %198, %191, %190, %126, %110, %103, %102, %43, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 1243027861, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1243027861, label %16
    i32 -680831158, label %21
    i32 1516476499, label %23
    i32 -971438956, label %38
    i32 569140658, label %54
    i32 289204069, label %55
    i32 1603636561, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -680831158, i32 1516476499
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 289204069, i32* %12
  br label %59

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -971438956, i32 1603636561
  store i32 %37, i32* %12
  br label %59

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** %6, align 8
  store i32* %39, i32** %5, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
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
  %53 = select i1 %51, i32 569140658, i32 1603636561
  store i32 %53, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  store i32 289204069, i32* %12
  br label %59

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %5, align 8
  ret i32* %56

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %6, align 8
  store i32* %58, i32** %5, align 8
  store i32 -971438956, i32* %12
  br label %59

; <label>:59:                                     ; preds = %57, %54, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727971989.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1156353375, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1156353375, label %16
    i32 -320443962, label %24
    i32 628380051, label %40
    i32 1766204116, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -320443962, i32 1766204116
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 64449950
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 64449950
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 628380051, i32 1766204116
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -320443962, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
