; ModuleID = 'Project_CodeNet_C++1400/p00036/s491563699.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s491563699.cpp"
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
@s = global [10 x [10 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491563699.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -632854290, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1033
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -632854290, label %14
    i32 1805236725, label %26
    i32 568868013, label %27
    i32 -104992245, label %31
    i32 1092182605, label %37
    i32 909603356, label %42
    i32 1414899777, label %43
    i32 -429724214, label %71
    i32 331664429, label %89
    i32 -1824839557, label %92
    i32 2036540550, label %108
    i32 -137094501, label %124
    i32 293851552, label %125
    i32 745274141, label %153
    i32 1890431747, label %171
    i32 -1753842962, label %174
    i32 -1757165540, label %185
    i32 -774059405, label %201
    i32 -203000726, label %240
    i32 -504098212, label %243
    i32 -2033585888, label %258
    i32 1148220803, label %285
    i32 1717126066, label %332
    i32 604171384, label %335
    i32 1315538312, label %337
    i32 827159542, label %357
    i32 -1452704333, label %375
    i32 1804970303, label %377
    i32 -1026061886, label %391
    i32 1042448775, label %406
    i32 908916928, label %408
    i32 264642685, label %435
    i32 -1166811064, label %464
    i32 1138105790, label %465
    i32 -674370730, label %484
    i32 -432817107, label %500
    i32 -629043956, label %520
    i32 -483127777, label %548
    i32 1905388170, label %565
    i32 781711342, label %566
    i32 -818953347, label %582
    i32 -1773687573, label %612
    i32 247273973, label %615
    i32 1704314553, label %634
    i32 -1586279280, label %652
    i32 -191342936, label %654
    i32 1255806281, label %656
    i32 47210986, label %672
    i32 1425019949, label %700
    i32 -1167381458, label %701
    i32 -1387852907, label %717
    i32 2068546073, label %737
    i32 -1349988772, label %738
    i32 -1092281327, label %753
    i32 -56521711, label %768
    i32 -1953002613, label %769
    i32 -1059333640, label %785
    i32 -1080975760, label %805
    i32 -1189942278, label %806
    i32 1598816126, label %807
    i32 -88545827, label %834
    i32 -128556014, label %850
    i32 1830929236, label %851
    i32 629837891, label %852
    i32 1832235680, label %855
    i32 214245816, label %856
    i32 -569412129, label %859
    i32 -1065599945, label %892
    i32 779335401, label %948
    i32 861362545, label %950
    i32 1724033695, label %952
    i32 -1170944508, label %974
    i32 421397784, label %975
    i32 1302362047, label %1001
    i32 1037940586, label %1002
    i32 1530902105, label %1032
  ]

; <label>:13:                                     ; preds = %11
  br label %1033

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 0, i32 0))
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 1805236725, i32 1830929236
  store i32 %25, i32* %10
  br label %1033

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 568868013, i32* %10
  br label %1033

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 8
  %30 = select i1 %29, i32 -104992245, i32 909603356
  store i32 %30, i32* %10
  br label %1033

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %35)
  store i32 1092182605, i32* %10
  br label %1033

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %7, align 4
  store i32 568868013, i32* %10
  br label %1033

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1414899777, i32* %10
  br label %1033

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, 1752198658
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1752198658
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -429724214, i32 629837891
  store i32 %70, i32* %10
  br label %1033

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %72, 8
  store i1 %73, i1* %5
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, 1185051706
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1185051706
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 331664429, i32 629837891
  store i32 %88, i32* %10
  br label %1033

; <label>:89:                                     ; preds = %11
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -1824839557, i32 -1189942278
  store i32 %91, i32* %10
  br label %1033

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, -195528899
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -195528899
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 2036540550, i32 1832235680
  store i32 %107, i32* %10
  br label %1033

; <label>:108:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = add i32 %109, 1195445594
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1195445594
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -137094501, i32 1832235680
  store i32 %123, i32* %10
  br label %1033

; <label>:124:                                    ; preds = %11
  store i32 293851552, i32* %10
  br label %1033

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1220470689
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1220470689
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 745274141, i32 214245816
  store i32 %152, i32* %10
  br label %1033

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %154, 8
  store i1 %155, i1* %4
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = add i32 %156, -1539568955
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1539568955
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1890431747, i32 214245816
  store i32 %170, i32* %10
  br label %1033

; <label>:171:                                    ; preds = %11
  %172 = load volatile i1, i1* %4
  %173 = select i1 %172, i32 -1753842962, i32 -1349988772
  store i32 %173, i32* %10
  br label %1033

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i8], [10 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 49
  %184 = select i1 %183, i32 -1757165540, i32 1255806281
  store i32 %184, i32* %10
  br label %1033

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = add i32 %186, 1829156315
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1829156315
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -774059405, i32 -569412129
  store i32 %200, i32* %10
  br label %1033

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  store i1 %213, i1* %3
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -203000726, i32 -569412129
  store i32 %239, i32* %10
  br label %1033

; <label>:240:                                    ; preds = %11
  %241 = load volatile i1, i1* %3
  %242 = select i1 %241, i32 -504098212, i32 1138105790
  store i32 %242, i32* %10
  br label %1033

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %8, align 4
  %245 = add i32 %244, -1170983309
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1170983309
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i8], [10 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 49
  %257 = select i1 %256, i32 -2033585888, i32 1315538312
  store i32 %257, i32* %10
  br label %1033

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* @x.7
  %260 = load i32, i32* @y.8
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1148220803, i32 -1065599945
  store i32 %284, i32* %10
  br label %1033

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [10 x i8], [10 x i8]* %293, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  store i1 %304, i1* %2
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, 1870234058
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1870234058
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1717126066, i32 -1065599945
  store i32 %331, i32* %10
  br label %1033

; <label>:332:                                    ; preds = %11
  %333 = load volatile i1, i1* %2
  %334 = select i1 %333, i32 604171384, i32 1315538312
  store i32 %334, i32* %10
  br label %1033

; <label>:335:                                    ; preds = %11
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1598816126, i32* %10
  br label %1033

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %8, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %344
  %346 = load i32, i32* %9, align 4
  %347 = add i32 %346, -2102288249
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -2102288249
  %350 = add nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [10 x i8], [10 x i8]* %345, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 49
  %356 = select i1 %355, i32 827159542, i32 1804970303
  store i32 %356, i32* %10
  br label %1033

; <label>:357:                                    ; preds = %11
  %358 = load i32, i32* %8, align 4
  %359 = add i32 %358, -1024580131
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1024580131
  %362 = add nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %363
  %365 = load i32, i32* %9, align 4
  %366 = sub i32 0, 2
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 2
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [10 x i8], [10 x i8]* %364, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 49
  %374 = select i1 %373, i32 -1452704333, i32 1804970303
  store i32 %374, i32* %10
  br label %1033

; <label>:375:                                    ; preds = %11
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1598816126, i32* %10
  br label %1033

; <label>:377:                                    ; preds = %11
  %378 = load i32, i32* %8, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %379
  %381 = load i32, i32* %9, align 4
  %382 = sub i32 0, 2
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 2
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [10 x i8], [10 x i8]* %380, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 49
  %390 = select i1 %389, i32 -1026061886, i32 908916928
  store i32 %390, i32* %10
  br label %1033

; <label>:391:                                    ; preds = %11
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %393
  %395 = load i32, i32* %9, align 4
  %396 = add i32 %395, -597199215
  %397 = add i32 %396, 3
  %398 = sub i32 %397, -597199215
  %399 = add nsw i32 %395, 3
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [10 x i8], [10 x i8]* %394, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 49
  %405 = select i1 %404, i32 1042448775, i32 908916928
  store i32 %405, i32* %10
  br label %1033

; <label>:406:                                    ; preds = %11
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1598816126, i32* %10
  br label %1033

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 264642685, i32 779335401
  store i32 %434, i32* %10
  br label %1033

; <label>:435:                                    ; preds = %11
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = add i32 %437, -1798091838
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1798091838
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1166811064, i32 779335401
  store i32 %463, i32* %10
  br label %1033

; <label>:464:                                    ; preds = %11
  store i32 1598816126, i32* %10
  br label %1033

; <label>:465:                                    ; preds = %11
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 %466, -588132018
  %468 = add i32 %467, 1
  %469 = add i32 %468, -588132018
  %470 = add nsw i32 %466, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %471
  %473 = load i32, i32* %9, align 4
  %474 = add i32 %473, -94631555
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -94631555
  %477 = sub nsw i32 %473, 1
  %478 = sext i32 %476 to i64
  %479 = getelementptr inbounds [10 x i8], [10 x i8]* %472, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 49
  %483 = select i1 %482, i32 -674370730, i32 781711342
  store i32 %483, i32* %10
  br label %1033

; <label>:484:                                    ; preds = %11
  %485 = load i32, i32* %8, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %491
  %493 = load i32, i32* %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x i8], [10 x i8]* %492, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 49
  %499 = select i1 %498, i32 -432817107, i32 781711342
  store i32 %499, i32* %10
  br label %1033

; <label>:500:                                    ; preds = %11
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 2
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 2
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %507
  %509 = load i32, i32* %9, align 4
  %510 = sub i32 %509, -478751592
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -478751592
  %513 = sub nsw i32 %509, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [10 x i8], [10 x i8]* %508, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 49
  %519 = select i1 %518, i32 -629043956, i32 781711342
  store i32 %519, i32* %10
  br label %1033

; <label>:520:                                    ; preds = %11
  %521 = load i32, i32* @x.7
  %522 = load i32, i32* @y.8
  %523 = sub i32 %521, -783975769
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -783975769
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -483127777, i32 861362545
  store i32 %547, i32* %10
  br label %1033

; <label>:548:                                    ; preds = %11
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = add i32 %550, -1643066471
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1643066471
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1905388170, i32 861362545
  store i32 %564, i32* %10
  br label %1033

; <label>:565:                                    ; preds = %11
  store i32 1598816126, i32* %10
  br label %1033

; <label>:566:                                    ; preds = %11
  %567 = load i32, i32* @x.7
  %568 = load i32, i32* @y.8
  %569 = sub i32 %567, -2055302448
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -2055302448
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -818953347, i32 1724033695
  store i32 %581, i32* %10
  br label %1033

; <label>:582:                                    ; preds = %11
  %583 = load i32, i32* %8, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %583, 1
  %589 = sext i32 %587 to i64
  %590 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %589
  %591 = load i32, i32* %9, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x i8], [10 x i8]* %590, i64 0, i64 %592
  %594 = load i8, i8* %593, align 1
  %595 = sext i8 %594 to i32
  %596 = icmp eq i32 %595, 49
  store i1 %596, i1* %1
  %597 = load i32, i32* @x.7
  %598 = load i32, i32* @y.8
  %599 = sub i32 %597, -1561282682
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1561282682
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1773687573, i32 1724033695
  store i32 %611, i32* %10
  br label %1033

; <label>:612:                                    ; preds = %11
  %613 = load volatile i1, i1* %1
  %614 = select i1 %613, i32 247273973, i32 -191342936
  store i32 %614, i32* %10
  br label %1033

; <label>:615:                                    ; preds = %11
  %616 = load i32, i32* %8, align 4
  %617 = add i32 %616, 1872646371
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1872646371
  %620 = add nsw i32 %616, 1
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %621
  %623 = load i32, i32* %9, align 4
  %624 = add i32 %623, 329293317
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 329293317
  %627 = add nsw i32 %623, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [10 x i8], [10 x i8]* %622, i64 0, i64 %628
  %630 = load i8, i8* %629, align 1
  %631 = sext i8 %630 to i32
  %632 = icmp eq i32 %631, 49
  %633 = select i1 %632, i32 1704314553, i32 -191342936
  store i32 %633, i32* %10
  br label %1033

; <label>:634:                                    ; preds = %11
  %635 = load i32, i32* %8, align 4
  %636 = sub i32 0, 2
  %637 = sub i32 %635, %636
  %638 = add nsw i32 %635, 2
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %639
  %641 = load i32, i32* %9, align 4
  %642 = sub i32 %641, -1588472414
  %643 = add i32 %642, 1
  %644 = add i32 %643, -1588472414
  %645 = add nsw i32 %641, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [10 x i8], [10 x i8]* %640, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 49
  %651 = select i1 %650, i32 -1586279280, i32 -191342936
  store i32 %651, i32* %10
  br label %1033

; <label>:652:                                    ; preds = %11
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1598816126, i32* %10
  br label %1033

; <label>:654:                                    ; preds = %11
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1598816126, i32* %10
  br label %1033

; <label>:656:                                    ; preds = %11
  %657 = load i32, i32* @x.7
  %658 = load i32, i32* @y.8
  %659 = sub i32 %657, -1100341499
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1100341499
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 47210986, i32 -1170944508
  store i32 %671, i32* %10
  br label %1033

; <label>:672:                                    ; preds = %11
  %673 = load i32, i32* @x.7
  %674 = load i32, i32* @y.8
  %675 = sub i32 %673, -447661033
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -447661033
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1425019949, i32 -1170944508
  store i32 %699, i32* %10
  br label %1033

; <label>:700:                                    ; preds = %11
  store i32 -1167381458, i32* %10
  br label %1033

; <label>:701:                                    ; preds = %11
  %702 = load i32, i32* @x.7
  %703 = load i32, i32* @y.8
  %704 = sub i32 %702, 1552684293
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1552684293
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1387852907, i32 421397784
  store i32 %716, i32* %10
  br label %1033

; <label>:717:                                    ; preds = %11
  %718 = load i32, i32* %9, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %721 = add nsw i32 %718, 1
  store i32 %720, i32* %9, align 4
  %722 = load i32, i32* @x.7
  %723 = load i32, i32* @y.8
  %724 = sub i32 %722, 398736358
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 398736358
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 2068546073, i32 421397784
  store i32 %736, i32* %10
  br label %1033

; <label>:737:                                    ; preds = %11
  store i32 293851552, i32* %10
  br label %1033

; <label>:738:                                    ; preds = %11
  %739 = load i32, i32* @x.7
  %740 = load i32, i32* @y.8
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1092281327, i32 1302362047
  store i32 %752, i32* %10
  br label %1033

; <label>:753:                                    ; preds = %11
  %754 = load i32, i32* @x.7
  %755 = load i32, i32* @y.8
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -56521711, i32 1302362047
  store i32 %767, i32* %10
  br label %1033

; <label>:768:                                    ; preds = %11
  store i32 -1953002613, i32* %10
  br label %1033

; <label>:769:                                    ; preds = %11
  %770 = load i32, i32* @x.7
  %771 = load i32, i32* @y.8
  %772 = add i32 %770, 476762934
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 476762934
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -1059333640, i32 1037940586
  store i32 %784, i32* %10
  br label %1033

; <label>:785:                                    ; preds = %11
  %786 = load i32, i32* %8, align 4
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %789 = add nsw i32 %786, 1
  store i32 %788, i32* %8, align 4
  %790 = load i32, i32* @x.7
  %791 = load i32, i32* @y.8
  %792 = sub i32 %790, -1605759832
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1605759832
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1080975760, i32 1037940586
  store i32 %804, i32* %10
  br label %1033

; <label>:805:                                    ; preds = %11
  store i32 1414899777, i32* %10
  br label %1033

; <label>:806:                                    ; preds = %11
  store i32 1598816126, i32* %10
  br label %1033

; <label>:807:                                    ; preds = %11
  %808 = load i32, i32* @x.7
  %809 = load i32, i32* @y.8
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -88545827, i32 1530902105
  store i32 %833, i32* %10
  br label %1033

; <label>:834:                                    ; preds = %11
  %835 = load i32, i32* @x.7
  %836 = load i32, i32* @y.8
  %837 = sub i32 %835, 1884060457
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 1884060457
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -128556014, i32 1530902105
  store i32 %849, i32* %10
  br label %1033

; <label>:850:                                    ; preds = %11
  store i32 -632854290, i32* %10
  br label %1033

; <label>:851:                                    ; preds = %11
  ret i32 0

; <label>:852:                                    ; preds = %11
  %853 = load i32, i32* %8, align 4
  %854 = icmp slt i32 %853, 8
  store i32 -429724214, i32* %10
  br label %1033

; <label>:855:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 2036540550, i32* %10
  br label %1033

; <label>:856:                                    ; preds = %11
  %857 = load i32, i32* %9, align 4
  %858 = icmp slt i32 %857, 8
  store i32 745274141, i32* %10
  br label %1033

; <label>:859:                                    ; preds = %11
  %860 = load i32, i32* %8, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %861
  %863 = load i32, i32* %9, align 4
  %864 = shl i32 %863, 1
  %865 = add i32 0, -1777838797
  %866 = sub i32 %865, %863
  %867 = sub i32 %866, -1777838797
  %868 = sub i32 0, %863
  %869 = sub i32 0, %867
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %873 = add i32 %867, 1
  %874 = shl i32 %863, 1
  %875 = shl i32 %863, 1
  %876 = sub i32 0, -1779350958
  %877 = sub i32 %876, %863
  %878 = add i32 %877, -1779350958
  %879 = sub i32 0, %863
  %880 = add i32 %878, -1927539510
  %881 = add i32 %880, 1
  %882 = sub i32 %881, -1927539510
  %883 = add i32 %878, 1
  %884 = sub i32 0, 1
  %885 = sub i32 %863, %884
  %886 = add nsw i32 %863, 1
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds [10 x i8], [10 x i8]* %862, i64 0, i64 %887
  %889 = load i8, i8* %888, align 1
  %890 = sext i8 %889 to i32
  %891 = icmp eq i32 %890, 49
  store i32 -774059405, i32* %10
  br label %1033

; <label>:892:                                    ; preds = %11
  %893 = load i32, i32* %8, align 4
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %896 = sub i32 0, %893
  %897 = add i32 %895, 529623381
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 529623381
  %900 = add i32 %895, 1
  %901 = shl i32 %893, 1
  %902 = add i32 %893, -573845912
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -573845912
  %905 = sub i32 %893, 1
  %906 = mul i32 %904, 1
  %907 = sub i32 0, 1371662367
  %908 = sub i32 %907, %893
  %909 = add i32 %908, 1371662367
  %910 = sub i32 0, %893
  %911 = sub i32 0, 1
  %912 = sub i32 %909, %911
  %913 = add i32 %909, 1
  %914 = sub i32 0, 1
  %915 = add i32 %893, %914
  %916 = sub i32 %893, 1
  %917 = mul i32 %915, 1
  %918 = sub i32 0, 1
  %919 = add i32 %893, %918
  %920 = sub i32 %893, 1
  %921 = mul i32 %919, 1
  %922 = sub i32 0, 1
  %923 = sub i32 %893, %922
  %924 = add nsw i32 %893, 1
  %925 = sext i32 %923 to i64
  %926 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %925
  %927 = load i32, i32* %9, align 4
  %928 = sub i32 0, %927
  %929 = add i32 0, %928
  %930 = sub i32 0, %927
  %931 = sub i32 0, 1
  %932 = sub i32 %929, %931
  %933 = add i32 %929, 1
  %934 = add i32 %927, -40437566
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -40437566
  %937 = sub i32 %927, 1
  %938 = mul i32 %936, 1
  %939 = add i32 %927, 1221330671
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 1221330671
  %942 = add nsw i32 %927, 1
  %943 = sext i32 %941 to i64
  %944 = getelementptr inbounds [10 x i8], [10 x i8]* %926, i64 0, i64 %943
  %945 = load i8, i8* %944, align 1
  %946 = sext i8 %945 to i32
  %947 = icmp eq i32 %946, 49
  store i32 1148220803, i32* %10
  br label %1033

; <label>:948:                                    ; preds = %11
  %949 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 264642685, i32* %10
  br label %1033

; <label>:950:                                    ; preds = %11
  %951 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -483127777, i32* %10
  br label %1033

; <label>:952:                                    ; preds = %11
  %953 = load i32, i32* %8, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %956 = sub i32 0, %953
  %957 = sub i32 0, 1
  %958 = sub i32 %955, %957
  %959 = add i32 %955, 1
  %960 = shl i32 %953, 1
  %961 = shl i32 %953, 1
  %962 = sub i32 %953, 174850886
  %963 = add i32 %962, 1
  %964 = add i32 %963, 174850886
  %965 = add nsw i32 %953, 1
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @s, i64 0, i64 %966
  %968 = load i32, i32* %9, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [10 x i8], [10 x i8]* %967, i64 0, i64 %969
  %971 = load i8, i8* %970, align 1
  %972 = sext i8 %971 to i32
  %973 = icmp eq i32 %972, 49
  store i32 -818953347, i32* %10
  br label %1033

; <label>:974:                                    ; preds = %11
  store i32 47210986, i32* %10
  br label %1033

; <label>:975:                                    ; preds = %11
  %976 = load i32, i32* %9, align 4
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 %976, 1
  %980 = mul i32 %978, 1
  %981 = sub i32 0, -1435954340
  %982 = sub i32 %981, %976
  %983 = add i32 %982, -1435954340
  %984 = sub i32 0, %976
  %985 = sub i32 0, 1
  %986 = sub i32 %983, %985
  %987 = add i32 %983, 1
  %988 = add i32 0, 1846316841
  %989 = sub i32 %988, %976
  %990 = sub i32 %989, 1846316841
  %991 = sub i32 0, %976
  %992 = sub i32 0, %990
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %996 = add i32 %990, 1
  %997 = add i32 %976, -1342069188
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -1342069188
  %1000 = add nsw i32 %976, 1
  store i32 %999, i32* %9, align 4
  store i32 -1387852907, i32* %10
  br label %1033

; <label>:1001:                                   ; preds = %11
  store i32 -1092281327, i32* %10
  br label %1033

; <label>:1002:                                   ; preds = %11
  %1003 = load i32, i32* %8, align 4
  %1004 = add i32 0, -1473907911
  %1005 = sub i32 %1004, %1003
  %1006 = sub i32 %1005, -1473907911
  %1007 = sub i32 0, %1003
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1006, %1008
  %1010 = add i32 %1006, 1
  %1011 = shl i32 %1003, 1
  %1012 = shl i32 %1003, 1
  %1013 = shl i32 %1003, 1
  %1014 = add i32 %1003, -1039333822
  %1015 = sub i32 %1014, 1
  %1016 = sub i32 %1015, -1039333822
  %1017 = sub i32 %1003, 1
  %1018 = mul i32 %1016, 1
  %1019 = sub i32 0, 1870681301
  %1020 = sub i32 %1019, %1003
  %1021 = add i32 %1020, 1870681301
  %1022 = sub i32 0, %1003
  %1023 = sub i32 0, %1021
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add i32 %1021, 1
  %1028 = add i32 %1003, -1610390783
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, -1610390783
  %1031 = add nsw i32 %1003, 1
  store i32 %1030, i32* %8, align 4
  store i32 -1059333640, i32* %10
  br label %1033

; <label>:1032:                                   ; preds = %11
  store i32 -88545827, i32* %10
  br label %1033

; <label>:1033:                                   ; preds = %1032, %1002, %1001, %975, %974, %952, %950, %948, %892, %859, %856, %855, %852, %850, %834, %807, %806, %805, %785, %769, %768, %753, %738, %737, %717, %701, %700, %672, %656, %654, %652, %634, %615, %612, %582, %566, %565, %548, %520, %500, %484, %465, %464, %435, %408, %406, %391, %377, %375, %357, %337, %335, %332, %285, %258, %243, %240, %201, %185, %174, %171, %153, %125, %124, %108, %92, %89, %71, %43, %42, %37, %31, %27, %26, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491563699.cpp() #0 section ".text.startup" {
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
