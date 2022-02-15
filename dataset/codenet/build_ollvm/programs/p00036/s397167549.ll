; ModuleID = 'Project_CodeNet_C++1400/p00036/s397167549.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s397167549.cpp"
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
@_ZL6change = internal constant [10 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3]], align 16
@_ZL4data = internal constant [7 x [10 x i32]] [[10 x i32] [i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1], [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0], [10 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], [10 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0], [10 x i32] [i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397167549.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8*
  %11 = alloca i8*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca [15 x [15 x i32]]*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 1365600997, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1046
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1365600997, label %32
    i32 -562004348, label %40
    i32 1916263190, label %89
    i32 534905570, label %90
    i32 1251535374, label %92
    i32 -2019244513, label %97
    i32 -319695666, label %113
    i32 -385968578, label %130
    i32 1365863494, label %131
    i32 826431649, label %136
    i32 -421962144, label %146
    i32 -470165670, label %162
    i32 187916110, label %185
    i32 -1819620290, label %186
    i32 -115213775, label %187
    i32 -1703308474, label %203
    i32 931253168, label %238
    i32 1790595666, label %239
    i32 -679020288, label %241
    i32 -1230722605, label %246
    i32 400093344, label %262
    i32 691693074, label %291
    i32 -404226851, label %292
    i32 -1641667550, label %297
    i32 1569139048, label %310
    i32 969404006, label %311
    i32 -517946422, label %327
    i32 -1367087121, label %336
    i32 -1552366002, label %337
    i32 1121319162, label %344
    i32 586726663, label %347
    i32 -597095226, label %375
    i32 1152750428, label %405
    i32 481532052, label %408
    i32 -1840500954, label %410
    i32 1765194900, label %415
    i32 910657221, label %443
    i32 954555826, label %471
    i32 1327151385, label %472
    i32 1868953978, label %499
    i32 365498372, label %518
    i32 -305958178, label %521
    i32 -839111098, label %524
    i32 1357290218, label %529
    i32 -914923315, label %569
    i32 -2138121950, label %571
    i32 -1749876863, label %572
    i32 -665227749, label %580
    i32 -649137147, label %595
    i32 -1642529014, label %626
    i32 -383547449, label %629
    i32 1800387252, label %640
    i32 962326851, label %656
    i32 38231232, label %671
    i32 2000229020, label %672
    i32 502613473, label %699
    i32 -1269825669, label %721
    i32 9774668, label %722
    i32 -7909970, label %750
    i32 -1394490151, label %781
    i32 -297059873, label %784
    i32 -2006183737, label %799
    i32 1936327210, label %826
    i32 -434750876, label %827
    i32 190319954, label %828
    i32 -1311300104, label %836
    i32 -573028945, label %841
    i32 -1195578757, label %842
    i32 561263328, label %870
    i32 1823448730, label %898
    i32 602045417, label %899
    i32 889113523, label %907
    i32 -2030765761, label %908
    i32 -1599070603, label %930
    i32 -1428804291, label %932
    i32 1770603752, label %958
    i32 327094452, label %994
    i32 1708978511, label %996
    i32 440346867, label %1000
    i32 -1932746832, label %1002
    i32 452673833, label %1006
    i32 -1938915238, label %1010
    i32 412905624, label %1011
    i32 -1378091295, label %1040
    i32 -1354808158, label %1044
    i32 -326451407, label %1045
  ]

; <label>:31:                                     ; preds = %29
  br label %1046

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -562004348, i32 -2030765761
  store i32 %39, i32* %28
  br label %1046

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  %42 = alloca [15 x [15 x i32]], align 16
  store [15 x [15 x i32]]* %42, [15 x [15 x i32]]** %16
  %43 = alloca i32, align 4
  store i32* %43, i32** %15
  %44 = alloca i32, align 4
  store i32* %44, i32** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca i32, align 4
  store i32* %46, i32** %12
  %47 = alloca i8, align 1
  store i8* %47, i8** %11
  %48 = alloca i8, align 1
  store i8* %48, i8** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i8, align 1
  store i8* %52, i8** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  store i32 0, i32* %41, align 4
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -753255003
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -753255003
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1916263190, i32 -2030765761
  store i32 %88, i32* %28
  br label %1046

; <label>:89:                                     ; preds = %29
  store i32 534905570, i32* %28
  br label %1046

; <label>:90:                                     ; preds = %29
  %91 = load volatile i32*, i32** %15
  store i32 0, i32* %91, align 4
  store i32 1251535374, i32* %28
  br label %1046

; <label>:92:                                     ; preds = %29
  %93 = load volatile i32*, i32** %15
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 15
  %96 = select i1 %95, i32 -2019244513, i32 1790595666
  store i32 %96, i32* %28
  br label %1046

; <label>:97:                                     ; preds = %29
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -2119254332
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2119254332
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -319695666, i32 -1599070603
  store i32 %112, i32* %28
  br label %1046

; <label>:113:                                    ; preds = %29
  %114 = load volatile i32*, i32** %14
  store i32 0, i32* %114, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 923467224
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 923467224
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -385968578, i32 -1599070603
  store i32 %129, i32* %28
  br label %1046

; <label>:130:                                    ; preds = %29
  store i32 1365863494, i32* %28
  br label %1046

; <label>:131:                                    ; preds = %29
  %132 = load volatile i32*, i32** %14
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 15
  %135 = select i1 %134, i32 826431649, i32 -1819620290
  store i32 %135, i32* %28
  br label %1046

; <label>:136:                                    ; preds = %29
  %137 = load volatile i32*, i32** %14
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %16
  %141 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %140, i64 0, i64 %139
  %142 = load volatile i32*, i32** %15
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [15 x i32], [15 x i32]* %141, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 -421962144, i32* %28
  br label %1046

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1316162299
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1316162299
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -470165670, i32 -1428804291
  store i32 %161, i32* %28
  br label %1046

; <label>:162:                                    ; preds = %29
  %163 = load volatile i32*, i32** %14
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -1419406225
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1419406225
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %14
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 210705470
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 210705470
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 187916110, i32 -1428804291
  store i32 %184, i32* %28
  br label %1046

; <label>:185:                                    ; preds = %29
  store i32 1365863494, i32* %28
  br label %1046

; <label>:186:                                    ; preds = %29
  store i32 -115213775, i32* %28
  br label %1046

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 591247242
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 591247242
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1703308474, i32 1770603752
  store i32 %202, i32* %28
  br label %1046

; <label>:203:                                    ; preds = %29
  %204 = load volatile i32*, i32** %15
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = load volatile i32*, i32** %15
  store i32 %209, i32* %211, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 931253168, i32 1770603752
  store i32 %237, i32* %28
  br label %1046

; <label>:238:                                    ; preds = %29
  store i32 1251535374, i32* %28
  br label %1046

; <label>:239:                                    ; preds = %29
  %240 = load volatile i32*, i32** %13
  store i32 0, i32* %240, align 4
  store i32 -679020288, i32* %28
  br label %1046

; <label>:241:                                    ; preds = %29
  %242 = load volatile i32*, i32** %13
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %243, 8
  %245 = select i1 %244, i32 -1230722605, i32 1121319162
  store i32 %245, i32* %28
  br label %1046

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -310558641
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -310558641
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 400093344, i32 327094452
  store i32 %261, i32* %28
  br label %1046

; <label>:262:                                    ; preds = %29
  %263 = load volatile i32*, i32** %12
  store i32 0, i32* %263, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 372923821
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 372923821
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 691693074, i32 327094452
  store i32 %290, i32* %28
  br label %1046

; <label>:291:                                    ; preds = %29
  store i32 -404226851, i32* %28
  br label %1046

; <label>:292:                                    ; preds = %29
  %293 = load volatile i32*, i32** %12
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %294, 8
  %296 = select i1 %295, i32 -1641667550, i32 -1367087121
  store i32 %296, i32* %28
  br label %1046

; <label>:297:                                    ; preds = %29
  %298 = load volatile i8*, i8** %11
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %298)
  %300 = bitcast %"class.std::basic_istream"* %299 to i8**
  %301 = load i8*, i8** %300, align 8
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_istream"* %299 to i8*
  %306 = getelementptr inbounds i8, i8* %305, i64 %304
  %307 = bitcast i8* %306 to %"class.std::basic_ios"*
  %308 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %307)
  %309 = select i1 %308, i32 1569139048, i32 969404006
  store i32 %309, i32* %28
  br label %1046

; <label>:310:                                    ; preds = %29
  ret i32 0

; <label>:311:                                    ; preds = %29
  %312 = load volatile i8*, i8** %11
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = sub i32 0, 48
  %316 = add i32 %314, %315
  %317 = sub nsw i32 %314, 48
  %318 = load volatile i32*, i32** %12
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %16
  %322 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %321, i64 0, i64 %320
  %323 = load volatile i32*, i32** %13
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [15 x i32], [15 x i32]* %322, i64 0, i64 %325
  store i32 %316, i32* %326, align 4
  store i32 -517946422, i32* %28
  br label %1046

; <label>:327:                                    ; preds = %29
  %328 = load volatile i32*, i32** %12
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = load volatile i32*, i32** %12
  store i32 %333, i32* %335, align 4
  store i32 -404226851, i32* %28
  br label %1046

; <label>:336:                                    ; preds = %29
  store i32 -1552366002, i32* %28
  br label %1046

; <label>:337:                                    ; preds = %29
  %338 = load volatile i32*, i32** %13
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = load volatile i32*, i32** %13
  store i32 %341, i32* %343, align 4
  store i32 -679020288, i32* %28
  br label %1046

; <label>:344:                                    ; preds = %29
  %345 = load volatile i8*, i8** %10
  store i8 0, i8* %345, align 1
  %346 = load volatile i32*, i32** %9
  store i32 0, i32* %346, align 4
  store i32 586726663, i32* %28
  br label %1046

; <label>:347:                                    ; preds = %29
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 2037848600
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 2037848600
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -597095226, i32 1708978511
  store i32 %374, i32* %28
  br label %1046

; <label>:375:                                    ; preds = %29
  %376 = load volatile i32*, i32** %9
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %377, 8
  store i1 %378, i1* %4
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1152750428, i32 1708978511
  store i32 %404, i32* %28
  br label %1046

; <label>:405:                                    ; preds = %29
  %406 = load volatile i1, i1* %4
  %407 = select i1 %406, i32 481532052, i32 889113523
  store i32 %407, i32* %28
  br label %1046

; <label>:408:                                    ; preds = %29
  %409 = load volatile i32*, i32** %8
  store i32 0, i32* %409, align 4
  store i32 -1840500954, i32* %28
  br label %1046

; <label>:410:                                    ; preds = %29
  %411 = load volatile i32*, i32** %8
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %412, 8
  %414 = select i1 %413, i32 1765194900, i32 -1311300104
  store i32 %414, i32* %28
  br label %1046

; <label>:415:                                    ; preds = %29
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -506015782
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -506015782
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 910657221, i32 440346867
  store i32 %442, i32* %28
  br label %1046

; <label>:443:                                    ; preds = %29
  %444 = load volatile i32*, i32** %7
  store i32 0, i32* %444, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 954555826, i32 440346867
  store i32 %470, i32* %28
  br label %1046

; <label>:471:                                    ; preds = %29
  store i32 1327151385, i32* %28
  br label %1046

; <label>:472:                                    ; preds = %29
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1868953978, i32 -1932746832
  store i32 %498, i32* %28
  br label %1046

; <label>:499:                                    ; preds = %29
  %500 = load volatile i32*, i32** %7
  %501 = load i32, i32* %500, align 4
  %502 = icmp slt i32 %501, 7
  store i1 %502, i1* %3
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 314328137
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 314328137
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 365498372, i32 -1932746832
  store i32 %517, i32* %28
  br label %1046

; <label>:518:                                    ; preds = %29
  %519 = load volatile i1, i1* %3
  %520 = select i1 %519, i32 -305958178, i32 9774668
  store i32 %520, i32* %28
  br label %1046

; <label>:521:                                    ; preds = %29
  %522 = load volatile i8*, i8** %6
  store i8 1, i8* %522, align 1
  %523 = load volatile i32*, i32** %5
  store i32 0, i32* %523, align 4
  store i32 -839111098, i32* %28
  br label %1046

; <label>:524:                                    ; preds = %29
  %525 = load volatile i32*, i32** %5
  %526 = load i32, i32* %525, align 4
  %527 = icmp slt i32 %526, 10
  %528 = select i1 %527, i32 1357290218, i32 -665227749
  store i32 %528, i32* %28
  br label %1046

; <label>:529:                                    ; preds = %29
  %530 = load volatile i32*, i32** %8
  %531 = load i32, i32* %530, align 4
  %532 = load volatile i32*, i32** %5
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %534
  %536 = getelementptr inbounds [2 x i32], [2 x i32]* %535, i64 0, i64 0
  %537 = load i32, i32* %536, align 8
  %538 = sub i32 0, %537
  %539 = sub i32 %531, %538
  %540 = add nsw i32 %531, %537
  %541 = sext i32 %539 to i64
  %542 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %16
  %543 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %542, i64 0, i64 %541
  %544 = load volatile i32*, i32** %9
  %545 = load i32, i32* %544, align 4
  %546 = load volatile i32*, i32** %5
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %548
  %550 = getelementptr inbounds [2 x i32], [2 x i32]* %549, i64 0, i64 1
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 %545, %552
  %554 = add nsw i32 %545, %551
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [15 x i32], [15 x i32]* %543, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load volatile i32*, i32** %7
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [7 x [10 x i32]], [7 x [10 x i32]]* @_ZL4data, i64 0, i64 %560
  %562 = load volatile i32*, i32** %5
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i32], [10 x i32]* %561, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %557, %566
  %568 = select i1 %567, i32 -914923315, i32 -2138121950
  store i32 %568, i32* %28
  br label %1046

; <label>:569:                                    ; preds = %29
  %570 = load volatile i8*, i8** %6
  store i8 0, i8* %570, align 1
  store i32 -665227749, i32* %28
  br label %1046

; <label>:571:                                    ; preds = %29
  store i32 -1749876863, i32* %28
  br label %1046

; <label>:572:                                    ; preds = %29
  %573 = load volatile i32*, i32** %5
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 %574, -1676775494
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1676775494
  %578 = add nsw i32 %574, 1
  %579 = load volatile i32*, i32** %5
  store i32 %577, i32* %579, align 4
  store i32 -839111098, i32* %28
  br label %1046

; <label>:580:                                    ; preds = %29
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -649137147, i32 452673833
  store i32 %594, i32* %28
  br label %1046

; <label>:595:                                    ; preds = %29
  %596 = load volatile i8*, i8** %6
  %597 = load i8, i8* %596, align 1
  %598 = trunc i8 %597 to i1
  store i1 %598, i1* %2
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, -1872508766
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1872508766
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1642529014, i32 452673833
  store i32 %625, i32* %28
  br label %1046

; <label>:626:                                    ; preds = %29
  %627 = load volatile i1, i1* %2
  %628 = select i1 %627, i32 -383547449, i32 1800387252
  store i32 %628, i32* %28
  br label %1046

; <label>:629:                                    ; preds = %29
  %630 = load volatile i32*, i32** %7
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 65, 1460621001
  %633 = add i32 %632, %631
  %634 = add i32 %633, 1460621001
  %635 = add nsw i32 65, %631
  %636 = trunc i32 %634 to i8
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %637, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %639 = load volatile i8*, i8** %10
  store i8 1, i8* %639, align 1
  store i32 9774668, i32* %28
  br label %1046

; <label>:640:                                    ; preds = %29
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, 1355812529
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 1355812529
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 962326851, i32 -1938915238
  store i32 %655, i32* %28
  br label %1046

; <label>:656:                                    ; preds = %29
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 38231232, i32 -1938915238
  store i32 %670, i32* %28
  br label %1046

; <label>:671:                                    ; preds = %29
  store i32 2000229020, i32* %28
  br label %1046

; <label>:672:                                    ; preds = %29
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
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 502613473, i32 412905624
  store i32 %698, i32* %28
  br label %1046

; <label>:699:                                    ; preds = %29
  %700 = load volatile i32*, i32** %7
  %701 = load i32, i32* %700, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %704 = add nsw i32 %701, 1
  %705 = load volatile i32*, i32** %7
  store i32 %703, i32* %705, align 4
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, 936782390
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 936782390
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1269825669, i32 412905624
  store i32 %720, i32* %28
  br label %1046

; <label>:721:                                    ; preds = %29
  store i32 1327151385, i32* %28
  br label %1046

; <label>:722:                                    ; preds = %29
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = add i32 %723, 765063402
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 765063402
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -7909970, i32 -1378091295
  store i32 %749, i32* %28
  br label %1046

; <label>:750:                                    ; preds = %29
  %751 = load volatile i8*, i8** %10
  %752 = load i8, i8* %751, align 1
  %753 = trunc i8 %752 to i1
  store i1 %753, i1* %1
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, 1011812370
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1011812370
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1394490151, i32 -1378091295
  store i32 %780, i32* %28
  br label %1046

; <label>:781:                                    ; preds = %29
  %782 = load volatile i1, i1* %1
  %783 = select i1 %782, i32 -297059873, i32 -434750876
  store i32 %783, i32* %28
  br label %1046

; <label>:784:                                    ; preds = %29
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -2006183737, i32 -1354808158
  store i32 %798, i32* %28
  br label %1046

; <label>:799:                                    ; preds = %29
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 false, true
  %812 = and i1 %809, false
  %813 = and i1 %807, %811
  %814 = and i1 %810, false
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 false, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1936327210, i32 -1354808158
  store i32 %825, i32* %28
  br label %1046

; <label>:826:                                    ; preds = %29
  store i32 -1311300104, i32* %28
  br label %1046

; <label>:827:                                    ; preds = %29
  store i32 190319954, i32* %28
  br label %1046

; <label>:828:                                    ; preds = %29
  %829 = load volatile i32*, i32** %8
  %830 = load i32, i32* %829, align 4
  %831 = sub i32 %830, 29398211
  %832 = add i32 %831, 1
  %833 = add i32 %832, 29398211
  %834 = add nsw i32 %830, 1
  %835 = load volatile i32*, i32** %8
  store i32 %833, i32* %835, align 4
  store i32 -1840500954, i32* %28
  br label %1046

; <label>:836:                                    ; preds = %29
  %837 = load volatile i8*, i8** %10
  %838 = load i8, i8* %837, align 1
  %839 = trunc i8 %838 to i1
  %840 = select i1 %839, i32 -573028945, i32 -1195578757
  store i32 %840, i32* %28
  br label %1046

; <label>:841:                                    ; preds = %29
  store i32 889113523, i32* %28
  br label %1046

; <label>:842:                                    ; preds = %29
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, -1074133925
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1074133925
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 561263328, i32 -326451407
  store i32 %869, i32* %28
  br label %1046

; <label>:870:                                    ; preds = %29
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = add i32 %871, -1757545196
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, -1757545196
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 false, true
  %884 = and i1 %881, false
  %885 = and i1 %879, %883
  %886 = and i1 %882, false
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 false, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 1823448730, i32 -326451407
  store i32 %897, i32* %28
  br label %1046

; <label>:898:                                    ; preds = %29
  store i32 602045417, i32* %28
  br label %1046

; <label>:899:                                    ; preds = %29
  %900 = load volatile i32*, i32** %9
  %901 = load i32, i32* %900, align 4
  %902 = sub i32 %901, 1903090709
  %903 = add i32 %902, 1
  %904 = add i32 %903, 1903090709
  %905 = add nsw i32 %901, 1
  %906 = load volatile i32*, i32** %9
  store i32 %904, i32* %906, align 4
  store i32 586726663, i32* %28
  br label %1046

; <label>:907:                                    ; preds = %29
  store i32 534905570, i32* %28
  br label %1046

; <label>:908:                                    ; preds = %29
  %909 = alloca i32, align 4
  %910 = alloca [15 x [15 x i32]], align 16
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i8, align 1
  %916 = alloca i8, align 1
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i8, align 1
  %921 = alloca i32, align 4
  store i32 0, i32* %909, align 4
  %922 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %923 = getelementptr i8, i8* %922, i64 -24
  %924 = bitcast i8* %923 to i64*
  %925 = load i64, i64* %924, align 8
  %926 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %925
  %927 = bitcast i8* %926 to %"class.std::basic_ios"*
  %928 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %927, %"class.std::basic_ostream"* null)
  %929 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 -562004348, i32* %28
  br label %1046

; <label>:930:                                    ; preds = %29
  %931 = load volatile i32*, i32** %14
  store i32 0, i32* %931, align 4
  store i32 -319695666, i32* %28
  br label %1046

; <label>:932:                                    ; preds = %29
  %933 = load volatile i32*, i32** %14
  %934 = load i32, i32* %933, align 4
  %935 = sub i32 0, -442683177
  %936 = sub i32 %935, %934
  %937 = add i32 %936, -442683177
  %938 = sub i32 0, %934
  %939 = sub i32 0, %937
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add i32 %937, 1
  %944 = add i32 %934, -628010913
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, -628010913
  %947 = sub i32 %934, 1
  %948 = mul i32 %946, 1
  %949 = sub i32 %934, 458514944
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 458514944
  %952 = sub i32 %934, 1
  %953 = mul i32 %951, 1
  %954 = sub i32 0, 1
  %955 = sub i32 %934, %954
  %956 = add nsw i32 %934, 1
  %957 = load volatile i32*, i32** %14
  store i32 %955, i32* %957, align 4
  store i32 -470165670, i32* %28
  br label %1046

; <label>:958:                                    ; preds = %29
  %959 = load volatile i32*, i32** %15
  %960 = load i32, i32* %959, align 4
  %961 = sub i32 0, %960
  %962 = add i32 0, %961
  %963 = sub i32 0, %960
  %964 = sub i32 0, %962
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %968 = add i32 %962, 1
  %969 = shl i32 %960, 1
  %970 = shl i32 %960, 1
  %971 = shl i32 %960, 1
  %972 = sub i32 0, 1297864552
  %973 = sub i32 %972, %960
  %974 = add i32 %973, 1297864552
  %975 = sub i32 0, %960
  %976 = sub i32 %974, -648071183
  %977 = add i32 %976, 1
  %978 = add i32 %977, -648071183
  %979 = add i32 %974, 1
  %980 = shl i32 %960, 1
  %981 = sub i32 0, %960
  %982 = add i32 0, %981
  %983 = sub i32 0, %960
  %984 = add i32 %982, 1479384937
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 1479384937
  %987 = add i32 %982, 1
  %988 = sub i32 0, %960
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add nsw i32 %960, 1
  %993 = load volatile i32*, i32** %15
  store i32 %991, i32* %993, align 4
  store i32 -1703308474, i32* %28
  br label %1046

; <label>:994:                                    ; preds = %29
  %995 = load volatile i32*, i32** %12
  store i32 0, i32* %995, align 4
  store i32 400093344, i32* %28
  br label %1046

; <label>:996:                                    ; preds = %29
  %997 = load volatile i32*, i32** %9
  %998 = load i32, i32* %997, align 4
  %999 = icmp slt i32 %998, 8
  store i32 -597095226, i32* %28
  br label %1046

; <label>:1000:                                   ; preds = %29
  %1001 = load volatile i32*, i32** %7
  store i32 0, i32* %1001, align 4
  store i32 910657221, i32* %28
  br label %1046

; <label>:1002:                                   ; preds = %29
  %1003 = load volatile i32*, i32** %7
  %1004 = load i32, i32* %1003, align 4
  %1005 = icmp slt i32 %1004, 7
  store i32 1868953978, i32* %28
  br label %1046

; <label>:1006:                                   ; preds = %29
  %1007 = load volatile i8*, i8** %6
  %1008 = load i8, i8* %1007, align 1
  %1009 = trunc i8 %1008 to i1
  store i32 -649137147, i32* %28
  br label %1046

; <label>:1010:                                   ; preds = %29
  store i32 962326851, i32* %28
  br label %1046

; <label>:1011:                                   ; preds = %29
  %1012 = load volatile i32*, i32** %7
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 %1013, 1
  %1017 = mul i32 %1015, 1
  %1018 = sub i32 0, 1133235694
  %1019 = sub i32 %1018, %1013
  %1020 = add i32 %1019, 1133235694
  %1021 = sub i32 0, %1013
  %1022 = add i32 %1020, -1296315643
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -1296315643
  %1025 = add i32 %1020, 1
  %1026 = shl i32 %1013, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1013, %1027
  %1029 = sub i32 %1013, 1
  %1030 = mul i32 %1028, 1
  %1031 = shl i32 %1013, 1
  %1032 = shl i32 %1013, 1
  %1033 = shl i32 %1013, 1
  %1034 = sub i32 0, %1013
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %1038 = add nsw i32 %1013, 1
  %1039 = load volatile i32*, i32** %7
  store i32 %1037, i32* %1039, align 4
  store i32 502613473, i32* %28
  br label %1046

; <label>:1040:                                   ; preds = %29
  %1041 = load volatile i8*, i8** %10
  %1042 = load i8, i8* %1041, align 1
  %1043 = trunc i8 %1042 to i1
  store i32 -7909970, i32* %28
  br label %1046

; <label>:1044:                                   ; preds = %29
  store i32 -2006183737, i32* %28
  br label %1046

; <label>:1045:                                   ; preds = %29
  store i32 561263328, i32* %28
  br label %1046

; <label>:1046:                                   ; preds = %1045, %1044, %1040, %1011, %1010, %1006, %1002, %1000, %996, %994, %958, %932, %930, %908, %907, %899, %898, %870, %842, %841, %836, %828, %827, %826, %799, %784, %781, %750, %722, %721, %699, %672, %671, %656, %640, %629, %626, %595, %580, %572, %571, %569, %529, %524, %521, %518, %499, %472, %471, %443, %415, %410, %408, %405, %375, %347, %344, %337, %336, %327, %311, %297, %292, %291, %262, %246, %241, %239, %238, %203, %187, %186, %185, %162, %146, %136, %131, %130, %113, %97, %92, %90, %89, %40, %32, %31
  br label %29
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397167549.cpp() #0 section ".text.startup" {
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
