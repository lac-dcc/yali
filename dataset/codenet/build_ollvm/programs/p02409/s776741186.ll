; ModuleID = 'Project_CodeNet_C++1400/p02409/s776741186.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s776741186.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776741186.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x [15 x i32]], align 16
  %11 = alloca [5 x [15 x i32]], align 16
  %12 = alloca [5 x [15 x i32]], align 16
  %13 = alloca [5 x [15 x i32]], align 16
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %28 = bitcast [5 x [15 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 300, i32 16, i1 false)
  %29 = bitcast [5 x [15 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 300, i32 16, i1 false)
  %30 = bitcast [5 x [15 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 300, i32 16, i1 false)
  %31 = bitcast [5 x [15 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %32 = alloca i32
  store i32 1840498297, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %958
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1840498297, label %36
    i32 256732485, label %52
    i32 1719610193, label %70
    i32 807947007, label %73
    i32 156057893, label %81
    i32 -974033409, label %95
    i32 1889741277, label %122
    i32 2099162780, label %140
    i32 -1441923145, label %143
    i32 236446850, label %156
    i32 1629401604, label %160
    i32 850204561, label %173
    i32 -1631123497, label %177
    i32 -519669543, label %189
    i32 1335723914, label %216
    i32 -2001957621, label %243
    i32 -1293113636, label %244
    i32 1540069445, label %272
    i32 182522191, label %305
    i32 -359623778, label %306
    i32 -1516990292, label %307
    i32 -1630563477, label %322
    i32 -2109490502, label %351
    i32 -98424791, label %354
    i32 -1430304393, label %355
    i32 1445955339, label %359
    i32 220464490, label %369
    i32 -1826533187, label %375
    i32 151814294, label %391
    i32 296108315, label %408
    i32 1660143512, label %409
    i32 -26122718, label %416
    i32 -2002479003, label %419
    i32 -1548073864, label %447
    i32 1754181657, label %477
    i32 591377831, label %480
    i32 177051691, label %481
    i32 -221411873, label %497
    i32 -206501720, label %527
    i32 -186152463, label %530
    i32 -1681110355, label %540
    i32 -1534576052, label %546
    i32 -947021277, label %562
    i32 2041275311, label %579
    i32 393541119, label %580
    i32 -343617613, label %586
    i32 1332245275, label %589
    i32 1927954061, label %593
    i32 2116824432, label %620
    i32 1940689369, label %648
    i32 -2013454614, label %649
    i32 -45486234, label %653
    i32 1758464895, label %663
    i32 -607911394, label %690
    i32 -1733205965, label %724
    i32 1434623932, label %725
    i32 -508736791, label %727
    i32 1434759857, label %734
    i32 -297097064, label %737
    i32 1395962429, label %765
    i32 2012988256, label %783
    i32 1982799402, label %786
    i32 593760479, label %787
    i32 -2121295043, label %791
    i32 459862772, label %807
    i32 -146387758, label %831
    i32 715861928, label %832
    i32 -72741913, label %837
    i32 -930713661, label %839
    i32 -517497609, label %845
    i32 -503457461, label %873
    i32 340553862, label %902
    i32 1629537635, label %904
    i32 683930254, label %908
    i32 -843357725, label %911
    i32 -660052571, label %912
    i32 1174970534, label %918
    i32 35831596, label %921
    i32 -227795874, label %923
    i32 -370574490, label %926
    i32 -892356700, label %929
    i32 -813862898, label %931
    i32 -1504183859, label %932
    i32 -1925388973, label %943
    i32 -1528902975, label %946
    i32 -1583738848, label %956
  ]

; <label>:35:                                     ; preds = %33
  br label %958

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 %37, -1293941353
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1293941353
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 256732485, i32 1629537635
  store i32 %51, i32* %32
  br label %958

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %7
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1719610193, i32 1629537635
  store i32 %69, i32* %32
  br label %958

; <label>:70:                                     ; preds = %33
  %71 = load volatile i1, i1* %7
  %72 = select i1 %71, i32 807947007, i32 -359623778
  store i32 %72, i32* %32
  br label %958

; <label>:73:                                     ; preds = %33
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %16)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %17)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %18)
  %78 = load i32, i32* %15, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 156057893, i32 -974033409
  store i32 %80, i32* %32
  br label %958

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %10, i64 0, i64 %84
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i32], [15 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, %82
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, %82
  store i32 %93, i32* %88, align 4
  store i32 -974033409, i32* %32
  br label %958

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1889741277, i32 683930254
  store i32 %121, i32* %32
  br label %958

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %15, align 4
  %124 = icmp eq i32 %123, 2
  store i1 %124, i1* %6
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, -1451516473
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1451516473
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2099162780, i32 683930254
  store i32 %139, i32* %32
  br label %958

; <label>:140:                                    ; preds = %33
  %141 = load volatile i1, i1* %6
  %142 = select i1 %141, i32 -1441923145, i32 236446850
  store i32 %142, i32* %32
  br label %958

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %11, i64 0, i64 %146
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [15 x i32], [15 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, -1028876632
  %153 = add i32 %152, %144
  %154 = add i32 %153, -1028876632
  %155 = add nsw i32 %151, %144
  store i32 %154, i32* %150, align 4
  store i32 236446850, i32* %32
  br label %958

; <label>:156:                                    ; preds = %33
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 %157, 3
  %159 = select i1 %158, i32 1629401604, i32 850204561
  store i32 %159, i32* %32
  br label %958

; <label>:160:                                    ; preds = %33
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %12, i64 0, i64 %163
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x i32], [15 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, 177246501
  %170 = add i32 %169, %161
  %171 = add i32 %170, 177246501
  %172 = add nsw i32 %168, %161
  store i32 %171, i32* %167, align 4
  store i32 850204561, i32* %32
  br label %958

; <label>:173:                                    ; preds = %33
  %174 = load i32, i32* %15, align 4
  %175 = icmp eq i32 %174, 4
  %176 = select i1 %175, i32 -1631123497, i32 -519669543
  store i32 %176, i32* %32
  br label %958

; <label>:177:                                    ; preds = %33
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %13, i64 0, i64 %180
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x i32], [15 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 0, %178
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, %178
  store i32 %187, i32* %184, align 4
  store i32 -519669543, i32* %32
  br label %958

; <label>:189:                                    ; preds = %33
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1335723914, i32 -843357725
  store i32 %215, i32* %32
  br label %958

; <label>:216:                                    ; preds = %33
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2001957621, i32 -843357725
  store i32 %242, i32* %32
  br label %958

; <label>:243:                                    ; preds = %33
  store i32 -1293113636, i32* %32
  br label %958

; <label>:244:                                    ; preds = %33
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, 1758691742
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1758691742
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1540069445, i32 -660052571
  store i32 %271, i32* %32
  br label %958

; <label>:272:                                    ; preds = %33
  %273 = load i32, i32* %14, align 4
  %274 = add i32 %273, -1597944969
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1597944969
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %14, align 4
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 222119495
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 222119495
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 182522191, i32 -660052571
  store i32 %304, i32* %32
  br label %958

; <label>:305:                                    ; preds = %33
  store i32 1840498297, i32* %32
  br label %958

; <label>:306:                                    ; preds = %33
  store i32 1, i32* %19, align 4
  store i32 -1516990292, i32* %32
  br label %958

; <label>:307:                                    ; preds = %33
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
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
  %321 = select i1 %319, i32 -1630563477, i32 1174970534
  store i32 %321, i32* %32
  br label %958

; <label>:322:                                    ; preds = %33
  %323 = load i32, i32* %19, align 4
  %324 = icmp sle i32 %323, 3
  store i1 %324, i1* %5
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2109490502, i32 1174970534
  store i32 %350, i32* %32
  br label %958

; <label>:351:                                    ; preds = %33
  %352 = load volatile i1, i1* %5
  %353 = select i1 %352, i32 -98424791, i32 -26122718
  store i32 %353, i32* %32
  br label %958

; <label>:354:                                    ; preds = %33
  store i32 1, i32* %20, align 4
  store i32 -1430304393, i32* %32
  br label %958

; <label>:355:                                    ; preds = %33
  %356 = load i32, i32* %20, align 4
  %357 = icmp sle i32 %356, 10
  %358 = select i1 %357, i32 1445955339, i32 -1826533187
  store i32 %358, i32* %32
  br label %958

; <label>:359:                                    ; preds = %33
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %10, i64 0, i64 %362
  %364 = load i32, i32* %20, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [15 x i32], [15 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %360, i32 %367)
  store i32 220464490, i32* %32
  br label %958

; <label>:369:                                    ; preds = %33
  %370 = load i32, i32* %20, align 4
  %371 = add i32 %370, -1733189649
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1733189649
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %20, align 4
  store i32 -1430304393, i32* %32
  br label %958

; <label>:375:                                    ; preds = %33
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 %376, 555273785
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 555273785
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 151814294, i32 35831596
  store i32 %390, i32* %32
  br label %958

; <label>:391:                                    ; preds = %33
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 %393, 483074209
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 483074209
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 296108315, i32 35831596
  store i32 %407, i32* %32
  br label %958

; <label>:408:                                    ; preds = %33
  store i32 1660143512, i32* %32
  br label %958

; <label>:409:                                    ; preds = %33
  %410 = load i32, i32* %19, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  store i32 %414, i32* %19, align 4
  store i32 -1516990292, i32* %32
  br label %958

; <label>:416:                                    ; preds = %33
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %21, align 4
  store i32 -2002479003, i32* %32
  br label %958

; <label>:419:                                    ; preds = %33
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, 1553151147
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1553151147
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
  %446 = select i1 %444, i32 -1548073864, i32 -227795874
  store i32 %446, i32* %32
  br label %958

; <label>:447:                                    ; preds = %33
  %448 = load i32, i32* %21, align 4
  %449 = icmp sle i32 %448, 3
  store i1 %449, i1* %4
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, 22430472
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 22430472
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1754181657, i32 -227795874
  store i32 %476, i32* %32
  br label %958

; <label>:477:                                    ; preds = %33
  %478 = load volatile i1, i1* %4
  %479 = select i1 %478, i32 591377831, i32 -343617613
  store i32 %479, i32* %32
  br label %958

; <label>:480:                                    ; preds = %33
  store i32 1, i32* %22, align 4
  store i32 177051691, i32* %32
  br label %958

; <label>:481:                                    ; preds = %33
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 %482, -376131870
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -376131870
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -221411873, i32 -370574490
  store i32 %496, i32* %32
  br label %958

; <label>:497:                                    ; preds = %33
  %498 = load i32, i32* %22, align 4
  %499 = icmp sle i32 %498, 10
  store i1 %499, i1* %3
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = add i32 %500, 1163734123
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1163734123
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -206501720, i32 -370574490
  store i32 %526, i32* %32
  br label %958

; <label>:527:                                    ; preds = %33
  %528 = load volatile i1, i1* %3
  %529 = select i1 %528, i32 -186152463, i32 -1534576052
  store i32 %529, i32* %32
  br label %958

; <label>:530:                                    ; preds = %33
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %532 = load i32, i32* %21, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %11, i64 0, i64 %533
  %535 = load i32, i32* %22, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [15 x i32], [15 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %531, i32 %538)
  store i32 -1681110355, i32* %32
  br label %958

; <label>:540:                                    ; preds = %33
  %541 = load i32, i32* %22, align 4
  %542 = sub i32 %541, 927031806
  %543 = add i32 %542, 1
  %544 = add i32 %543, 927031806
  %545 = add nsw i32 %541, 1
  store i32 %544, i32* %22, align 4
  store i32 177051691, i32* %32
  br label %958

; <label>:546:                                    ; preds = %33
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 %547, -14766329
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -14766329
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -947021277, i32 -892356700
  store i32 %561, i32* %32
  br label %958

; <label>:562:                                    ; preds = %33
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, 971688015
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 971688015
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 2041275311, i32 -892356700
  store i32 %578, i32* %32
  br label %958

; <label>:579:                                    ; preds = %33
  store i32 393541119, i32* %32
  br label %958

; <label>:580:                                    ; preds = %33
  %581 = load i32, i32* %21, align 4
  %582 = sub i32 %581, -389911886
  %583 = add i32 %582, 1
  %584 = add i32 %583, -389911886
  %585 = add nsw i32 %581, 1
  store i32 %584, i32* %21, align 4
  store i32 -2002479003, i32* %32
  br label %958

; <label>:586:                                    ; preds = %33
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %587, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %23, align 4
  store i32 1332245275, i32* %32
  br label %958

; <label>:589:                                    ; preds = %33
  %590 = load i32, i32* %23, align 4
  %591 = icmp sle i32 %590, 3
  %592 = select i1 %591, i32 1927954061, i32 1434759857
  store i32 %592, i32* %32
  br label %958

; <label>:593:                                    ; preds = %33
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 2116824432, i32 -813862898
  store i32 %619, i32* %32
  br label %958

; <label>:620:                                    ; preds = %33
  store i32 1, i32* %24, align 4
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = add i32 %621, 818216916
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 818216916
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1940689369, i32 -813862898
  store i32 %647, i32* %32
  br label %958

; <label>:648:                                    ; preds = %33
  store i32 -2013454614, i32* %32
  br label %958

; <label>:649:                                    ; preds = %33
  %650 = load i32, i32* %24, align 4
  %651 = icmp sle i32 %650, 10
  %652 = select i1 %651, i32 -45486234, i32 1434623932
  store i32 %652, i32* %32
  br label %958

; <label>:653:                                    ; preds = %33
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %655 = load i32, i32* %23, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %12, i64 0, i64 %656
  %658 = load i32, i32* %24, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [15 x i32], [15 x i32]* %657, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %654, i32 %661)
  store i32 1758464895, i32* %32
  br label %958

; <label>:663:                                    ; preds = %33
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -607911394, i32 -1504183859
  store i32 %689, i32* %32
  br label %958

; <label>:690:                                    ; preds = %33
  %691 = load i32, i32* %24, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %696 = add nsw i32 %691, 1
  store i32 %695, i32* %24, align 4
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = sub i32 %697, -1860951049
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1860951049
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1733205965, i32 -1504183859
  store i32 %723, i32* %32
  br label %958

; <label>:724:                                    ; preds = %33
  store i32 -2013454614, i32* %32
  br label %958

; <label>:725:                                    ; preds = %33
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -508736791, i32* %32
  br label %958

; <label>:727:                                    ; preds = %33
  %728 = load i32, i32* %23, align 4
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %728, 1
  store i32 %732, i32* %23, align 4
  store i32 1332245275, i32* %32
  br label %958

; <label>:734:                                    ; preds = %33
  %735 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %736 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %735, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %25, align 4
  store i32 -297097064, i32* %32
  br label %958

; <label>:737:                                    ; preds = %33
  %738 = load i32, i32* @x.2
  %739 = load i32, i32* @y.3
  %740 = add i32 %738, -1883898211
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1883898211
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
  %764 = select i1 %762, i32 1395962429, i32 -1925388973
  store i32 %764, i32* %32
  br label %958

; <label>:765:                                    ; preds = %33
  %766 = load i32, i32* %25, align 4
  %767 = icmp sle i32 %766, 3
  store i1 %767, i1* %2
  %768 = load i32, i32* @x.2
  %769 = load i32, i32* @y.3
  %770 = sub i32 %768, -641900909
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -641900909
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 2012988256, i32 -1925388973
  store i32 %782, i32* %32
  br label %958

; <label>:783:                                    ; preds = %33
  %784 = load volatile i1, i1* %2
  %785 = select i1 %784, i32 1982799402, i32 -517497609
  store i32 %785, i32* %32
  br label %958

; <label>:786:                                    ; preds = %33
  store i32 1, i32* %26, align 4
  store i32 593760479, i32* %32
  br label %958

; <label>:787:                                    ; preds = %33
  %788 = load i32, i32* %26, align 4
  %789 = icmp sle i32 %788, 10
  %790 = select i1 %789, i32 -2121295043, i32 -72741913
  store i32 %790, i32* %32
  br label %958

; <label>:791:                                    ; preds = %33
  %792 = load i32, i32* @x.2
  %793 = load i32, i32* @y.3
  %794 = add i32 %792, -1115640234
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, -1115640234
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 459862772, i32 -1528902975
  store i32 %806, i32* %32
  br label %958

; <label>:807:                                    ; preds = %33
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %809 = load i32, i32* %25, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %13, i64 0, i64 %810
  %812 = load i32, i32* %26, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [15 x i32], [15 x i32]* %811, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %808, i32 %815)
  %817 = load i32, i32* @x.2
  %818 = load i32, i32* @y.3
  %819 = sub i32 0, 1
  %820 = add i32 %817, %819
  %821 = sub i32 %817, 1
  %822 = mul i32 %817, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %818, 10
  %826 = and i1 %824, %825
  %827 = xor i1 %824, %825
  %828 = or i1 %826, %827
  %829 = or i1 %824, %825
  %830 = select i1 %828, i32 -146387758, i32 -1528902975
  store i32 %830, i32* %32
  br label %958

; <label>:831:                                    ; preds = %33
  store i32 715861928, i32* %32
  br label %958

; <label>:832:                                    ; preds = %33
  %833 = load i32, i32* %26, align 4
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %836 = add nsw i32 %833, 1
  store i32 %835, i32* %26, align 4
  store i32 593760479, i32* %32
  br label %958

; <label>:837:                                    ; preds = %33
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -930713661, i32* %32
  br label %958

; <label>:839:                                    ; preds = %33
  %840 = load i32, i32* %25, align 4
  %841 = sub i32 %840, 1141758593
  %842 = add i32 %841, 1
  %843 = add i32 %842, 1141758593
  %844 = add nsw i32 %840, 1
  store i32 %843, i32* %25, align 4
  store i32 -297097064, i32* %32
  br label %958

; <label>:845:                                    ; preds = %33
  %846 = load i32, i32* @x.2
  %847 = load i32, i32* @y.3
  %848 = sub i32 %846, -1423147143
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1423147143
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -503457461, i32 -1583738848
  store i32 %872, i32* %32
  br label %958

; <label>:873:                                    ; preds = %33
  %874 = load i32, i32* %8, align 4
  store i32 %874, i32* %1
  %875 = load i32, i32* @x.2
  %876 = load i32, i32* @y.3
  %877 = sub i32 %875, 1219662838
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 1219662838
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 340553862, i32 -1583738848
  store i32 %901, i32* %32
  br label %958

; <label>:902:                                    ; preds = %33
  %903 = load volatile i32, i32* %1
  ret i32 %903

; <label>:904:                                    ; preds = %33
  %905 = load i32, i32* %14, align 4
  %906 = load i32, i32* %9, align 4
  %907 = icmp slt i32 %905, %906
  store i32 256732485, i32* %32
  br label %958

; <label>:908:                                    ; preds = %33
  %909 = load i32, i32* %15, align 4
  %910 = icmp eq i32 %909, 2
  store i32 1889741277, i32* %32
  br label %958

; <label>:911:                                    ; preds = %33
  store i32 1335723914, i32* %32
  br label %958

; <label>:912:                                    ; preds = %33
  %913 = load i32, i32* %14, align 4
  %914 = sub i32 %913, -1183393605
  %915 = add i32 %914, 1
  %916 = add i32 %915, -1183393605
  %917 = add nsw i32 %913, 1
  store i32 %916, i32* %14, align 4
  store i32 1540069445, i32* %32
  br label %958

; <label>:918:                                    ; preds = %33
  %919 = load i32, i32* %19, align 4
  %920 = icmp sle i32 %919, 3
  store i32 -1630563477, i32* %32
  br label %958

; <label>:921:                                    ; preds = %33
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 151814294, i32* %32
  br label %958

; <label>:923:                                    ; preds = %33
  %924 = load i32, i32* %21, align 4
  %925 = icmp sle i32 %924, 3
  store i32 -1548073864, i32* %32
  br label %958

; <label>:926:                                    ; preds = %33
  %927 = load i32, i32* %22, align 4
  %928 = icmp sle i32 %927, 10
  store i32 -221411873, i32* %32
  br label %958

; <label>:929:                                    ; preds = %33
  %930 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -947021277, i32* %32
  br label %958

; <label>:931:                                    ; preds = %33
  store i32 1, i32* %24, align 4
  store i32 2116824432, i32* %32
  br label %958

; <label>:932:                                    ; preds = %33
  %933 = load i32, i32* %24, align 4
  %934 = sub i32 0, %933
  %935 = add i32 0, %934
  %936 = sub i32 0, %933
  %937 = sub i32 0, 1
  %938 = sub i32 %935, %937
  %939 = add i32 %935, 1
  %940 = sub i32 0, 1
  %941 = sub i32 %933, %940
  %942 = add nsw i32 %933, 1
  store i32 %941, i32* %24, align 4
  store i32 -607911394, i32* %32
  br label %958

; <label>:943:                                    ; preds = %33
  %944 = load i32, i32* %25, align 4
  %945 = icmp sle i32 %944, 3
  store i32 1395962429, i32* %32
  br label %958

; <label>:946:                                    ; preds = %33
  %947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %948 = load i32, i32* %25, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %13, i64 0, i64 %949
  %951 = load i32, i32* %26, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [15 x i32], [15 x i32]* %950, i64 0, i64 %952
  %954 = load i32, i32* %953, align 4
  %955 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %947, i32 %954)
  store i32 459862772, i32* %32
  br label %958

; <label>:956:                                    ; preds = %33
  %957 = load i32, i32* %8, align 4
  store i32 -503457461, i32* %32
  br label %958

; <label>:958:                                    ; preds = %956, %946, %943, %932, %931, %929, %926, %923, %921, %918, %912, %911, %908, %904, %873, %845, %839, %837, %832, %831, %807, %791, %787, %786, %783, %765, %737, %734, %727, %725, %724, %690, %663, %653, %649, %648, %620, %593, %589, %586, %580, %579, %562, %546, %540, %530, %527, %497, %481, %480, %477, %447, %419, %416, %409, %408, %391, %375, %369, %359, %355, %354, %351, %322, %307, %306, %305, %272, %244, %243, %216, %189, %177, %173, %160, %156, %143, %140, %122, %95, %81, %73, %70, %52, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776741186.cpp() #0 section ".text.startup" {
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
